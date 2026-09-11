## classes4/kr4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkr4/z;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr4/z;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr4/e0;->a:Lkr4/z;

    .line 33619970
    iput-object p2, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr4/z;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr4/e0;->a:Lkr4/z;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/e0;->a:Lkr4/z;

    .line 327682
    iget-object v0, v0, Lkr4/z;->c:Lvk5/d;

    .line 327684
    const/4 v1, 0x6

    .line 327685
    const-string v2, "delete_post_confirm"

    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-static {v0, v2, v3, v1}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 327691
    iget-object v0, p0, Lkr4/e0;->a:Lkr4/z;

    .line 327693
    iget-object v0, v0, Lkr4/z;->a:Lqh4/d;

    .line 327695
    instance-of v1, v0, Lqh4/f;

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    check-cast v0, Lqh4/f;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v3

    .line 327703
    :goto_17
    if-eqz v0, :cond_1e

    .line 327705
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v3

    .line 327711
    :goto_1f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_33

    .line 327725
    const-string v2, "my_post_position"

    .line 327727
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327730
    move-result-object v3

    .line 327731
    :cond_33
    const-string v1, "my_post"

    .line 327733
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_63

    .line 327739
    sget-object v1, Lwy4/d2;->a:Lwy4/d2;

    .line 327741
    if-eqz v0, :cond_4e

    .line 327743
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327745
    if-eqz v2, :cond_4e

    .line 327747
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_4e

    .line 327753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327756
    move-result-wide v2

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-wide/16 v2, 0x0

    .line 327760
    :goto_50
    iget-object v4, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 327762
    new-instance v5, Lkr4/a0;

    .line 327764
    invoke-direct {v5, v0, v4}, Lkr4/a0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/content/Context;)V

    .line 327767
    new-instance v0, Lkr4/b0;

    .line 327769
    invoke-direct {v0}, Lkr4/b0;-><init>()V

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v2, v3, v5, v0}, Lwy4/d2;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327778
    goto :goto_7d

    .line 327779
    :cond_63
    if-eqz v0, :cond_7d

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327783
    if-eqz v0, :cond_7d

    .line 327785
    iget-object v1, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 327787
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 327789
    new-instance v3, Lkr4/c0;

    .line 327791
    invoke-direct {v3, v0, v1}, Lkr4/c0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 327794
    new-instance v1, Lkr4/d0;

    .line 327796
    invoke-direct {v1}, Lkr4/d0;-><init>()V

    .line 327799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327802
    invoke-static {v0, v3, v1}, Lwy4/d2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/e0;->a:Lkr4/z;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkr4/z;->c:Lvk5/d;

    .line 327683
    .line 327684
    const/4 v1, 0x6

    .line 327685
    const-string v2, "delete_post_confirm"

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    invoke-static {v0, v2, v3, v1}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lkr4/e0;->a:Lkr4/z;

    .line 327692
    .line 327693
    iget-object v0, v0, Lkr4/z;->a:Lqh4/d;

    .line 327694
    .line 327695
    instance-of v1, v0, Lqh4/f;

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Lqh4/f;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v3

    .line 327703
    :goto_17
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v3

    .line 327711
    :goto_1f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_33

    .line 327724
    .line 327725
    const-string v2, "my_post_position"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    :cond_33
    const-string v1, "my_post"

    .line 327732
    .line 327733
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_63

    .line 327738
    .line 327739
    sget-object v1, Lwy4/d2;->a:Lwy4/d2;

    .line 327740
    .line 327741
    if-eqz v0, :cond_4e

    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327744
    .line 327745
    if-eqz v2, :cond_4e

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    if-eqz v2, :cond_4e

    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327754
    .line 327755
    .line 327756
    move-result-wide v2

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    const-wide/16 v2, 0x0

    .line 327759
    .line 327760
    :goto_50
    iget-object v4, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 327761
    .line 327762
    new-instance v5, Lkr4/a0;

    .line 327763
    .line 327764
    invoke-direct {v5, v0, v4}, Lkr4/a0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/content/Context;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v0, Lkr4/b0;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lkr4/b0;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v2, v3, v5, v0}, Lwy4/d2;->a(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_7d

    .line 327779
    :cond_63
    if-eqz v0, :cond_7d

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327782
    .line 327783
    if-eqz v0, :cond_7d

    .line 327784
    .line 327785
    iget-object v1, p0, Lkr4/e0;->b:Landroid/content/Context;

    .line 327786
    .line 327787
    sget-object v2, Lwy4/d2;->a:Lwy4/d2;

    .line 327788
    .line 327789
    new-instance v3, Lkr4/c0;

    .line 327790
    .line 327791
    invoke-direct {v3, v0, v1}, Lkr4/c0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 327792
    .line 327793
    .line 327794
    new-instance v1, Lkr4/d0;

    .line 327795
    .line 327796
    invoke-direct {v1}, Lkr4/d0;-><init>()V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327800
    .line 327801
    .line 327802
    invoke-static {v0, v3, v1}, Lwy4/d2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


