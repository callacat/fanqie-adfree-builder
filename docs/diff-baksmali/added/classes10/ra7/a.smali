.class public final Lra7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra7/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/controller/AbstractDraweeController;

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:J

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa00a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973834
    move-result p1

    .line 16973835
    int-to-float p1, p1

    .line 16973836
    iput p1, p0, Lra7/a;->b:F

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lra7/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-boolean p1, p0, Lra7/a;->c:Z

    .line 16973844
    iput-boolean p1, p0, Lra7/a;->d:Z

    .line 16973846
    return-void
.end method
