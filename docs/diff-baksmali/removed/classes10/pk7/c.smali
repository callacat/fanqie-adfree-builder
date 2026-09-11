.class public final Lpk7/c;
.super Lbn/b;
.source "SourceFile"


# instance fields
.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lbn/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lpk7/c;->P:I

    .line 131077
    .line 131078
    const-string v0, "0"

    .line 131079
    .line 131080
    iput-object v0, p0, Lpk7/c;->T:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lbn/b;->a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lbn/b;->p:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lbn/b;->o:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lbn/b;->o:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method

.method public final c()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lbn/b;->c()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-boolean v1, p0, Lpk7/c;->S:Z

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableDownloadHandlerTaskKey(Z)V

    .line 131079
    .line 131080
    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lbn/b;->f()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v1, p0, Lpk7/c;->P:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyCallScene(I)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lpk7/c;->Q:Ljava/lang/String;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    new-instance v2, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setTaskKeyObject(Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v1, p0, Lpk7/c;->R:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadHandlerTaskKey(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method
