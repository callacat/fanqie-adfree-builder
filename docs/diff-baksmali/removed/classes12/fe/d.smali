.class public final Lfe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Lfe/g;


# instance fields
.field public code:Ljava/lang/String;

.field public data:Lfe/e;

.field public error:Lcc/k;

.field public log_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d727

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/d;->code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getData()Lfe/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/d;->data:Lfe/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public getError()Lcc/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/d;->error:Lcc/k;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/d;->log_id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTradeStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lfe/d;->data:Lfe/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->status:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CA0000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lfe/d;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
