.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;
.super Lcom/android/ttcjpaysdk/base/ui/dialog/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/e$a;
    }
.end annotation


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public e:Landroid/widget/ProgressBar;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d956

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    const v1, 0x7f090083

    .line 16908295
    invoke-direct {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 16908298
    const-string p1, ""

    .line 16908300
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/e;->f:Ljava/lang/String;

    .line 16908302
    return-void
.end method
