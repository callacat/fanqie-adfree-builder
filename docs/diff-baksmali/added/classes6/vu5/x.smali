.class public final synthetic Lvu5/x;
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
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lvu5/z;->c:Z

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v0}, Lvu5/z$a;->e(Z)V

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    const-string v1, "default"

    .line 196625
    const-string v2, "FirstScreenBookCoverWatcher"

    .line 196627
    const-string v3, "[FirstScreenBookCoverWatcher] canceled."

    .line 196629
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-void
.end method
