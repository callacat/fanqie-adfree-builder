.class public final synthetic Lcom/dragon/read/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/l0$a;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/m0;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/app/m0;->a:Ljava/lang/Throwable;

    .line 196609
    .line 196610
    new-instance v1, Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "NetworkUtilDelegate"

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method
