.class public final Led/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Led/c;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Led/c;->b:Ljava/util/Timer;

    .line 33619972
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Led/c$a;

    .line 196610
    iget-object v1, p0, Led/c;->b:Ljava/util/Timer;

    .line 196612
    invoke-direct {v0, v1}, Led/c$a;-><init>(Ljava/util/Timer;)V

    .line 196615
    sget-object v1, Led/e;->a:Led/e;

    .line 196617
    iget-object v2, p0, Led/c;->a:Lorg/json/JSONObject;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v2, v0}, Led/e;->d(Lorg/json/JSONObject;Lx8/m;)V

    .line 196625
    return-void
.end method
