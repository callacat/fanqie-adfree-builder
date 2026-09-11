.class public final synthetic Lfu3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/impression/c;

.field public final synthetic b:Lvt3/b;

.field public final synthetic c:Ls05/r;

.field public final synthetic d:Lim3/c;

.field public final synthetic e:Lpj4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/impression/c;Lfu3/b;Lga5/c;Ljs3/n;Lpj4/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu3/o;->a:Lcom/dragon/read/base/impression/c;

    iput-object p2, p0, Lfu3/o;->b:Lvt3/b;

    iput-object p3, p0, Lfu3/o;->c:Ls05/r;

    iput-object p4, p0, Lfu3/o;->d:Lim3/c;

    iput-object p5, p0, Lfu3/o;->e:Lpj4/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v2, p0, Lfu3/o;->a:Lcom/dragon/read/base/impression/c;

    .line 33947649
    .line 33947650
    iget-object v5, p0, Lfu3/o;->b:Lvt3/b;

    .line 33947651
    .line 33947652
    iget-object v6, p0, Lfu3/o;->c:Ls05/r;

    .line 33947653
    .line 33947654
    iget-object v3, p0, Lfu3/o;->d:Lim3/c;

    .line 33947655
    .line 33947656
    iget-object v7, p0, Lfu3/o;->e:Lpj4/d;

    .line 33947657
    .line 33947658
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947659
    .line 33947660
    move-object v1, p2

    .line 33947661
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947662
    .line 33947663
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoModelV2;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_20

    .line 33947669
    .line 33947670
    new-instance p1, Lzq3/g;

    .line 33947671
    .line 33947672
    move-object v0, p1

    .line 33947673
    move-object v4, v5

    .line 33947674
    move-object v5, v7

    .line 33947675
    invoke-direct/range {v0 .. v6}, Lzq3/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 33947676
    .line 33947677
    .line 33947678
    goto/16 :goto_e7

    .line 33947679
    .line 33947680
    :cond_20
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoWeakUndertakeModel;

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_2e

    .line 33947683
    .line 33947684
    new-instance p1, Lkr3/f5;

    .line 33947685
    .line 33947686
    move-object v0, p1

    .line 33947687
    move-object v4, v5

    .line 33947688
    move-object v5, v6

    .line 33947689
    invoke-direct/range {v0 .. v5}, Lkr3/f5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_e7

    .line 33947693
    .line 33947694
    :cond_2e
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_3c

    .line 33947697
    .line 33947698
    new-instance p1, Lkr3/p4;

    .line 33947699
    .line 33947700
    move-object v0, p1

    .line 33947701
    move-object v4, v5

    .line 33947702
    move-object v5, v7

    .line 33947703
    invoke-direct/range {v0 .. v6}, Lkr3/p4;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto/16 :goto_e7

    .line 33947707
    .line 33947708
    :cond_3c
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_4a

    .line 33947711
    .line 33947712
    new-instance p1, Lkr3/c3;

    .line 33947713
    .line 33947714
    move-object v0, p1

    .line 33947715
    move-object v4, v5

    .line 33947716
    move-object v5, v6

    .line 33947717
    invoke-direct/range {v0 .. v5}, Lkr3/c3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto/16 :goto_e7

    .line 33947721
    .line 33947722
    :cond_4a
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookBigCoverModel;

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_55

    .line 33947725
    .line 33947726
    new-instance p1, Lkr3/k0;

    .line 33947727
    .line 33947728
    invoke-direct {p1, v1, v2, v6, v5}, Lkr3/k0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lvt3/b;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto/16 :goto_e7

    .line 33947732
    .line 33947733
    :cond_55
    instance-of p2, p1, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_63

    .line 33947736
    .line 33947737
    new-instance p1, Lkr3/w2;

    .line 33947738
    .line 33947739
    move-object v0, p1

    .line 33947740
    move-object v4, v5

    .line 33947741
    move-object v5, v6

    .line 33947742
    invoke-direct/range {v0 .. v5}, Lkr3/w2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto/16 :goto_e7

    .line 33947746
    .line 33947747
    :cond_63
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 33947748
    .line 33947749
    if-eqz p2, :cond_71

    .line 33947750
    .line 33947751
    new-instance p1, Lzq3/r;

    .line 33947752
    .line 33947753
    move-object v0, p1

    .line 33947754
    move-object v4, v5

    .line 33947755
    move-object v5, v7

    .line 33947756
    invoke-direct/range {v0 .. v6}, Lzq3/r;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Lpj4/d;Ls05/r;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto/16 :goto_e7

    .line 33947760
    .line 33947761
    :cond_71
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_7c

    .line 33947764
    .line 33947765
    new-instance p1, Luq3/v;

    .line 33947766
    .line 33947767
    invoke-direct {p1, v1, v2, v6, v3}, Luq3/v;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lim3/c;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto/16 :goto_e7

    .line 33947771
    .line 33947772
    :cond_7c
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_89

    .line 33947775
    .line 33947776
    new-instance p1, Lkr3/v6;

    .line 33947777
    .line 33947778
    move-object v0, p1

    .line 33947779
    move-object v4, v5

    .line 33947780
    move-object v5, v6

    .line 33947781
    invoke-direct/range {v0 .. v5}, Lkr3/v6;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_e7

    .line 33947785
    :cond_89
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33947786
    .line 33947787
    if-eqz p2, :cond_a3

    .line 33947788
    .line 33947789
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;

    .line 33947790
    .line 33947791
    invoke-direct {p1, v1, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 33947792
    .line 33947793
    .line 33947794
    const/16 p2, 0x1f4

    .line 33947795
    .line 33947796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->G:Ljava/lang/Integer;

    .line 33947801
    .line 33947802
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->q:Landroid/widget/TextView;

    .line 33947803
    .line 33947804
    const v0, 0x7f0d0dc2

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_e7

    .line 33947811
    :cond_a3
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 33947812
    .line 33947813
    const/4 v0, 0x0

    .line 33947814
    if-eqz p2, :cond_ae

    .line 33947815
    .line 33947816
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;

    .line 33947817
    .line 33947818
    invoke-direct {p1, v1, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder;-><init>(Landroid/view/ViewGroup;Lim3/b;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_e7

    .line 33947822
    :cond_ae
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 33947823
    .line 33947824
    if-eqz p2, :cond_b8

    .line 33947825
    .line 33947826
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;

    .line 33947827
    .line 33947828
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_e7

    .line 33947832
    :cond_b8
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;

    .line 33947833
    .line 33947834
    if-eqz p2, :cond_c2

    .line 33947835
    .line 33947836
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;

    .line 33947837
    .line 33947838
    invoke-direct {p1, v1, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_e7

    .line 33947842
    :cond_c2
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 33947843
    .line 33947844
    if-eqz p2, :cond_d2

    .line 33947845
    .line 33947846
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;

    .line 33947847
    .line 33947848
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 33947849
    .line 33947850
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;-><init>(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    move-object v0, p1

    .line 33947854
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lvt3/b;)V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_e7

    .line 33947858
    :cond_d2
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder$MallCellModel;

    .line 33947859
    .line 33947860
    if-eqz p2, :cond_dc

    .line 33947861
    .line 33947862
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;

    .line 33947863
    .line 33947864
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterLoadingHolder;-><init>(Landroid/view/ViewGroup;Lim3/c;)V

    .line 33947865
    .line 33947866
    .line 33947867
    goto :goto_e7

    .line 33947868
    :cond_dc
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947869
    .line 33947870
    if-eqz p1, :cond_e6

    .line 33947871
    .line 33947872
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;

    .line 33947873
    .line 33947874
    invoke-direct {p1, v1, v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e0;-><init>(Landroid/view/ViewGroup;Lvt3/b;Ls05/r;)V

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_e7

    .line 33947878
    :cond_e6
    const/4 p1, 0x0

    .line 33947879
    :goto_e7
    return-object p1
.end method
