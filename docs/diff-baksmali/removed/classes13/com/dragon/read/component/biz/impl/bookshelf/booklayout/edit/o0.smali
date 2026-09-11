.class public Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lkotlin/Lazy;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    const p3, 0x7f0510ef

    .line 50724880
    .line 50724881
    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->a:Landroid/view/View;

    .line 50724888
    .line 50724889
    const p2, 0x7f1135ba

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->b:Landroid/widget/TextView;

    .line 50724899
    .line 50724900
    const p3, 0x7f11388d

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    check-cast p3, Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->c:Landroid/widget/TextView;

    .line 50724910
    .line 50724911
    const v2, 0x7f11388c

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    check-cast v2, Landroid/widget/TextView;

    .line 50724919
    .line 50724920
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->d:Landroid/widget/TextView;

    .line 50724921
    .line 50724922
    const v3, 0x7f1135f0

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    check-cast v3, Landroid/widget/TextView;

    .line 50724930
    .line 50724931
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->e:Landroid/widget/TextView;

    .line 50724932
    .line 50724933
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/m0;

    .line 50724934
    .line 50724935
    invoke-direct {v3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/m0;-><init>(Landroid/content/Context;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v3

    .line 50724942
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->f:Lkotlin/Lazy;

    .line 50724943
    .line 50724944
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 50724945
    .line 50724946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 50724954
    .line 50724955
    const v4, 0x7f061c14

    .line 50724956
    .line 50724957
    .line 50724958
    if-eqz v3, :cond_68

    .line 50724959
    .line 50724960
    const v3, 0x7f061c23

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    goto :goto_6c

    .line 50724968
    :cond_68
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    :goto_6c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->g:Ljava/lang/String;

    .line 50724976
    .line 50724977
    const v3, 0x7f0601a0

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724985
    .line 50724986
    .line 50724987
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724988
    .line 50724989
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    const-string v3, ""

    .line 50724994
    .line 50724995
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    new-array v4, v1, [Ljava/lang/Object;

    .line 50724999
    .line 50725000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v5

    .line 50725004
    aput-object v5, v4, v0

    .line 50725005
    .line 50725006
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725018
    .line 50725019
    .line 50725020
    const p2, 0x7f060023

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725028
    .line 50725029
    .line 50725030
    const/16 p1, 0x24

    .line 50725031
    .line 50725032
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result p1

    .line 50725036
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->h:I

    .line 50725037
    .line 50725038
    const/16 p1, 0x32

    .line 50725039
    .line 50725040
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725041
    .line 50725042
    .line 50725043
    move-result p1

    .line 50725044
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->i:I

    .line 50725045
    .line 50725046
    new-instance p1, Ljava/util/HashMap;

    .line 50725047
    .line 50725048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->j:Ljava/util/HashMap;

    .line 50725052
    .line 50725053
    return-void
.end method

.method private final getDefaultTitleDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public a(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 33947662
    .line 33947663
    const-string v2, ""

    .line 33947664
    .line 33947665
    const/4 v3, 0x1

    .line 33947666
    if-eqz v1, :cond_30

    .line 33947667
    .line 33947668
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947669
    .line 33947670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->g:Ljava/lang/String;

    .line 33947671
    .line 33947672
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    aput-object p1, v1, v0

    .line 33947683
    .line 33947684
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    return-object p1

    .line 33947696
    :cond_30
    if-nez p2, :cond_4f

    .line 33947697
    .line 33947698
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->g:Ljava/lang/String;

    .line 33947701
    .line 33947702
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    aput-object p1, v1, v0

    .line 33947713
    .line 33947714
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_ed

    .line 33947726
    .line 33947727
    :cond_4f
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v1, Lvv3/d0;->g:Lvv3/m0;

    .line 33947733
    .line 33947734
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-eqz v1, :cond_7f

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-eqz v1, :cond_7f

    .line 33947745
    .line 33947746
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947747
    .line 33947748
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    aput-object p1, p2, v0

    .line 33947759
    .line 33947760
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string/jumbo p2, "\u5df2\u9009\u62e9 %d \u4e2a\u5206\u7ec4"

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_ed

    .line 33947775
    :cond_7f
    sget-object v1, Lvv3/d0;->l:Lvv3/m0;

    .line 33947776
    .line 33947777
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_a4

    .line 33947782
    .line 33947783
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947784
    .line 33947785
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    aput-object p1, p2, v0

    .line 33947796
    .line 33947797
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    const-string/jumbo p2, "\u5df2\u9009\u62e9 %d \u4e2a\u4e66\u5355"

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_ed

    .line 33947812
    :cond_a4
    sget-object v1, Lvv3/d0;->q:Lvv3/m0;

    .line 33947813
    .line 33947814
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    if-nez v1, :cond_d1

    .line 33947819
    .line 33947820
    sget-object v1, Lvv3/d0;->r:Lvv3/m0;

    .line 33947821
    .line 33947822
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p2

    .line 33947826
    if-eqz p2, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_d1

    .line 33947829
    :cond_b5
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947830
    .line 33947831
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->g:Ljava/lang/String;

    .line 33947832
    .line 33947833
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    aput-object p1, v1, v0

    .line 33947844
    .line 33947845
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_ed

    .line 33947857
    :cond_d1
    :goto_d1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947858
    .line 33947859
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947860
    .line 33947861
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    aput-object p1, p2, v0

    .line 33947870
    .line 33947871
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    const-string/jumbo p2, "\u5df2\u9009\u62e9 %d \u90e8\u5267"

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :goto_ed
    return-object p1
.end method

.method public final b(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;Lvv3/e0;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->b:Landroid/widget/TextView;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_4b

    .line 50724875
    .line 50724876
    const-string/jumbo v1, "\u5168\u90e8"

    .line 50724877
    .line 50724878
    .line 50724879
    if-nez p2, :cond_29

    .line 50724880
    .line 50724881
    if-nez p3, :cond_19

    .line 50724882
    .line 50724883
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->getDefaultTitleDesc()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    goto/16 :goto_b6

    .line 50724888
    .line 50724889
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p3, p3, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724895
    .line 50724896
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3

    .line 50724903
    goto/16 :goto_b6

    .line 50724904
    .line 50724905
    :cond_29
    sget-object p3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50724906
    .line 50724907
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    sget-object p3, Lvv3/d0;->e:Lvv3/m0;

    .line 50724911
    .line 50724912
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p3

    .line 50724916
    if-eqz p3, :cond_3c

    .line 50724917
    .line 50724918
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->getDefaultTitleDesc()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p3

    .line 50724922
    goto/16 :goto_b6

    .line 50724923
    .line 50724924
    :cond_3c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v1, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    goto :goto_b6

    .line 50724939
    :cond_4b
    const-string/jumbo p3, "\u4e66\u7c4d"

    .line 50724940
    .line 50724941
    .line 50724942
    if-nez p2, :cond_64

    .line 50724943
    .line 50724944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 50724950
    .line 50724951
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    goto :goto_b6

    .line 50724964
    :cond_64
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 50724965
    .line 50724966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object v1, Lvv3/d0;->e:Lvv3/m0;

    .line 50724970
    .line 50724971
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v1

    .line 50724975
    if-eqz v1, :cond_85

    .line 50724976
    .line 50724977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 50724983
    .line 50724984
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    goto :goto_b6

    .line 50724997
    :cond_85
    sget-object v1, Lvv3/d0;->g:Lvv3/m0;

    .line 50724998
    .line 50724999
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_a1

    .line 50725004
    .line 50725005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 50725011
    .line 50725012
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    goto :goto_b6

    .line 50725025
    :cond_a1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 50725031
    .line 50725032
    iget-object v1, v1, Lvv3/e0;->a:Ljava/lang/String;

    .line 50725033
    .line 50725034
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    iget-object v1, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 50725038
    .line 50725039
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p3

    .line 50725046
    :goto_b6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->c:Landroid/widget/TextView;

    .line 50725050
    .line 50725051
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->a(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;)Ljava/lang/String;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725056
    .line 50725057
    .line 50725058
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->d:Landroid/widget/TextView;

    .line 50725059
    .line 50725060
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->n()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_d2

    .line 50725065
    .line 50725066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    const p3, 0x7f06038c

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_d9

    .line 50725074
    :cond_d2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    const p3, 0x7f060023

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p1

    .line 50725085
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725086
    .line 50725087
    .line 50725088
    return-void
.end method

.method public final getSubTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
