.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->a:Lkotlin/jvm/functions/Function0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->c:I

    .line 262156
    .line 262157
    if-eq v0, v1, :cond_2f

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262168
    .line 262169
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->c:I

    .line 262170
    .line 262171
    int-to-float v3, v3

    .line 262172
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$a;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262179
    .line 262180
    int-to-float v0, v0

    .line 262181
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v4

    .line 262185
    const-wide/16 v5, 0x12c

    .line 262186
    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/utils/d;->n(Landroid/view/View;IIJLcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    return-object v0
.end method
