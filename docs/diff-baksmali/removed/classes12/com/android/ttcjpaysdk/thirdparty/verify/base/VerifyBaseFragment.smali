.class public abstract Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public Dg()Z
    .registers 1

    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyCvvCheckFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Eg()V
    .registers 1

    return-void
.end method

.method public Fg()V
    .registers 1

    return-void
.end method

.method public Gg(Z)V
    .registers 2

    return-void
.end method

.method public Hg(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public Ig(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->VERIFY:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final mg()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->j:I

    .line 1
    .line 2
    return v0
.end method

.method public final ng()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->k:I

    .line 1
    .line 2
    return v0
.end method

.method public onBackPressed()Z
    .registers 1

    instance-of p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public showLoading()V
    .registers 1

    return-void
.end method

.method public ug(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;->i:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_c

    .line 16973828
    .line 16973829
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method
