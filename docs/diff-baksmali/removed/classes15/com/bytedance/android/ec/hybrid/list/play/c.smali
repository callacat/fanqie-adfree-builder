.class public final Lcom/bytedance/android/ec/hybrid/list/play/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;IIIJ)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->b:I

    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->c:I

    iput p4, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->d:I

    iput-wide p5, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "anr_level"

    .line 327686
    .line 327687
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->b:I

    .line 327688
    .line 327689
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, "anr_level_threshold"

    .line 327697
    .line 327698
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->c:I

    .line 327699
    .line 327700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "ban_auto_play_number"

    .line 327708
    .line 327709
    iget v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->d:I

    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "prohibit_time"

    .line 327719
    .line 327720
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->e:J

    .line 327721
    .line 327722
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "page_name"

    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/c;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 327732
    .line 327733
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->t:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327739
    .line 327740
    const-string v2, "TEMAI"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-eqz v1, :cond_68

    .line 327752
    .line 327753
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    if-eqz v1, :cond_68

    .line 327758
    .line 327759
    const-string v2, "mall_anr_take_effect"

    .line 327760
    .line 327761
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    .line 327762
    .line 327763
    .line 327764
    goto :goto_68

    .line 327765
    :catch_55
    move-exception v0

    .line 327766
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327767
    .line 327768
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-nez v0, :cond_62

    .line 327775
    .line 327776
    const-string v0, ""

    .line 327777
    .line 327778
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v2, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method
