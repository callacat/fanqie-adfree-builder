## classes20/q13/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq13/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq13/f;->a:Lq13/i;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq13/i;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq13/f;->a:Lq13/i;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_12

    .line 33947654
    iget-object p1, p0, Lq13/f;->a:Lq13/i;

    .line 33947656
    iget-object p1, p1, Lq13/i;->a:Lso7/k0;

    .line 33947658
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947660
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947666
    :cond_12
    iget-object v0, p0, Lq13/f;->a:Lq13/i;

    .line 33947668
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 33947670
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947672
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947678
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 33947680
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lgo1/c$a;

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947689
    iget-object v0, v0, Lgo1/c$a;->a:Lgo1/b;

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v0, v1

    .line 33947693
    :goto_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947696
    move-result v2

    .line 33947697
    const v3, -0x44abbabc

    .line 33947700
    if-eq v2, v3, :cond_7d

    .line 33947702
    const p1, 0x177d479a

    .line 33947705
    if-eq v2, p1, :cond_66

    .line 33947707
    const p1, 0x4da3aef8    # 3.4326912E8f

    .line 33947710
    if-eq v2, p1, :cond_41

    .line 33947712
    goto :goto_9e

    .line 33947713
    :cond_41
    const-string p1, "short_video"

    .line 33947715
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_9e

    .line 33947721
    if-eqz v0, :cond_4e

    .line 33947723
    invoke-interface {v0}, Lgo1/b;->k()V

    .line 33947726
    :cond_4e
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947734
    move-result-object p1

    .line 33947735
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableBackToExitActivity:Z

    .line 33947737
    if-eqz p1, :cond_9e

    .line 33947739
    new-instance p1, Lq13/e;

    .line 33947741
    invoke-direct {p1, v0}, Lq13/e;-><init>(Lgo1/b;)V

    .line 33947744
    const-wide/16 v0, 0xc8

    .line 33947746
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947749
    goto :goto_9e

    .line 33947750
    :cond_66
    const-string p1, "reader_feed"

    .line 33947752
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947758
    goto :goto_9e

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    new-instance p1, Lcom/dragon/read/ad/util/i;

    .line 33947766
    invoke-direct {p1, v1, v1}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947772
    goto :goto_9e

    .line 33947773
    :cond_7d
    const-string v0, "reader_bottom_banner"

    .line 33947775
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947778
    move-result p2

    .line 33947779
    if-nez p2, :cond_86

    .line 33947781
    goto :goto_9e

    .line 33947782
    :cond_86
    new-instance p2, Landroid/content/Intent;

    .line 33947784
    const-string v0, "action_banner_click_close"

    .line 33947786
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947789
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v0, "key_model"

    .line 33947800
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947803
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_12

    .line 33947653
    .line 33947654
    iget-object p1, p0, Lq13/f;->a:Lq13/i;

    .line 33947655
    .line 33947656
    iget-object p1, p1, Lq13/i;->a:Lso7/k0;

    .line 33947657
    .line 33947658
    const-class v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947659
    .line 33947660
    invoke-virtual {p1, v0}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947665
    .line 33947666
    :cond_12
    iget-object v0, p0, Lq13/f;->a:Lq13/i;

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lq13/i;->a:Lso7/k0;

    .line 33947669
    .line 33947670
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947677
    .line 33947678
    sget-object v1, Lgo1/c;->b:Ljava/util/WeakHashMap;

    .line 33947679
    .line 33947680
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    check-cast v0, Lgo1/c$a;

    .line 33947685
    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz v0, :cond_2c

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lgo1/c$a;->a:Lgo1/b;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v0, v1

    .line 33947693
    :goto_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    const v3, -0x44abbabc

    .line 33947698
    .line 33947699
    .line 33947700
    if-eq v2, v3, :cond_7d

    .line 33947701
    .line 33947702
    const p1, 0x177d479a

    .line 33947703
    .line 33947704
    .line 33947705
    if-eq v2, p1, :cond_66

    .line 33947706
    .line 33947707
    const p1, 0x4da3aef8    # 3.4326912E8f

    .line 33947708
    .line 33947709
    .line 33947710
    if-eq v2, p1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_9e

    .line 33947713
    :cond_41
    const-string p1, "short_video"

    .line 33947714
    .line 33947715
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    if-eqz p1, :cond_9e

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_4e

    .line 33947722
    .line 33947723
    invoke-interface {v0}, Lgo1/b;->k()V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableBackToExitActivity:Z

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_9e

    .line 33947738
    .line 33947739
    new-instance p1, Lq13/e;

    .line 33947740
    .line 33947741
    invoke-direct {p1, v0}, Lq13/e;-><init>(Lgo1/b;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-wide/16 v0, 0xc8

    .line 33947745
    .line 33947746
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_9e

    .line 33947750
    :cond_66
    const-string p1, "reader_feed"

    .line 33947751
    .line 33947752
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_9e

    .line 33947759
    :cond_6f
    sget-object p1, Lcom/dragon/read/ad/util/j;->a:Lcom/dragon/read/ad/util/j;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Lcom/dragon/read/ad/util/i;

    .line 33947765
    .line 33947766
    invoke-direct {p1, v1, v1}, Lcom/dragon/read/ad/util/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_9e

    .line 33947773
    :cond_7d
    const-string v0, "reader_bottom_banner"

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    if-nez p2, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_9e

    .line 33947782
    :cond_86
    new-instance p2, Landroid/content/Intent;

    .line 33947783
    .line 33947784
    const-string v0, "action_banner_click_close"

    .line 33947785
    .line 33947786
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {p1}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    const-string v0, "key_model"

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


