.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d960

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment$a;

    .line 16908290
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyMaskFragment$a;-><init>()V

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f1

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8499\u5c42\u9875"

    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
