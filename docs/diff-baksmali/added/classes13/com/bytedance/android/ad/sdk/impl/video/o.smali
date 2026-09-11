.class public final Lcom/bytedance/android/ad/sdk/impl/video/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/video/o$a;,
        Lcom/bytedance/android/ad/sdk/impl/video/o$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

.field public final g:Lcom/bytedance/android/ad/sdk/impl/video/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/video/o;->a:Landroid/widget/FrameLayout;

    .line 33751049
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/o;->b:Landroid/view/View;

    .line 33751051
    sget-object p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/o;->f:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 33751055
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 33751057
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/sdk/impl/video/n;-><init>(Lcom/bytedance/android/ad/sdk/impl/video/o;)V

    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/o;->g:Lcom/bytedance/android/ad/sdk/impl/video/n;

    .line 33751062
    return-void
.end method
