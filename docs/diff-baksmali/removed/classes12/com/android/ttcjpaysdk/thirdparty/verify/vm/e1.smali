.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/m;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 50462723
    .line 50462724
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262153
    .line 262154
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->c:I

    .line 262155
    .line 262156
    int-to-float v2, v2

    .line 262157
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/e1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->og()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    int-to-float v3, v3

    .line 262172
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    const-wide/16 v4, 0x12c

    .line 262177
    .line 262178
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d1;

    .line 262179
    .line 262180
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/d1;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method
