.class public final Lx94/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx94/c;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x931e6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx94/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx94/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx94/c;->a:Lx94/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoSeriesTabAutoRefreshDispatcher"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lx94/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "deliver"

    .line 33947653
    .line 33947654
    if-nez p0, :cond_1c

    .line 33947655
    .line 33947656
    sget-object p0, Lx94/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v2, "[refreshTopTab] current top tab is null, scene: "

    .line 33947661
    .line 33947662
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p0

    .line 33947672
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    sget-object v2, Lx94/c;->a:Lx94/c;

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    sparse-switch v2, :sswitch_data_b2

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_64

    .line 33947689
    :sswitch_29
    const-string v2, "top_tab_switch"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-nez v2, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_64

    .line 33947698
    :cond_32
    const/16 v2, 0xd

    .line 33947699
    .line 33947700
    goto :goto_66

    .line 33947701
    :sswitch_35
    const-string v2, "search_return"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-nez v2, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_64

    .line 33947710
    :cond_3e
    const/4 v2, 0x7

    .line 33947711
    goto :goto_66

    .line 33947712
    :sswitch_40
    const-string v2, "inner_player_return"

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-nez v2, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_64

    .line 33947721
    :cond_49
    const/16 v2, 0xb

    .line 33947722
    .line 33947723
    goto :goto_66

    .line 33947724
    :sswitch_4c
    const-string v2, "background_return"

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-nez v2, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_64

    .line 33947733
    :cond_55
    const/16 v2, 0xc

    .line 33947734
    .line 33947735
    goto :goto_66

    .line 33947736
    :sswitch_58
    const-string v2, "bottom_tab_switch"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_64

    .line 33947745
    :cond_61
    const/16 v2, 0xe

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :goto_64
    const/16 v2, 0x10

    .line 33947749
    .line 33947750
    :goto_66
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33947751
    .line 33947752
    iget-object v4, v3, Lx94/e;->a:Lx94/d;

    .line 33947753
    .line 33947754
    invoke-interface {v4}, Lx94/d;->d()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    if-nez v4, :cond_74

    .line 33947760
    .line 33947761
    iput-object v5, v3, Lx94/e;->d:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_79

    .line 33947764
    :cond_74
    iget-object v4, v3, Lx94/e;->d:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iput-object v5, v3, Lx94/e;->d:Ljava/lang/String;

    .line 33947767
    .line 33947768
    move-object v5, v4

    .line 33947769
    :goto_79
    sget-object v3, Lx94/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947770
    .line 33947771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v6, "[refreshTopTab] scene: "

    .line 33947774
    .line 33947775
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, ", tabType: "

    .line 33947782
    .line 33947783
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947798
    .line 33947799
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    instance-of p1, p0, Ldk4/b;

    .line 33947807
    .line 33947808
    if-eqz p1, :cond_a8

    .line 33947809
    .line 33947810
    check-cast p0, Ldk4/b;

    .line 33947811
    .line 33947812
    invoke-interface {p0, v2, v5}, Ldk4/b;->V0(ILjava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_b0

    .line 33947816
    :cond_a8
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33947817
    .line 33947818
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :goto_b0
    return-void

    .line 33947825
    nop

    .line 33947826
    :sswitch_data_b2
    .sparse-switch
        -0x3ea88a4e -> :sswitch_58
        -0x337daa9f -> :sswitch_4c
        -0xd3adddb -> :sswitch_40
        0x54fda7a7 -> :sswitch_35
        0x71ba1048 -> :sswitch_29
    .end sparse-switch
.end method
