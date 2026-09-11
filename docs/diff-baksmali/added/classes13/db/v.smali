.class public final Ldb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayQuickbindService$IQuickbindContextDepend;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldb/v;->a:Ljava/lang/String;

    .line 33619970
    iput-boolean p2, p0, Ldb/v;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getBindCardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldb/v;->a:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

.method public final getBindCardSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

.method public final getCJPayHostInfo()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 196615
    sget-object v1, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final getTradeScene()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ldb/m;->c:I

    .line 2
    return v0
.end method

.method public final isIndependentBindCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ldb/v;->b:Z

    .line 2
    return v0
.end method
