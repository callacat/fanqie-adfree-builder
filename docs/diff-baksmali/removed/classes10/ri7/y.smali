.class public final Lri7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ss/android/ad/splash/core/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lri7/y;->b:Lcom/ss/android/ad/splash/core/a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lri7/y;->a:Z

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
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lri7/n0;->a()Lri7/n0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lri7/y;->b:Lcom/ss/android/ad/splash/core/a;

    .line 196616
    .line 196617
    iget-boolean v1, p0, Lri7/y;->a:Z

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-static {v0, v1, v0}, Lcom/ss/android/ad/splash/core/a;->h(ZZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
