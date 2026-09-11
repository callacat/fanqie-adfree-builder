.class public final Leq7/d$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq7/d;


# direct methods
.method public constructor <init>(Leq7/d;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leq7/d$d;->a:Leq7/d;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean p1, Lcb1/i;->a:Z

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    const-string p1, "RedBadgeController"

    .line 16973830
    const-string v0, "KEY_LAST_TIME_PARAS"

    .line 16973832
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Leq7/d$d;->a:Leq7/d;

    .line 16973837
    iget-object v0, p1, Leq7/d;->c:Landroid/content/Context;

    .line 16973839
    invoke-virtual {p1, v0}, Leq7/d;->f(Landroid/content/Context;)V

    .line 16973842
    return-void
.end method
