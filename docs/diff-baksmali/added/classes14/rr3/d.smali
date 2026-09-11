.class public final Lrr3/d;
.super Lwu5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "video_infinite"

    .line 65539
    invoke-direct {p0, v0}, Lwu5/e;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    sget-object v1, Le63/e;->a:Le63/e;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-boolean v1, Le63/e;->h0:Z

    .line 196620
    if-nez v1, :cond_14

    .line 196622
    const-string v1, "all_launch_cover_loaded"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196628
    :cond_14
    return-object v0
.end method
