.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/CheckBox;

.field public final j:Lcom/dragon/read/base/basescale/ScaleLayout;

.field public final k:Landroid/view/View;

.field public final l:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public final m:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

.field public o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

.field public p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->getLayoutId()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    invoke-static {p2, p0, p1, v0}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    const-string p2, ""

    .line 33947668
    .line 33947669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->a:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p1, 0x7f11125d

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast p1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947685
    .line 33947686
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 33947687
    .line 33947688
    const v0, 0x7f111f9a

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->c:Landroid/view/View;

    .line 33947699
    .line 33947700
    const v1, 0x7f1136d4

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->d:Landroid/view/View;

    .line 33947711
    .line 33947712
    const v1, 0x7f1139c0

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    check-cast v1, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->e:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    const v1, 0x7f11393c

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 33947737
    .line 33947738
    const v1, 0x7f1125a3

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33947746
    .line 33947747
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->g:Landroid/widget/LinearLayout;

    .line 33947748
    .line 33947749
    const v1, 0x7f111ac6

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    check-cast v1, Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    const v1, 0x7f110acc

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    check-cast v1, Landroid/widget/CheckBox;

    .line 33947774
    .line 33947775
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33947776
    .line 33947777
    const v1, 0x7f110acd

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947788
    .line 33947789
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->j:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947790
    .line 33947791
    const v1, 0x7f11066a

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 33947802
    .line 33947803
    const v1, 0x7f11174a

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    check-cast v1, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 33947814
    .line 33947815
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->l:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 33947816
    .line 33947817
    const v1, 0x7f11347a

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    check-cast v1, Landroid/widget/TextView;

    .line 33947828
    .line 33947829
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947830
    .line 33947831
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->m:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947832
    .line 33947833
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result p2

    .line 33947841
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v1

    .line 33947852
    invoke-static {p1, p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {v0, p2, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 33947856
    .line 33947857
    .line 33947858
    return-void
.end method

.method private final getLayoutId()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->a:Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const v0, 0x7f050f70

    .line 196622
    .line 196623
    .line 196624
    return v0

    .line 196625
    :cond_11
    const v0, 0x7f050f6f

    .line 196626
    .line 196627
    .line 196628
    return v0
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_15

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816585
    .line 33816586
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_27

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816598
    .line 33816599
    const/16 v0, 0x8

    .line 33816600
    .line 33816601
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816605
    .line 33816606
    const/4 v0, 0x0

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->i:Landroid/widget/CheckBox;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Landroid/widget/CheckBox;->jumpDrawablesToCurrentState()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZLcom/dragon/read/pages/bookshelf/uiconfig/a;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V
    .registers 25

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v8, p1

    .line 84475907
    .line 84475908
    move/from16 v1, p2

    .line 84475909
    .line 84475910
    move-object/from16 v2, p4

    .line 84475911
    .line 84475912
    const/4 v9, 0x0

    .line 84475913
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475914
    .line 84475915
    .line 84475916
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84475917
    .line 84475918
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 84475919
    .line 84475920
    .line 84475921
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84475922
    .line 84475923
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84475924
    .line 84475925
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 84475926
    .line 84475927
    .line 84475928
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84475929
    .line 84475930
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 84475931
    .line 84475932
    .line 84475933
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84475934
    .line 84475935
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 84475936
    .line 84475937
    .line 84475938
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 84475939
    .line 84475940
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 84475941
    .line 84475942
    .line 84475943
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 84475944
    .line 84475945
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 84475946
    .line 84475947
    .line 84475948
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 84475949
    .line 84475950
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 84475951
    .line 84475952
    .line 84475953
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 84475954
    .line 84475955
    const/4 v4, 0x0

    .line 84475956
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84475957
    .line 84475958
    .line 84475959
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84475960
    .line 84475961
    const-string v10, ""

    .line 84475962
    .line 84475963
    invoke-static {v3, v10}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84475964
    .line 84475965
    .line 84475966
    if-eqz p3, :cond_43

    .line 84475967
    .line 84475968
    invoke-virtual {v0, v9, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->a(ZZ)V

    .line 84475969
    .line 84475970
    .line 84475971
    :cond_43
    sget-object v3, Ljx3/h;->a:Ljx3/h;

    .line 84475972
    .line 84475973
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84475974
    .line 84475975
    .line 84475976
    move-result v4

    .line 84475977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84475978
    .line 84475979
    .line 84475980
    if-nez v4, :cond_50

    .line 84475981
    .line 84475982
    const/4 v3, 0x1

    .line 84475983
    goto :goto_51

    .line 84475984
    :cond_50
    const/4 v3, 0x0

    .line 84475985
    :goto_51
    const/4 v4, 0x6

    .line 84475986
    const/16 v12, 0x8

    .line 84475987
    .line 84475988
    const/4 v5, -0x1

    .line 84475989
    const/4 v13, 0x0

    .line 84475990
    if-nez v3, :cond_174

    .line 84475991
    .line 84475992
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 84475993
    .line 84475994
    .line 84475995
    move-result v3

    .line 84475996
    if-eqz v3, :cond_60

    .line 84475997
    .line 84475998
    goto/16 :goto_174

    .line 84475999
    .line 84476000
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476001
    .line 84476002
    .line 84476003
    move-result v3

    .line 84476004
    invoke-static {v3}, Ljx3/h;->g(I)Z

    .line 84476005
    .line 84476006
    .line 84476007
    move-result v3

    .line 84476008
    if-eqz v3, :cond_ea

    .line 84476009
    .line 84476010
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476011
    .line 84476012
    .line 84476013
    move-result v3

    .line 84476014
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476015
    .line 84476016
    const v6, 0x7f112031

    .line 84476017
    .line 84476018
    .line 84476019
    if-nez v4, :cond_9f

    .line 84476020
    .line 84476021
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 84476022
    .line 84476023
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476024
    .line 84476025
    .line 84476026
    move-result-object v7

    .line 84476027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476028
    .line 84476029
    .line 84476030
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 84476031
    .line 84476032
    .line 84476033
    move-result-object v4

    .line 84476034
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476035
    .line 84476036
    .line 84476037
    move-result-object v7

    .line 84476038
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476039
    .line 84476040
    .line 84476041
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a(ILandroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476042
    .line 84476043
    .line 84476044
    move-result-object v3

    .line 84476045
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476046
    .line 84476047
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476048
    .line 84476049
    .line 84476050
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->m:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84476051
    .line 84476052
    invoke-virtual {v3, v4, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 84476053
    .line 84476054
    .line 84476055
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476056
    .line 84476057
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476058
    .line 84476059
    .line 84476060
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476061
    .line 84476062
    .line 84476063
    :cond_9f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476064
    .line 84476065
    if-eqz v3, :cond_c3

    .line 84476066
    .line 84476067
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476068
    .line 84476069
    .line 84476070
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84476071
    .line 84476072
    .line 84476073
    move-result-object v3

    .line 84476074
    if-nez v3, :cond_c3

    .line 84476075
    .line 84476076
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476077
    .line 84476078
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476079
    .line 84476080
    .line 84476081
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476082
    .line 84476083
    .line 84476084
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476085
    .line 84476086
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476087
    .line 84476088
    .line 84476089
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84476090
    .line 84476091
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476092
    .line 84476093
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476094
    .line 84476095
    .line 84476096
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476097
    .line 84476098
    .line 84476099
    :cond_c3
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476100
    .line 84476101
    invoke-static {v3, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476102
    .line 84476103
    .line 84476104
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476105
    .line 84476106
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476107
    .line 84476108
    .line 84476109
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476110
    .line 84476111
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476112
    .line 84476113
    .line 84476114
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476115
    .line 84476116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476117
    .line 84476118
    .line 84476119
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 84476120
    .line 84476121
    .line 84476122
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476123
    .line 84476124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476125
    .line 84476126
    .line 84476127
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 84476128
    .line 84476129
    .line 84476130
    move-result-object v3

    .line 84476131
    if-eqz v3, :cond_1ff

    .line 84476132
    .line 84476133
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476134
    .line 84476135
    .line 84476136
    goto/16 :goto_1ff

    .line 84476137
    .line 84476138
    :cond_ea
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476139
    .line 84476140
    .line 84476141
    move-result v3

    .line 84476142
    if-ne v4, v3, :cond_f2

    .line 84476143
    .line 84476144
    const/4 v3, 0x1

    .line 84476145
    goto :goto_f3

    .line 84476146
    :cond_f2
    const/4 v3, 0x0

    .line 84476147
    :goto_f3
    if-eqz v3, :cond_1ff

    .line 84476148
    .line 84476149
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476150
    .line 84476151
    .line 84476152
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476153
    .line 84476154
    const v4, 0x7f1120d2

    .line 84476155
    .line 84476156
    .line 84476157
    if-nez v3, :cond_13f

    .line 84476158
    .line 84476159
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 84476160
    .line 84476161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476162
    .line 84476163
    .line 84476164
    move-result-object v6

    .line 84476165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476166
    .line 84476167
    .line 84476168
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 84476169
    .line 84476170
    .line 84476171
    move-result-object v3

    .line 84476172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476173
    .line 84476174
    .line 84476175
    move-result-object v6

    .line 84476176
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476177
    .line 84476178
    .line 84476179
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476180
    .line 84476181
    .line 84476182
    move-result-object v3

    .line 84476183
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476184
    .line 84476185
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->m:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84476186
    .line 84476187
    invoke-virtual {v3, v6, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V

    .line 84476188
    .line 84476189
    .line 84476190
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476191
    .line 84476192
    if-eqz v3, :cond_125

    .line 84476193
    .line 84476194
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476195
    .line 84476196
    .line 84476197
    :cond_125
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 84476198
    .line 84476199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476200
    .line 84476201
    .line 84476202
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 84476203
    .line 84476204
    .line 84476205
    move-result-object v3

    .line 84476206
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 84476207
    .line 84476208
    if-eqz v3, :cond_13f

    .line 84476209
    .line 84476210
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476211
    .line 84476212
    if-eqz v3, :cond_13f

    .line 84476213
    .line 84476214
    const/16 v6, 0x10

    .line 84476215
    .line 84476216
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476217
    .line 84476218
    .line 84476219
    move-result v6

    .line 84476220
    invoke-virtual {v3, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->setVideoPlayIconCenterInParent(I)V

    .line 84476221
    .line 84476222
    .line 84476223
    :cond_13f
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476224
    .line 84476225
    if-eqz v3, :cond_15c

    .line 84476226
    .line 84476227
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84476228
    .line 84476229
    .line 84476230
    move-result-object v3

    .line 84476231
    if-nez v3, :cond_15c

    .line 84476232
    .line 84476233
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476234
    .line 84476235
    if-eqz v3, :cond_150

    .line 84476236
    .line 84476237
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476238
    .line 84476239
    .line 84476240
    :cond_150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476241
    .line 84476242
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476243
    .line 84476244
    .line 84476245
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84476246
    .line 84476247
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476248
    .line 84476249
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476250
    .line 84476251
    .line 84476252
    :cond_15c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476253
    .line 84476254
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476255
    .line 84476256
    .line 84476257
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476258
    .line 84476259
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476260
    .line 84476261
    .line 84476262
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476263
    .line 84476264
    invoke-static {v3, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476265
    .line 84476266
    .line 84476267
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476268
    .line 84476269
    if-eqz v3, :cond_1ff

    .line 84476270
    .line 84476271
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 84476272
    .line 84476273
    .line 84476274
    goto/16 :goto_1ff

    .line 84476275
    .line 84476276
    :cond_174
    :goto_174
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476277
    .line 84476278
    const v6, 0x7f1120db

    .line 84476279
    .line 84476280
    .line 84476281
    if-eqz v3, :cond_17c

    .line 84476282
    .line 84476283
    goto :goto_1b6

    .line 84476284
    :cond_17c
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 84476285
    .line 84476286
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476287
    .line 84476288
    .line 84476289
    move-result-object v7

    .line 84476290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476291
    .line 84476292
    .line 84476293
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 84476294
    .line 84476295
    .line 84476296
    move-result-object v3

    .line 84476297
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476298
    .line 84476299
    .line 84476300
    move-result-object v7

    .line 84476301
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476302
    .line 84476303
    .line 84476304
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476305
    .line 84476306
    .line 84476307
    move-result-object v3

    .line 84476308
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476309
    .line 84476310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476311
    .line 84476312
    .line 84476313
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->m:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 84476314
    .line 84476315
    invoke-virtual {v3, v7, v13, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 84476316
    .line 84476317
    .line 84476318
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476319
    .line 84476320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476321
    .line 84476322
    .line 84476323
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476324
    .line 84476325
    .line 84476326
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476327
    .line 84476328
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476329
    .line 84476330
    .line 84476331
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v3

    .line 84476335
    const/high16 v7, 0x41200000    # 10.0f

    .line 84476336
    .line 84476337
    const/16 v14, 0x1e

    .line 84476338
    .line 84476339
    invoke-virtual {v3, v7, v14, v4}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->e2(FII)V

    .line 84476340
    .line 84476341
    .line 84476342
    :goto_1b6
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476343
    .line 84476344
    if-eqz v3, :cond_1da

    .line 84476345
    .line 84476346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476347
    .line 84476348
    .line 84476349
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 84476350
    .line 84476351
    .line 84476352
    move-result-object v3

    .line 84476353
    if-nez v3, :cond_1da

    .line 84476354
    .line 84476355
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476356
    .line 84476357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476358
    .line 84476359
    .line 84476360
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84476361
    .line 84476362
    .line 84476363
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 84476364
    .line 84476365
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84476366
    .line 84476367
    .line 84476368
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->b:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 84476369
    .line 84476370
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476371
    .line 84476372
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476373
    .line 84476374
    .line 84476375
    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476376
    .line 84476377
    .line 84476378
    :cond_1da
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476379
    .line 84476380
    invoke-static {v3, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476381
    .line 84476382
    .line 84476383
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->o:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 84476384
    .line 84476385
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476386
    .line 84476387
    .line 84476388
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->p:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 84476389
    .line 84476390
    invoke-static {v3, v12}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476391
    .line 84476392
    .line 84476393
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476394
    .line 84476395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476396
    .line 84476397
    .line 84476398
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V

    .line 84476399
    .line 84476400
    .line 84476401
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->n:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 84476402
    .line 84476403
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476404
    .line 84476405
    .line 84476406
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 84476407
    .line 84476408
    .line 84476409
    move-result-object v3

    .line 84476410
    if-eqz v3, :cond_1ff

    .line 84476411
    .line 84476412
    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476413
    .line 84476414
    .line 84476415
    :cond_1ff
    :goto_1ff
    iget-boolean v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 84476416
    .line 84476417
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->a(ZZ)V

    .line 84476418
    .line 84476419
    .line 84476420
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476421
    .line 84476422
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84476423
    .line 84476424
    .line 84476425
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476426
    .line 84476427
    .line 84476428
    move-result v1

    .line 84476429
    if-nez v1, :cond_211

    .line 84476430
    .line 84476431
    const/4 v1, 0x1

    .line 84476432
    goto :goto_212

    .line 84476433
    :cond_211
    const/4 v1, 0x0

    .line 84476434
    :goto_212
    if-eqz v1, :cond_252

    .line 84476435
    .line 84476436
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84476437
    .line 84476438
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->d:Landroid/view/View;

    .line 84476439
    .line 84476440
    if-eqz v2, :cond_221

    .line 84476441
    .line 84476442
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/uiconfig/a;->a:Z

    .line 84476443
    .line 84476444
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476445
    .line 84476446
    .line 84476447
    move-result-object v2

    .line 84476448
    goto :goto_222

    .line 84476449
    :cond_221
    move-object v2, v13

    .line 84476450
    :goto_222
    invoke-static {v1, v2}, Lcom/dragon/read/util/l4;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 84476451
    .line 84476452
    .line 84476453
    move-result-object v2

    .line 84476454
    invoke-static {v3, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84476455
    .line 84476456
    .line 84476457
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 84476458
    .line 84476459
    .line 84476460
    move-result v2

    .line 84476461
    if-eqz v2, :cond_23e

    .line 84476462
    .line 84476463
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476464
    .line 84476465
    const v2, 0x7f022984

    .line 84476466
    .line 84476467
    .line 84476468
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84476469
    .line 84476470
    .line 84476471
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476472
    .line 84476473
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84476474
    .line 84476475
    .line 84476476
    goto/16 :goto_2bc

    .line 84476477
    .line 84476478
    :cond_23e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 84476479
    .line 84476480
    .line 84476481
    move-result v1

    .line 84476482
    if-eqz v1, :cond_2bc

    .line 84476483
    .line 84476484
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476485
    .line 84476486
    const v2, 0x7f0229c5

    .line 84476487
    .line 84476488
    .line 84476489
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84476490
    .line 84476491
    .line 84476492
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476493
    .line 84476494
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84476495
    .line 84476496
    .line 84476497
    goto :goto_2bc

    .line 84476498
    :cond_252
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476499
    .line 84476500
    .line 84476501
    move-result v1

    .line 84476502
    invoke-static {v1}, Ljx3/h;->g(I)Z

    .line 84476503
    .line 84476504
    .line 84476505
    move-result v1

    .line 84476506
    if-eqz v1, :cond_29d

    .line 84476507
    .line 84476508
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84476509
    .line 84476510
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 84476511
    .line 84476512
    .line 84476513
    move-result-object v1

    .line 84476514
    if-nez v1, :cond_265

    .line 84476515
    .line 84476516
    move-object v1, v10

    .line 84476517
    :cond_265
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->d:Landroid/view/View;

    .line 84476518
    .line 84476519
    invoke-static {v2, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84476520
    .line 84476521
    .line 84476522
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isTopicBookList()Z

    .line 84476523
    .line 84476524
    .line 84476525
    move-result v1

    .line 84476526
    if-eqz v1, :cond_27e

    .line 84476527
    .line 84476528
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476529
    .line 84476530
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84476531
    .line 84476532
    .line 84476533
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476534
    .line 84476535
    const v2, 0x7f022986

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84476539
    .line 84476540
    .line 84476541
    goto :goto_2bc

    .line 84476542
    :cond_27e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isOtherBookList()Z

    .line 84476543
    .line 84476544
    .line 84476545
    move-result v1

    .line 84476546
    if-eqz v1, :cond_2bc

    .line 84476547
    .line 84476548
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 84476549
    .line 84476550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476551
    .line 84476552
    .line 84476553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->b()Z

    .line 84476554
    .line 84476555
    .line 84476556
    move-result v1

    .line 84476557
    if-eqz v1, :cond_2bc

    .line 84476558
    .line 84476559
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476560
    .line 84476561
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84476562
    .line 84476563
    .line 84476564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->h:Landroid/widget/ImageView;

    .line 84476565
    .line 84476566
    const v2, 0x7f022982

    .line 84476567
    .line 84476568
    .line 84476569
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 84476570
    .line 84476571
    .line 84476572
    goto :goto_2bc

    .line 84476573
    :cond_29d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 84476574
    .line 84476575
    .line 84476576
    move-result v1

    .line 84476577
    if-eqz v1, :cond_2ad

    .line 84476578
    .line 84476579
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->d:Landroid/view/View;

    .line 84476580
    .line 84476581
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 84476582
    .line 84476583
    .line 84476584
    move-result-object v2

    .line 84476585
    invoke-static {v1, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84476586
    .line 84476587
    .line 84476588
    goto :goto_2bc

    .line 84476589
    :cond_2ad
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendBook()Z

    .line 84476590
    .line 84476591
    .line 84476592
    move-result v1

    .line 84476593
    if-eqz v1, :cond_2bc

    .line 84476594
    .line 84476595
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->d:Landroid/view/View;

    .line 84476596
    .line 84476597
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 84476598
    .line 84476599
    .line 84476600
    move-result-object v2

    .line 84476601
    invoke-static {v1, v2}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84476602
    .line 84476603
    .line 84476604
    :cond_2bc
    :goto_2bc
    sget-object v1, Ljx3/b0;->a:Ljx3/b0;

    .line 84476605
    .line 84476606
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->e:Landroid/widget/TextView;

    .line 84476607
    .line 84476608
    const/4 v3, 0x0

    .line 84476609
    const/4 v4, 0x1

    .line 84476610
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->g:Landroid/widget/LinearLayout;

    .line 84476611
    .line 84476612
    const/4 v6, 0x0

    .line 84476613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476614
    .line 84476615
    .line 84476616
    move-object v1, v2

    .line 84476617
    move-object/from16 v2, p1

    .line 84476618
    .line 84476619
    move-object/from16 v7, p5

    .line 84476620
    .line 84476621
    invoke-static/range {v1 .. v7}, Ljx3/b0;->j(Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;ZLandroid/view/View;ZLcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V

    .line 84476622
    .line 84476623
    .line 84476624
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84476625
    .line 84476626
    invoke-static {v1, v9}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84476627
    .line 84476628
    .line 84476629
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84476630
    .line 84476631
    .line 84476632
    move-result v1

    .line 84476633
    const/4 v2, 0x2

    .line 84476634
    if-ne v2, v1, :cond_2de

    .line 84476635
    .line 84476636
    const/4 v1, 0x1

    .line 84476637
    goto :goto_2df

    .line 84476638
    :cond_2de
    const/4 v1, 0x0

    .line 84476639
    :goto_2df
    const-string v2, " \u00b7 "

    .line 84476640
    .line 84476641
    if-eqz v1, :cond_48a

    .line 84476642
    .line 84476643
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84476644
    .line 84476645
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84476646
    .line 84476647
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84476648
    .line 84476649
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476650
    .line 84476651
    .line 84476652
    move-result-object v3

    .line 84476653
    const-wide/16 v4, 0x0

    .line 84476654
    .line 84476655
    move-wide v14, v4

    .line 84476656
    move-object v6, v13

    .line 84476657
    const/4 v7, 0x0

    .line 84476658
    :goto_2f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476659
    .line 84476660
    .line 84476661
    move-result v16

    .line 84476662
    if-eqz v16, :cond_336

    .line 84476663
    .line 84476664
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476665
    .line 84476666
    .line 84476667
    move-result-object v16

    .line 84476668
    move-object/from16 v12, v16

    .line 84476669
    .line 84476670
    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84476671
    .line 84476672
    instance-of v11, v12, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84476673
    .line 84476674
    if-eqz v11, :cond_305

    .line 84476675
    .line 84476676
    goto :goto_333

    .line 84476677
    :cond_305
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84476678
    .line 84476679
    .line 84476680
    move-result-object v11

    .line 84476681
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelf(Ljava/lang/Object;)Z

    .line 84476682
    .line 84476683
    .line 84476684
    move-result v11

    .line 84476685
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84476686
    .line 84476687
    .line 84476688
    move-result-object v17

    .line 84476689
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 84476690
    .line 84476691
    .line 84476692
    move-result v17

    .line 84476693
    or-int v11, v11, v17

    .line 84476694
    .line 84476695
    if-eqz v11, :cond_31d

    .line 84476696
    .line 84476697
    if-nez v6, :cond_333

    .line 84476698
    .line 84476699
    move-object v6, v12

    .line 84476700
    goto :goto_333

    .line 84476701
    :cond_31d
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 84476702
    .line 84476703
    .line 84476704
    move-result v11

    .line 84476705
    if-nez v11, :cond_333

    .line 84476706
    .line 84476707
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    .line 84476708
    .line 84476709
    .line 84476710
    move-result-object v7

    .line 84476711
    invoke-static {v7, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84476712
    .line 84476713
    .line 84476714
    move-result-wide v17

    .line 84476715
    cmp-long v7, v14, v17

    .line 84476716
    .line 84476717
    if-gez v7, :cond_332

    .line 84476718
    .line 84476719
    move-object v13, v12

    .line 84476720
    move-wide/from16 v14, v17

    .line 84476721
    .line 84476722
    :cond_332
    const/4 v7, 0x1

    .line 84476723
    :cond_333
    :goto_333
    const/16 v12, 0x8

    .line 84476724
    .line 84476725
    goto :goto_2f2

    .line 84476726
    :cond_336
    cmp-long v3, v14, v4

    .line 84476727
    .line 84476728
    if-eqz v3, :cond_38b

    .line 84476729
    .line 84476730
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476731
    .line 84476732
    .line 84476733
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 84476734
    .line 84476735
    .line 84476736
    move-result-object v3

    .line 84476737
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    .line 84476738
    .line 84476739
    .line 84476740
    move-result-object v4

    .line 84476741
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->getLastChapterUpdateTime(Ljava/lang/String;)Ljava/lang/String;

    .line 84476742
    .line 84476743
    .line 84476744
    move-result-object v4

    .line 84476745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476746
    .line 84476747
    .line 84476748
    move-result v5

    .line 84476749
    if-eqz v5, :cond_357

    .line 84476750
    .line 84476751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476752
    .line 84476753
    .line 84476754
    move-result v5

    .line 84476755
    if-nez v5, :cond_357

    .line 84476756
    .line 84476757
    goto/16 :goto_451

    .line 84476758
    .line 84476759
    :cond_357
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476760
    .line 84476761
    .line 84476762
    move-result v5

    .line 84476763
    if-nez v5, :cond_365

    .line 84476764
    .line 84476765
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476766
    .line 84476767
    .line 84476768
    move-result v5

    .line 84476769
    if-eqz v5, :cond_365

    .line 84476770
    .line 84476771
    goto/16 :goto_485

    .line 84476772
    .line 84476773
    :cond_365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476774
    .line 84476775
    .line 84476776
    move-result v5

    .line 84476777
    if-nez v5, :cond_373

    .line 84476778
    .line 84476779
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84476780
    .line 84476781
    .line 84476782
    move-result v3

    .line 84476783
    if-eqz v3, :cond_373

    .line 84476784
    .line 84476785
    goto/16 :goto_484

    .line 84476786
    .line 84476787
    :cond_373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84476788
    .line 84476789
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476790
    .line 84476791
    .line 84476792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476793
    .line 84476794
    .line 84476795
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476796
    .line 84476797
    .line 84476798
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84476799
    .line 84476800
    .line 84476801
    move-result-object v2

    .line 84476802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476803
    .line 84476804
    .line 84476805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-object v4

    .line 84476809
    goto/16 :goto_485

    .line 84476810
    .line 84476811
    :cond_38b
    if-nez v7, :cond_484

    .line 84476812
    .line 84476813
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84476814
    .line 84476815
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84476816
    .line 84476817
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84476818
    .line 84476819
    .line 84476820
    move-result v3

    .line 84476821
    if-nez v3, :cond_484

    .line 84476822
    .line 84476823
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84476824
    .line 84476825
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84476826
    .line 84476827
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476828
    .line 84476829
    .line 84476830
    move-result-object v3

    .line 84476831
    if-eqz v3, :cond_484

    .line 84476832
    .line 84476833
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84476834
    .line 84476835
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84476836
    .line 84476837
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476838
    .line 84476839
    .line 84476840
    move-result-object v3

    .line 84476841
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84476842
    .line 84476843
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 84476844
    .line 84476845
    .line 84476846
    move-result-object v4

    .line 84476847
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84476848
    .line 84476849
    .line 84476850
    move-result-object v4

    .line 84476851
    :cond_3b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84476852
    .line 84476853
    .line 84476854
    move-result v5

    .line 84476855
    if-eqz v5, :cond_3cb

    .line 84476856
    .line 84476857
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476858
    .line 84476859
    .line 84476860
    move-result-object v5

    .line 84476861
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84476862
    .line 84476863
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 84476864
    .line 84476865
    .line 84476866
    move-result v5

    .line 84476867
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84476868
    .line 84476869
    .line 84476870
    move-result v5

    .line 84476871
    if-nez v5, :cond_3b3

    .line 84476872
    .line 84476873
    const/4 v4, 0x0

    .line 84476874
    goto :goto_3cc

    .line 84476875
    :cond_3cb
    const/4 v4, 0x1

    .line 84476876
    :goto_3cc
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 84476877
    .line 84476878
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476879
    .line 84476880
    .line 84476881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-object v5

    .line 84476885
    if-eqz v4, :cond_3ee

    .line 84476886
    .line 84476887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476888
    .line 84476889
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476890
    .line 84476891
    .line 84476892
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476893
    .line 84476894
    .line 84476895
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476896
    .line 84476897
    .line 84476898
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84476899
    .line 84476900
    .line 84476901
    move-result-object v2

    .line 84476902
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476903
    .line 84476904
    .line 84476905
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476906
    .line 84476907
    .line 84476908
    move-result-object v3

    .line 84476909
    goto :goto_451

    .line 84476910
    :cond_3ee
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84476911
    .line 84476912
    .line 84476913
    move-result-object v4

    .line 84476914
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isDetailOffShelf(Ljava/lang/Object;)Z

    .line 84476915
    .line 84476916
    .line 84476917
    move-result v4

    .line 84476918
    if-nez v4, :cond_453

    .line 84476919
    .line 84476920
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84476921
    .line 84476922
    .line 84476923
    move-result-object v4

    .line 84476924
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 84476925
    .line 84476926
    .line 84476927
    move-result v4

    .line 84476928
    if-eqz v4, :cond_403

    .line 84476929
    .line 84476930
    goto :goto_453

    .line 84476931
    :cond_403
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84476932
    .line 84476933
    if-eqz v4, :cond_41d

    .line 84476934
    .line 84476935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476936
    .line 84476937
    const-string/jumbo v4, "\u672c\u5730\u4e66 \u00b7 "

    .line 84476938
    .line 84476939
    .line 84476940
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476941
    .line 84476942
    .line 84476943
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84476944
    .line 84476945
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84476946
    .line 84476947
    .line 84476948
    move-result-object v3

    .line 84476949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476950
    .line 84476951
    .line 84476952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476953
    .line 84476954
    .line 84476955
    move-result-object v4

    .line 84476956
    goto :goto_485

    .line 84476957
    :cond_41d
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 84476958
    .line 84476959
    .line 84476960
    move-result v4

    .line 84476961
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 84476962
    .line 84476963
    .line 84476964
    move-result v4

    .line 84476965
    if-eqz v4, :cond_43e

    .line 84476966
    .line 84476967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84476968
    .line 84476969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476970
    .line 84476971
    .line 84476972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476973
    .line 84476974
    .line 84476975
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476976
    .line 84476977
    .line 84476978
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84476979
    .line 84476980
    .line 84476981
    move-result-object v2

    .line 84476982
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476983
    .line 84476984
    .line 84476985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476986
    .line 84476987
    .line 84476988
    move-result-object v3

    .line 84476989
    goto :goto_451

    .line 84476990
    :cond_43e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84476991
    .line 84476992
    const-string/jumbo v4, "\u5df2\u5b8c\u7ed3 \u00b7 "

    .line 84476993
    .line 84476994
    .line 84476995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476996
    .line 84476997
    .line 84476998
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84476999
    .line 84477000
    .line 84477001
    move-result-object v3

    .line 84477002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477003
    .line 84477004
    .line 84477005
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477006
    .line 84477007
    .line 84477008
    move-result-object v3

    .line 84477009
    :goto_451
    move-object v4, v3

    .line 84477010
    goto :goto_485

    .line 84477011
    :cond_453
    :goto_453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477012
    .line 84477013
    const-string/jumbo v3, "\u5df2\u4e0b\u67b6 \u00b7 "

    .line 84477014
    .line 84477015
    .line 84477016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477017
    .line 84477018
    .line 84477019
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84477020
    .line 84477021
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84477022
    .line 84477023
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84477024
    .line 84477025
    .line 84477026
    move-result-object v3

    .line 84477027
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84477028
    .line 84477029
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84477030
    .line 84477031
    .line 84477032
    move-result-object v3

    .line 84477033
    if-nez v3, :cond_46e

    .line 84477034
    .line 84477035
    const-string v3, "****"

    .line 84477036
    .line 84477037
    goto :goto_47c

    .line 84477038
    :cond_46e
    iget-object v3, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84477039
    .line 84477040
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84477041
    .line 84477042
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84477043
    .line 84477044
    .line 84477045
    move-result-object v3

    .line 84477046
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84477047
    .line 84477048
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84477049
    .line 84477050
    .line 84477051
    move-result-object v3

    .line 84477052
    :goto_47c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477053
    .line 84477054
    .line 84477055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477056
    .line 84477057
    .line 84477058
    move-result-object v4

    .line 84477059
    goto :goto_485

    .line 84477060
    :cond_484
    :goto_484
    move-object v4, v10

    .line 84477061
    :goto_485
    invoke-static {v1, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84477062
    .line 84477063
    .line 84477064
    goto/16 :goto_5a2

    .line 84477065
    .line 84477066
    :cond_48a
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84477067
    .line 84477068
    .line 84477069
    move-result v1

    .line 84477070
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType(I)Z

    .line 84477071
    .line 84477072
    .line 84477073
    move-result v1

    .line 84477074
    if-eqz v1, :cond_4b9

    .line 84477075
    .line 84477076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84477077
    .line 84477078
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 84477079
    .line 84477080
    .line 84477081
    move-result v2

    .line 84477082
    if-eqz v2, :cond_4b4

    .line 84477083
    .line 84477084
    iget-object v2, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 84477085
    .line 84477086
    instance-of v3, v2, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 84477087
    .line 84477088
    if-nez v3, :cond_4a3

    .line 84477089
    .line 84477090
    goto :goto_4b4

    .line 84477091
    :cond_4a3
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 84477092
    .line 84477093
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477094
    .line 84477095
    .line 84477096
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84477097
    .line 84477098
    .line 84477099
    move-result-object v2

    .line 84477100
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84477101
    .line 84477102
    if-eqz v2, :cond_4b4

    .line 84477103
    .line 84477104
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 84477105
    .line 84477106
    .line 84477107
    move-result-object v13

    .line 84477108
    :cond_4b4
    :goto_4b4
    invoke-static {v1, v13}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84477109
    .line 84477110
    .line 84477111
    goto/16 :goto_5a2

    .line 84477112
    .line 84477113
    :cond_4b9
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84477114
    .line 84477115
    instance-of v3, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 84477116
    .line 84477117
    if-eqz v3, :cond_4c1

    .line 84477118
    .line 84477119
    goto/16 :goto_59c

    .line 84477120
    .line 84477121
    :cond_4c1
    if-eqz v1, :cond_4cf

    .line 84477122
    .line 84477123
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 84477124
    .line 84477125
    .line 84477126
    move-result v1

    .line 84477127
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStoryBiz(I)Z

    .line 84477128
    .line 84477129
    .line 84477130
    move-result v1

    .line 84477131
    if-eqz v1, :cond_4cf

    .line 84477132
    .line 84477133
    goto/16 :goto_59c

    .line 84477134
    .line 84477135
    :cond_4cf
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 84477136
    .line 84477137
    .line 84477138
    move-result v1

    .line 84477139
    if-nez v1, :cond_4d7

    .line 84477140
    .line 84477141
    const/4 v1, 0x1

    .line 84477142
    goto :goto_4d8

    .line 84477143
    :cond_4d7
    const/4 v1, 0x0

    .line 84477144
    :goto_4d8
    if-eqz v1, :cond_58c

    .line 84477145
    .line 84477146
    iget-object v1, v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 84477147
    .line 84477148
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477149
    .line 84477150
    .line 84477151
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 84477152
    .line 84477153
    .line 84477154
    move-result-object v3

    .line 84477155
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 84477156
    .line 84477157
    .line 84477158
    move-result v3

    .line 84477159
    if-eqz v3, :cond_4ee

    .line 84477160
    .line 84477161
    const-string/jumbo v1, "\u5df2\u4e0b\u67b6"

    .line 84477162
    .line 84477163
    .line 84477164
    goto/16 :goto_59d

    .line 84477165
    .line 84477166
    :cond_4ee
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 84477167
    .line 84477168
    .line 84477169
    move-result v3

    .line 84477170
    if-nez v3, :cond_500

    .line 84477171
    .line 84477172
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    .line 84477173
    .line 84477174
    .line 84477175
    move-result-object v3

    .line 84477176
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->getLastChapterUpdateTime(Ljava/lang/String;)Ljava/lang/String;

    .line 84477177
    .line 84477178
    .line 84477179
    move-result-object v3

    .line 84477180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84477181
    .line 84477182
    .line 84477183
    goto :goto_503

    .line 84477184
    :cond_500
    const-string/jumbo v3, "\u5df2\u5b8c\u7ed3"

    .line 84477185
    .line 84477186
    .line 84477187
    :goto_503
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 84477188
    .line 84477189
    .line 84477190
    move-result-object v4

    .line 84477191
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 84477192
    .line 84477193
    .line 84477194
    move-result v5

    .line 84477195
    if-eqz v5, :cond_563

    .line 84477196
    .line 84477197
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 84477198
    .line 84477199
    .line 84477200
    move-result-object v1

    .line 84477201
    invoke-static {v1, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 84477202
    .line 84477203
    .line 84477204
    move-result v1

    .line 84477205
    const-string/jumbo v4, "\u5171%d\u7ae0"

    .line 84477206
    .line 84477207
    .line 84477208
    if-eqz v1, :cond_54a

    .line 84477209
    .line 84477210
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477211
    .line 84477212
    .line 84477213
    move-result v5

    .line 84477214
    const/4 v6, 0x1

    .line 84477215
    xor-int/2addr v5, v6

    .line 84477216
    if-eqz v5, :cond_54b

    .line 84477217
    .line 84477218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84477219
    .line 84477220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477221
    .line 84477222
    .line 84477223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477224
    .line 84477225
    .line 84477226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477227
    .line 84477228
    .line 84477229
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477230
    .line 84477231
    new-array v2, v6, [Ljava/lang/Object;

    .line 84477232
    .line 84477233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477234
    .line 84477235
    .line 84477236
    move-result-object v1

    .line 84477237
    aput-object v1, v2, v9

    .line 84477238
    .line 84477239
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477240
    .line 84477241
    .line 84477242
    move-result-object v1

    .line 84477243
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477244
    .line 84477245
    .line 84477246
    move-result-object v1

    .line 84477247
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477248
    .line 84477249
    .line 84477250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477251
    .line 84477252
    .line 84477253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477254
    .line 84477255
    .line 84477256
    move-result-object v1

    .line 84477257
    goto :goto_59d

    .line 84477258
    :cond_54a
    const/4 v6, 0x1

    .line 84477259
    :cond_54b
    if-eqz v1, :cond_588

    .line 84477260
    .line 84477261
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477262
    .line 84477263
    new-array v2, v6, [Ljava/lang/Object;

    .line 84477264
    .line 84477265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477266
    .line 84477267
    .line 84477268
    move-result-object v1

    .line 84477269
    aput-object v1, v2, v9

    .line 84477270
    .line 84477271
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477272
    .line 84477273
    .line 84477274
    move-result-object v1

    .line 84477275
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477276
    .line 84477277
    .line 84477278
    move-result-object v1

    .line 84477279
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477280
    .line 84477281
    .line 84477282
    goto :goto_59d

    .line 84477283
    :cond_563
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84477284
    .line 84477285
    .line 84477286
    move-result v1

    .line 84477287
    if-nez v1, :cond_582

    .line 84477288
    .line 84477289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84477290
    .line 84477291
    .line 84477292
    move-result v1

    .line 84477293
    if-nez v1, :cond_582

    .line 84477294
    .line 84477295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84477296
    .line 84477297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84477298
    .line 84477299
    .line 84477300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477301
    .line 84477302
    .line 84477303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477304
    .line 84477305
    .line 84477306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477307
    .line 84477308
    .line 84477309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477310
    .line 84477311
    .line 84477312
    move-result-object v1

    .line 84477313
    goto :goto_59d

    .line 84477314
    :cond_582
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84477315
    .line 84477316
    .line 84477317
    move-result v1

    .line 84477318
    if-nez v1, :cond_58a

    .line 84477319
    .line 84477320
    :cond_588
    move-object v1, v3

    .line 84477321
    goto :goto_59d

    .line 84477322
    :cond_58a
    move-object v1, v4

    .line 84477323
    goto :goto_59d

    .line 84477324
    :cond_58c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 84477325
    .line 84477326
    .line 84477327
    move-result v1

    .line 84477328
    if-eqz v1, :cond_595

    .line 84477329
    .line 84477330
    const-string v1, " "

    .line 84477331
    .line 84477332
    goto :goto_59d

    .line 84477333
    :cond_595
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84477334
    .line 84477335
    const/16 v2, 0x8

    .line 84477336
    .line 84477337
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 84477338
    .line 84477339
    .line 84477340
    :goto_59c
    move-object v1, v10

    .line 84477341
    :goto_59d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84477342
    .line 84477343
    invoke-static {v2, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84477344
    .line 84477345
    .line 84477346
    :goto_5a2
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84477347
    .line 84477348
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isTruncationScene()Ljava/util/Map;

    .line 84477349
    .line 84477350
    .line 84477351
    move-result-object v1

    .line 84477352
    const-string v2, "history_bookshelf"

    .line 84477353
    .line 84477354
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477355
    .line 84477356
    .line 84477357
    move-result-object v1

    .line 84477358
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84477359
    .line 84477360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477361
    .line 84477362
    .line 84477363
    move-result v1

    .line 84477364
    if-eqz v1, :cond_5c4

    .line 84477365
    .line 84477366
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->l:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 84477367
    .line 84477368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477369
    .line 84477370
    .line 84477371
    move-result-object v1

    .line 84477372
    const/16 v2, 0x2c

    .line 84477373
    .line 84477374
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84477375
    .line 84477376
    .line 84477377
    move-result v2

    .line 84477378
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84477379
    .line 84477380
    :cond_5c4
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 84477381
    .line 84477382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477383
    .line 84477384
    .line 84477385
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 84477386
    .line 84477387
    .line 84477388
    move-result v1

    .line 84477389
    if-nez v1, :cond_5d6

    .line 84477390
    .line 84477391
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->j:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 84477392
    .line 84477393
    const/4 v2, 0x1

    .line 84477394
    invoke-static {v1, v2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 84477395
    .line 84477396
    .line 84477397
    goto :goto_626

    .line 84477398
    :cond_5d6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->e:Landroid/widget/TextView;

    .line 84477399
    .line 84477400
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477401
    .line 84477402
    .line 84477403
    move-result-object v1

    .line 84477404
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477405
    .line 84477406
    .line 84477407
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84477408
    .line 84477409
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84477410
    .line 84477411
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84477412
    .line 84477413
    .line 84477414
    move-result-object v2

    .line 84477415
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477416
    .line 84477417
    .line 84477418
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84477419
    .line 84477420
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 84477421
    .line 84477422
    .line 84477423
    move-result-object v3

    .line 84477424
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 84477425
    .line 84477426
    .line 84477427
    move-result v3

    .line 84477428
    const/4 v4, 0x4

    .line 84477429
    if-eqz v3, :cond_606

    .line 84477430
    .line 84477431
    const/16 v3, 0x8

    .line 84477432
    .line 84477433
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84477434
    .line 84477435
    .line 84477436
    move-result v3

    .line 84477437
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84477438
    .line 84477439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84477440
    .line 84477441
    .line 84477442
    move-result v3

    .line 84477443
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84477444
    .line 84477445
    goto :goto_61c

    .line 84477446
    :cond_606
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 84477447
    .line 84477448
    .line 84477449
    move-result-object v3

    .line 84477450
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 84477451
    .line 84477452
    .line 84477453
    move-result v3

    .line 84477454
    if-eqz v3, :cond_61c

    .line 84477455
    .line 84477456
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84477457
    .line 84477458
    .line 84477459
    move-result v3

    .line 84477460
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84477461
    .line 84477462
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84477463
    .line 84477464
    .line 84477465
    move-result v3

    .line 84477466
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84477467
    .line 84477468
    :cond_61c
    :goto_61c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->e:Landroid/widget/TextView;

    .line 84477469
    .line 84477470
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84477471
    .line 84477472
    .line 84477473
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->f:Landroid/view/View;

    .line 84477474
    .line 84477475
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84477476
    .line 84477477
    .line 84477478
    :goto_626
    return-void
.end method

.method public final getBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->k:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIvMore()Lcom/dragon/read/widget/CustomizeFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->l:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNovelEntranceBtn()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->g:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/holder/BSListViewHolderItem;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
