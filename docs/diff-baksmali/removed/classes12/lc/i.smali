.class public final Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_INTEGRATED_COUNTER:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, "trade_create_by_token\u63a5\u53e3\u8017\u65f6"

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->d(Lcom/android/ttcjpaysdk/base/CJPayTrackReport;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final onParseEnd()V
    .registers 1

    return-void
.end method
