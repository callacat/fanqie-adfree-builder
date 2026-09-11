.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->l(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IZ)V
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
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;ZI)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->b:Z

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->c:I

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
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "translationY"

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->b:Z

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_1c

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262163
    .line 262164
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->c:I

    .line 262165
    .line 262166
    int-to-float v5, v5

    .line 262167
    invoke-static {v5, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    int-to-float v0, v0

    .line 262172
    :goto_1c
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->b:Z

    .line 262173
    .line 262174
    if-eqz v5, :cond_2e

    .line 262175
    .line 262176
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 262177
    .line 262178
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262179
    .line 262180
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g$d;->c:I

    .line 262181
    .line 262182
    int-to-float v5, v5

    .line 262183
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v4

    .line 262187
    int-to-float v4, v4

    .line 262188
    move v5, v4

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v5, 0x0

    .line 262191
    :goto_2f
    const/4 v6, 0x0

    .line 262192
    const-wide/16 v7, 0x12c

    .line 262193
    .line 262194
    move v4, v0

    .line 262195
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 262196
    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    return-object v0
.end method
