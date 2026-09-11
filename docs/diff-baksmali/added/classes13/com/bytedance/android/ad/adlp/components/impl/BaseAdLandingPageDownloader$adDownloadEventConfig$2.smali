.class final Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadEventConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadEventConfig$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadEventConfig$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/ad/adlp/components/impl/b;->i:Z

    .line 327684
    if-eqz v1, :cond_71

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    iget-object v2, v0, Lbn/b;->n:Ljava/lang/String;

    .line 327697
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 327700
    goto :goto_16

    .line 327701
    :catchall_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327704
    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 327707
    const-string v3, "landing_ad"

    .line 327709
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "click_start"

    .line 327719
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "click_pause"

    .line 327725
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "click_continue"

    .line 327731
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "click_install"

    .line 327737
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "click_open"

    .line 327743
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "storage_deny"

    .line 327749
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327752
    move-result-object v2

    .line 327753
    const/4 v3, 0x1

    .line 327754
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327757
    move-result-object v2

    .line 327758
    const/4 v4, 0x0

    .line 327759
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327770
    move-result-object v2

    .line 327771
    new-instance v3, Lbn/a;

    .line 327773
    const-string v4, "button"

    .line 327775
    invoke-direct {v3, v4, v1}, Lbn/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327778
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327781
    move-result-object v1

    .line 327782
    iget-object v0, v0, Lbn/b;->i:Ljava/lang/String;

    .line 327784
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327791
    move-result-object v0

    .line 327792
    goto :goto_79

    .line 327793
    :cond_71
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {v0}, Lbn/b;->a()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327800
    move-result-object v0

    .line 327801
    :goto_79
    return-object v0
.end method
