## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->c:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->c:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "PopupRenderOpt, renderPopupRunnable#run(), timestamp = "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    move-result-wide v3

    .line 327695
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_35

    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327720
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327724
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$a;

    .line 327726
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;)V

    .line 327729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327732
    goto :goto_7e

    .line 327733
    :cond_35
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->a:Z

    .line 327735
    if-eqz v0, :cond_3a

    .line 327737
    return-void

    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    const-string v2, "PopupRenderOpt, render popup start with callback, timestamp = "

    .line 327742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    move-result-wide v2

    .line 327749
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327759
    const/4 v0, 0x1

    .line 327760
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->a:Z

    .line 327762
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327764
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327766
    const/4 v2, 0x0

    .line 327767
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 327769
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327771
    const/4 v2, 0x0

    .line 327772
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 327774
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327776
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327778
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$run$2;

    .line 327780
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$run$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;)V

    .line 327783
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 327785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327787
    const-string v2, "PopupRenderOpt, render popup end with callback, timestamp = "

    .line 327789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327795
    move-result-wide v2

    .line 327796
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "PopupRenderOpt, renderPopupRunnable#run(), timestamp = "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v3

    .line 327695
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_35

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327723
    .line 327724
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$a;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_7e

    .line 327733
    :cond_35
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->a:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_3a

    .line 327736
    .line 327737
    return-void

    .line 327738
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v2, "PopupRenderOpt, render popup start with callback, timestamp = "

    .line 327741
    .line 327742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v2

    .line 327749
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x1

    .line 327760
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->a:Z

    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327765
    .line 327766
    const/4 v2, 0x0

    .line 327767
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 327773
    .line 327774
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->b:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 327775
    .line 327776
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327777
    .line 327778
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$run$2;

    .line 327779
    .line 327780
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1$run$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;)V

    .line 327781
    .line 327782
    .line 327783
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 327784
    .line 327785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    const-string v2, "PopupRenderOpt, render popup end with callback, timestamp = "

    .line 327788
    .line 327789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327793
    .line 327794
    .line 327795
    move-result-wide v2

    .line 327796
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


