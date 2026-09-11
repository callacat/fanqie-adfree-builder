.class public final synthetic Lz94/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz94/g;


# direct methods
.method public synthetic constructor <init>(Lz94/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/c;->a:Lz94/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lz94/c;->a:Lz94/g;

    .line 33947649
    .line 33947650
    check-cast p1, Landroid/view/View;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    if-gtz p2, :cond_20

    .line 33947666
    .line 33947667
    const-string p1, "SeriesMallTopTabReorderGuide"

    .line 33947668
    .line 33947669
    const-string p2, "confirm reorder guide, but tabType invalid"

    .line 33947670
    .line 33947671
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    const-string v1, "deliver"

    .line 33947674
    .line 33947675
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto/16 :goto_a0

    .line 33947679
    .line 33947680
    :cond_20
    const-string p1, "SeriesMallTopTabReorderGuide"

    .line 33947681
    .line 33947682
    const-string v2, "confirm reorder guide, tabType=%s"

    .line 33947683
    .line 33947684
    const/4 v3, 0x1

    .line 33947685
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v5

    .line 33947691
    aput-object v5, v4, v1

    .line 33947692
    .line 33947693
    const-string v5, "deliver"

    .line 33947694
    .line 33947695
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    aput-object v2, p1, v1

    .line 33947705
    .line 33947706
    const-string v2, "deliver"

    .line 33947707
    .line 33947708
    const-string v4, "SeriesMallTopTabReorderGuide"

    .line 33947709
    .line 33947710
    const-string v5, "try move top tab, waiting for interface, tabType=%s"

    .line 33947711
    .line 33947712
    invoke-static {v2, v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, v0, Lz94/g;->f:Lt94/b;

    .line 33947716
    .line 33947717
    invoke-interface {p1, p2}, Lt94/b;->c(I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-ltz p1, :cond_8f

    .line 33947722
    .line 33947723
    iget-object p2, v0, Lz94/g;->h:Lz94/s;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p2, Lz94/s;->b:Ljava/lang/Object;

    .line 33947729
    .line 33947730
    monitor-enter p2

    .line 33947731
    :try_start_53
    sget-object v2, Lz94/s;->a:Lz94/s;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v3, "key_last_edit_success_time"

    .line 33947745
    .line 33947746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v4

    .line 33947750
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_53 .. :try_end_6f} :catchall_8c

    .line 33947758
    .line 33947759
    monitor-exit p2

    .line 33947760
    const-string p2, "SeriesMallTopTabReorderGuideStore"

    .line 33947761
    .line 33947762
    const-string v2, "mark edit success"

    .line 33947763
    .line 33947764
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    const-string v3, "deliver"

    .line 33947767
    .line 33947768
    invoke-static {v3, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p2, v0, Lz94/g;->f:Lt94/b;

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Lt94/b;->f()Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    if-eqz p2, :cond_a0

    .line 33947778
    .line 33947779
    new-instance v1, Lz94/f;

    .line 33947780
    .line 33947781
    invoke-direct {v1, v0, p2, p1}, Lz94/f;-><init>(Lz94/g;Lcom/dragon/read/widget/tab/SlidingTabLayout;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_a0

    .line 33947788
    :catchall_8c
    move-exception p1

    .line 33947789
    monitor-exit p2

    .line 33947790
    throw p1

    .line 33947791
    :cond_8f
    const-string p1, "SeriesMallTopTabReorderGuide"

    .line 33947792
    .line 33947793
    const-string v0, "top tab move interface is not ready, skip edit success, tabType=%s"

    .line 33947794
    .line 33947795
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947796
    .line 33947797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    aput-object p2, v2, v1

    .line 33947802
    .line 33947803
    const-string p2, "deliver"

    .line 33947804
    .line 33947805
    invoke-static {p2, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    .line 33947810
    return-object p1
.end method
