.class public final Lcom/bytedance/android/bcm/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lls/d;


# direct methods
.method public constructor <init>(Lls/d;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/bcm/impl/b;->a:Lls/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 327688
    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->loadBcmParamsSwitch:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_15

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->f()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 327702
    .line 327703
    sget-boolean v1, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->b:Z

    .line 327704
    .line 327705
    if-nez v1, :cond_41

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->g:Lkotlin/Lazy;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/b;->a:Lls/d;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_6f

    .line 327725
    .line 327726
    sget-object v1, Lcom/bytedance/android/bcm/impl/monitor/b;->a:Lcom/bytedance/android/bcm/impl/monitor/b;

    .line 327727
    .line 327728
    const/16 v2, 0xfa0

    .line 327729
    .line 327730
    const-string v3, "queue is full"

    .line 327731
    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    const/4 v7, 0x0

    .line 327736
    const/4 v8, 0x0

    .line 327737
    const/4 v9, 0x0

    .line 327738
    const/4 v10, 0x0

    .line 327739
    const/16 v11, 0x7fc

    .line 327740
    .line 327741
    invoke-static/range {v1 .. v11}, Lcom/bytedance/android/bcm/impl/monitor/b;->a(Lcom/bytedance/android/bcm/impl/monitor/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_6f

    .line 327745
    :cond_41
    :goto_41
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->i:Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->g:Lkotlin/Lazy;

    .line 327751
    .line 327752
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-nez v2, :cond_67

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    check-cast v0, Lls/d;

    .line 327778
    .line 327779
    invoke-static {v0}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->g(Lls/d;)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_41

    .line 327783
    :cond_67
    iget-object v1, p0, Lcom/bytedance/android/bcm/impl/b;->a:Lls/d;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v1}, Lcom/bytedance/android/bcm/impl/BcmParamsCheckerOld;->g(Lls/d;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method
