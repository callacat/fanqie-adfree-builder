## classes2/com/dragon/read/component/audio/impl/ui/ad/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v0, v0, Landroid/app/Activity;

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/app/Activity;

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    if-nez v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 327712
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/l$a;

    .line 327714
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/l$a;-><init>()V

    .line 327717
    invoke-virtual {v1, v2}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327722
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327724
    invoke-static {v1, v0}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327734
    move-result-wide v1

    .line 327735
    const-string v3, "ad_web_sec"

    .line 327737
    const-string v4, "otherclick"

    .line 327739
    const-string v5, "report_button"

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327748
    move-result-object v6

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v0, v0, Landroid/app/Activity;

    .line 327687
    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/app/Activity;

    .line 327697
    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 327711
    .line 327712
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/l$a;

    .line 327713
    .line 327714
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/l$a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lrx2/a;->b(Ljava/lang/Runnable;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327721
    .line 327722
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327723
    .line 327724
    invoke-static {v1, v0}, Lrx2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Landroid/app/Activity;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v1

    .line 327735
    const-string v3, "ad_web_sec"

    .line 327736
    .line 327737
    const-string v4, "otherclick"

    .line 327738
    .line 327739
    const-string v5, "report_button"

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/l;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    const/4 v7, 0x0

    .line 327750
    const/4 v8, 0x0

    .line 327751
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


