.class public final Lvv1/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lvv1/c;


# direct methods
.method public constructor <init>(Lvv1/c;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvv1/c$e;->b:Lvv1/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvv1/c$e;->a:Ljava/lang/Throwable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/c$e;->b:Lvv1/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lvv1/c;->b:Liu1/w;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v0, v0, Lvv1/c;->b:Liu1/w;

    .line 196615
    .line 196616
    iget-object v1, p0, Lvv1/c$e;->a:Ljava/lang/Throwable;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x15f93

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
