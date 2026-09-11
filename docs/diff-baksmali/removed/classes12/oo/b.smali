.class public final synthetic Loo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loo/e;


# direct methods
.method public synthetic constructor <init>(Loo/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/b;->a:Loo/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loo/b;->a:Loo/e;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, v0, Loo/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196615
    .line 196616
    new-instance v1, Loo/d;

    .line 196617
    .line 196618
    invoke-direct {v1}, Loo/d;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
