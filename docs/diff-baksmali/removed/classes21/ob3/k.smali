.class public final synthetic Lob3/k;
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
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 196609
    .line 196610
    const-string v1, "block_release"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lbq6/a;->d(Lbq6/a;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Loq6/b;->a:Loq6/b;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Loq6/b;->update(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
