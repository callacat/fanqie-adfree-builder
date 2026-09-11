.class public final Lqi/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/a;->u(Landroid/content/Context;)[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqi/a$h;->b:Lqi/a;

    .line 33619970
    iput-object p2, p0, Lqi/a$h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqi/a$h;->b:Lqi/a;

    .line 16973826
    invoke-virtual {v0}, Loi/a;->e()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "return empty supporting capabilities because awareness exception "

    .line 16973832
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973835
    iget-object p1, p0, Lqi/a$h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16973840
    return-void
.end method
