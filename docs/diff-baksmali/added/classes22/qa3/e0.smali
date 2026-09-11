.class public final synthetic Lqa3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_10

    .line 196615
    :cond_7
    new-instance v1, Lqa3/f0;

    .line 196617
    invoke-direct {v1}, Lqa3/f0;-><init>()V

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lqa3/f0;->m(ILandroid/app/Activity;)V

    .line 196624
    :goto_10
    return-void
.end method
