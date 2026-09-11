## classes20/jw2/i.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    const-string v0, "PolarisReadingProgress"

    .line 17104907
    const-string v1, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u4efb\u52a1\u7ba1\u7406]"

    .line 17104909
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    iput-object p1, p0, Ljw2/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104914
    new-instance p1, Landroid/graphics/RectF;

    .line 17104916
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104919
    iput-object p1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 17104921
    new-instance p1, Landroid/graphics/RectF;

    .line 17104923
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104926
    iput-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 17104928
    new-instance p1, Landroid/graphics/RectF;

    .line 17104930
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104933
    iput-object p1, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 17104935
    new-instance p1, Landroid/graphics/RectF;

    .line 17104937
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104940
    iput-object p1, p0, Ljw2/i;->e:Landroid/graphics/RectF;

    .line 17104942
    new-instance p1, Landroid/graphics/RectF;

    .line 17104944
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104947
    iput-object p1, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 17104949
    new-instance p1, Ljw2/d;

    .line 17104951
    invoke-direct {p1, p0}, Ljw2/d;-><init>(Ljw2/i;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 17104960
    new-instance p1, Ljw2/e;

    .line 17104962
    invoke-direct {p1}, Ljw2/e;-><init>()V

    .line 17104965
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 17104971
    new-instance p1, Ljw2/f;

    .line 17104973
    invoke-direct {p1, p0}, Ljw2/f;-><init>(Ljw2/i;)V

    .line 17104976
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 17104982
    new-instance p1, Ljw2/g;

    .line 17104984
    invoke-direct {p1}, Ljw2/g;-><init>()V

    .line 17104987
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 17104993
    new-instance p1, Ljw2/h;

    .line 17104995
    invoke-direct {p1}, Ljw2/h;-><init>()V

    .line 17104998
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Ljw2/i;->k:Lkotlin/Lazy;

    .line 17105004
    const-string p1, ""

    .line 17105006
    iput-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 17105008
    new-instance p1, Ljw2/i$b;

    .line 17105010
    invoke-direct {p1, p0}, Ljw2/i$b;-><init>(Ljw2/i;)V

    .line 17105013
    iput-object p1, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    const-string v0, "PolarisReadingProgress"

    .line 17104906
    .line 17104907
    const-string v1, "[\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u4efb\u52a1\u7ba1\u7406]"

    .line 17104908
    .line 17104909
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Ljw2/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    .line 17104914
    new-instance p1, Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    new-instance p1, Landroid/graphics/RectF;

    .line 17104922
    .line 17104923
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 17104927
    .line 17104928
    new-instance p1, Landroid/graphics/RectF;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 17104934
    .line 17104935
    new-instance p1, Landroid/graphics/RectF;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object p1, p0, Ljw2/i;->e:Landroid/graphics/RectF;

    .line 17104941
    .line 17104942
    new-instance p1, Landroid/graphics/RectF;

    .line 17104943
    .line 17104944
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object p1, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 17104948
    .line 17104949
    new-instance p1, Ljw2/d;

    .line 17104950
    .line 17104951
    invoke-direct {p1, p0}, Ljw2/d;-><init>(Ljw2/i;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    new-instance p1, Ljw2/e;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljw2/e;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 17104970
    .line 17104971
    new-instance p1, Ljw2/f;

    .line 17104972
    .line 17104973
    invoke-direct {p1, p0}, Ljw2/f;-><init>(Ljw2/i;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    iput-object p1, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 17104981
    .line 17104982
    new-instance p1, Ljw2/g;

    .line 17104983
    .line 17104984
    invoke-direct {p1}, Ljw2/g;-><init>()V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iput-object p1, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 17104992
    .line 17104993
    new-instance p1, Ljw2/h;

    .line 17104994
    .line 17104995
    invoke-direct {p1}, Ljw2/h;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    iput-object p1, p0, Ljw2/i;->k:Lkotlin/Lazy;

    .line 17105003
    .line 17105004
    const-string p1, ""

    .line 17105005
    .line 17105006
    iput-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 17105007
    .line 17105008
    new-instance p1, Ljw2/i$b;

    .line 17105009
    .line 17105010
    invoke-direct {p1, p0}, Ljw2/i$b;-><init>(Ljw2/i;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iput-object p1, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 17105014
    .line 17105015
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iget-object v0, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 16973840
    check-cast p1, Lp67/a;

    .line 16973842
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 16973839
    .line 16973840
    check-cast p1, Lp67/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327693
    move-result v2

    .line 327694
    invoke-static {v2}, La97/e;->n(I)Z

    .line 327697
    move-result v2

    .line 327698
    const v3, 0x7f113c06

    .line 327701
    if-eqz v2, :cond_2a

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_5d

    .line 327717
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_5d

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v0

    .line 327726
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327728
    if-eqz v2, :cond_35

    .line 327730
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    if-eqz v0, :cond_5d

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327739
    move-result-object v2

    .line 327740
    if-eqz v2, :cond_4d

    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4d

    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327751
    move-result-object v2

    .line 327752
    if-nez v2, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327769
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327772
    move-result-object v1

    .line 327773
    :cond_5d
    :goto_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-static {v2}, La97/e;->n(I)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    const v3, 0x7f113c06

    .line 327699
    .line 327700
    .line 327701
    if-eqz v2, :cond_2a

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_5d

    .line 327716
    .line 327717
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_5d

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    instance-of v2, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327727
    .line 327728
    if-eqz v2, :cond_35

    .line 327729
    .line 327730
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v0, v1

    .line 327734
    :goto_36
    if-eqz v0, :cond_5d

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    if-eqz v2, :cond_4d

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    if-eqz v2, :cond_4d

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    if-nez v2, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    goto :goto_5d

    .line 327757
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    if-eqz v0, :cond_5d

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5d

    .line 327768
    .line 327769
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    :cond_5d
    :goto_5d
    return-object v1
.end method


.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;II)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 67633157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633160
    invoke-static {}, Ljw2/x;->f()Z

    .line 67633163
    move-result p1

    .line 67633164
    if-nez p1, :cond_f

    .line 67633166
    return-void

    .line 67633167
    :cond_f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633169
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633172
    move-result-object p1

    .line 67633173
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633176
    move-result p1

    .line 67633177
    const/4 v0, 0x0

    .line 67633178
    const/4 v1, 0x2

    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    if-eqz p1, :cond_106

    .line 67633182
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633185
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 67633187
    iget-object v3, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 67633189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633192
    move-result v4

    .line 67633193
    if-eqz v4, :cond_2d

    .line 67633195
    goto/16 :goto_20c

    .line 67633197
    :cond_2d
    iget-object v4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633199
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 67633201
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 67633203
    int-to-float p3, p3

    .line 67633204
    add-float v5, p3, v2

    .line 67633206
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 67633208
    int-to-float v5, p4

    .line 67633209
    add-float/2addr v5, v2

    .line 67633210
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 67633212
    div-int/2addr p4, v1

    .line 67633213
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633216
    move-result-object v1

    .line 67633217
    iget v2, p0, Ljw2/i;->r:I

    .line 67633219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633222
    iget-object v1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633224
    int-to-float p4, p4

    .line 67633225
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633228
    move-result-object v2

    .line 67633229
    invoke-virtual {p2, v1, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633232
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633235
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633238
    iget v1, p1, Ljw2/b;->a:F

    .line 67633240
    mul-float p3, p3, v1

    .line 67633242
    iget-object v1, p0, Ljw2/i;->e:Landroid/graphics/RectF;

    .line 67633244
    iget-object v2, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633246
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 67633248
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 67633250
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 67633252
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 67633254
    add-float/2addr v4, p3

    .line 67633255
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 67633257
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633259
    iput p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633261
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633264
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633267
    move-result-object p3

    .line 67633268
    iget v1, p0, Ljw2/i;->t:I

    .line 67633270
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633273
    iget-object p3, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633275
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633278
    move-result-object v1

    .line 67633279
    invoke-virtual {p2, p3, p4, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633282
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633285
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633288
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633290
    iget-object p4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633292
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 67633294
    iget v2, p0, Ljw2/i;->v:I

    .line 67633296
    int-to-float v2, v2

    .line 67633297
    sub-float/2addr v1, v2

    .line 67633298
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 67633300
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67633302
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633304
    iget v2, p0, Ljw2/i;->A:I

    .line 67633306
    int-to-float v2, v2

    .line 67633307
    add-float/2addr v1, v2

    .line 67633308
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 67633310
    add-float/2addr p4, v2

    .line 67633311
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633313
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633316
    move-result-object p3

    .line 67633317
    iget p4, p1, Ljw2/b;->c:I

    .line 67633319
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633322
    iget-object p3, p0, Ljw2/i;->n:Landroid/graphics/Bitmap;

    .line 67633324
    if-eqz p3, :cond_b7

    .line 67633326
    iget-object p4, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633328
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633331
    move-result-object v1

    .line 67633332
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633335
    :cond_b7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633338
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633341
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633343
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633346
    move-result-object p3

    .line 67633347
    check-cast p3, Landroid/graphics/Paint;

    .line 67633349
    iget p4, p0, Ljw2/i;->s:I

    .line 67633351
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633354
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633356
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633359
    move-result-object p3

    .line 67633360
    check-cast p3, Landroid/graphics/Paint;

    .line 67633362
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633365
    move-result-object p3

    .line 67633366
    iget-object p4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633368
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67633370
    iget v0, p0, Ljw2/i;->w:I

    .line 67633372
    int-to-float v0, v0

    .line 67633373
    add-float/2addr p4, v0

    .line 67633374
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67633376
    sub-float/2addr p4, p3

    .line 67633377
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633379
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633382
    move-result-object p3

    .line 67633383
    check-cast p3, Landroid/graphics/Paint;

    .line 67633385
    iget p1, p1, Ljw2/b;->c:I

    .line 67633387
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633390
    iget-object p1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633392
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 67633394
    iget p3, p0, Ljw2/i;->C:I

    .line 67633396
    int-to-float p3, p3

    .line 67633397
    add-float/2addr p1, p3

    .line 67633398
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633400
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633403
    move-result-object p3

    .line 67633404
    check-cast p3, Landroid/graphics/Paint;

    .line 67633406
    invoke-virtual {p2, v3, p1, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633409
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633412
    goto/16 :goto_20c

    .line 67633414
    :cond_106
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633417
    iget-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633419
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67633421
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 67633423
    int-to-float p3, p3

    .line 67633424
    add-float/2addr p3, v2

    .line 67633425
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 67633427
    int-to-float p3, p4

    .line 67633428
    add-float/2addr p3, v2

    .line 67633429
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 67633431
    div-int/2addr p4, v1

    .line 67633432
    iget-object p1, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 67633434
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633437
    move-result-object p1

    .line 67633438
    check-cast p1, Landroid/graphics/Paint;

    .line 67633440
    iget p3, p0, Ljw2/i;->p:I

    .line 67633442
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633445
    iget-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633447
    int-to-float p3, p4

    .line 67633448
    iget-object p4, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 67633450
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633453
    move-result-object p4

    .line 67633454
    check-cast p4, Landroid/graphics/Paint;

    .line 67633456
    invoke-virtual {p2, p1, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633459
    iget-object p1, p0, Ljw2/i;->l:Landroid/graphics/Bitmap;

    .line 67633461
    if-eqz p1, :cond_16e

    .line 67633463
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633465
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633467
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 67633469
    iget v3, p0, Ljw2/i;->w:I

    .line 67633471
    int-to-float v3, v3

    .line 67633472
    add-float/2addr v2, v3

    .line 67633473
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 67633475
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67633477
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633480
    move-result p4

    .line 67633481
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633484
    move-result v3

    .line 67633485
    int-to-float v3, v3

    .line 67633486
    sub-float/2addr p4, v3

    .line 67633487
    int-to-float v3, v1

    .line 67633488
    div-float/2addr p4, v3

    .line 67633489
    add-float/2addr v2, p4

    .line 67633490
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 67633492
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633494
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67633496
    iget v2, p0, Ljw2/i;->A:I

    .line 67633498
    int-to-float v2, v2

    .line 67633499
    add-float/2addr p4, v2

    .line 67633500
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 67633502
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633504
    add-float/2addr p4, v2

    .line 67633505
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633507
    iget-object p4, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 67633509
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633512
    move-result-object p4

    .line 67633513
    check-cast p4, Landroid/graphics/Paint;

    .line 67633515
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633518
    :cond_16e
    iget-object p1, p0, Ljw2/i;->m:Landroid/graphics/Bitmap;

    .line 67633520
    if-eqz p1, :cond_1b6

    .line 67633522
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633524
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633526
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 67633528
    iget v3, p0, Ljw2/i;->x:I

    .line 67633530
    int-to-float v3, v3

    .line 67633531
    sub-float/2addr v2, v3

    .line 67633532
    iget v3, p0, Ljw2/i;->y:I

    .line 67633534
    int-to-float v3, v3

    .line 67633535
    sub-float/2addr v2, v3

    .line 67633536
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 67633538
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67633540
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633543
    move-result p4

    .line 67633544
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633547
    move-result v3

    .line 67633548
    int-to-float v3, v3

    .line 67633549
    sub-float/2addr p4, v3

    .line 67633550
    int-to-float v3, v1

    .line 67633551
    div-float/2addr p4, v3

    .line 67633552
    add-float/2addr v2, p4

    .line 67633553
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 67633555
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633557
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633559
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 67633561
    iget v2, p0, Ljw2/i;->y:I

    .line 67633563
    int-to-float v2, v2

    .line 67633564
    sub-float/2addr p4, v2

    .line 67633565
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 67633567
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633569
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633572
    move-result v2

    .line 67633573
    int-to-float v2, v2

    .line 67633574
    add-float/2addr p4, v2

    .line 67633575
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633577
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633579
    iget-object p4, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 67633581
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633584
    move-result-object p4

    .line 67633585
    check-cast p4, Landroid/graphics/Paint;

    .line 67633587
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633590
    :cond_1b6
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633592
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633595
    move-result-object p1

    .line 67633596
    check-cast p1, Landroid/graphics/Paint;

    .line 67633598
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633601
    move-result-object p1

    .line 67633602
    if-eqz p1, :cond_209

    .line 67633604
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67633606
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67633608
    sub-float/2addr p3, p4

    .line 67633609
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633611
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 67633613
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633616
    move-result p4

    .line 67633617
    sub-float/2addr p4, p3

    .line 67633618
    int-to-float p3, v1

    .line 67633619
    div-float/2addr p4, p3

    .line 67633620
    sub-float/2addr v0, p4

    .line 67633621
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67633623
    sub-float/2addr v0, p1

    .line 67633624
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633626
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633629
    move-result-object p1

    .line 67633630
    check-cast p1, Landroid/graphics/Paint;

    .line 67633632
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633634
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633637
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633639
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633642
    move-result-object p1

    .line 67633643
    check-cast p1, Landroid/graphics/Paint;

    .line 67633645
    iget p4, p0, Ljw2/i;->q:I

    .line 67633647
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633650
    iget-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 67633652
    iget-object p4, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633654
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 67633656
    iget-object v1, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633658
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 67633660
    add-float/2addr p4, v1

    .line 67633661
    div-float/2addr p4, p3

    .line 67633662
    iget-object p3, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633664
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633667
    move-result-object p3

    .line 67633668
    check-cast p3, Landroid/graphics/Paint;

    .line 67633670
    invoke-virtual {p2, p1, p4, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633673
    :cond_209
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633676
    :goto_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 67633156
    .line 67633157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633158
    .line 67633159
    .line 67633160
    invoke-static {}, Ljw2/x;->f()Z

    .line 67633161
    .line 67633162
    .line 67633163
    move-result p1

    .line 67633164
    if-nez p1, :cond_f

    .line 67633165
    .line 67633166
    return-void

    .line 67633167
    :cond_f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633168
    .line 67633169
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object p1

    .line 67633173
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result p1

    .line 67633177
    const/4 v0, 0x0

    .line 67633178
    const/4 v1, 0x2

    .line 67633179
    const/4 v2, 0x0

    .line 67633180
    if-eqz p1, :cond_106

    .line 67633181
    .line 67633182
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633183
    .line 67633184
    .line 67633185
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 67633186
    .line 67633187
    iget-object v3, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 67633188
    .line 67633189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v4

    .line 67633193
    if-eqz v4, :cond_2d

    .line 67633194
    .line 67633195
    goto/16 :goto_20c

    .line 67633196
    .line 67633197
    :cond_2d
    iget-object v4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633198
    .line 67633199
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 67633200
    .line 67633201
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 67633202
    .line 67633203
    int-to-float p3, p3

    .line 67633204
    add-float v5, p3, v2

    .line 67633205
    .line 67633206
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 67633207
    .line 67633208
    int-to-float v5, p4

    .line 67633209
    add-float/2addr v5, v2

    .line 67633210
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 67633211
    .line 67633212
    div-int/2addr p4, v1

    .line 67633213
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v1

    .line 67633217
    iget v2, p0, Ljw2/i;->r:I

    .line 67633218
    .line 67633219
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633220
    .line 67633221
    .line 67633222
    iget-object v1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633223
    .line 67633224
    int-to-float p4, p4

    .line 67633225
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v2

    .line 67633229
    invoke-virtual {p2, v1, p4, p4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633236
    .line 67633237
    .line 67633238
    iget v1, p1, Ljw2/b;->a:F

    .line 67633239
    .line 67633240
    mul-float p3, p3, v1

    .line 67633241
    .line 67633242
    iget-object v1, p0, Ljw2/i;->e:Landroid/graphics/RectF;

    .line 67633243
    .line 67633244
    iget-object v2, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633245
    .line 67633246
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 67633247
    .line 67633248
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 67633249
    .line 67633250
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 67633251
    .line 67633252
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 67633253
    .line 67633254
    add-float/2addr v4, p3

    .line 67633255
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 67633256
    .line 67633257
    iget p3, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633258
    .line 67633259
    iput p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633260
    .line 67633261
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object p3

    .line 67633268
    iget v1, p0, Ljw2/i;->t:I

    .line 67633269
    .line 67633270
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    iget-object p3, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633274
    .line 67633275
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v1

    .line 67633279
    invoke-virtual {p2, p3, p4, p4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633286
    .line 67633287
    .line 67633288
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633289
    .line 67633290
    iget-object p4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633291
    .line 67633292
    iget v1, p4, Landroid/graphics/RectF;->left:F

    .line 67633293
    .line 67633294
    iget v2, p0, Ljw2/i;->v:I

    .line 67633295
    .line 67633296
    int-to-float v2, v2

    .line 67633297
    sub-float/2addr v1, v2

    .line 67633298
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 67633299
    .line 67633300
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67633301
    .line 67633302
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633303
    .line 67633304
    iget v2, p0, Ljw2/i;->A:I

    .line 67633305
    .line 67633306
    int-to-float v2, v2

    .line 67633307
    add-float/2addr v1, v2

    .line 67633308
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 67633309
    .line 67633310
    add-float/2addr p4, v2

    .line 67633311
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633312
    .line 67633313
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object p3

    .line 67633317
    iget p4, p1, Ljw2/b;->c:I

    .line 67633318
    .line 67633319
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633320
    .line 67633321
    .line 67633322
    iget-object p3, p0, Ljw2/i;->n:Landroid/graphics/Bitmap;

    .line 67633323
    .line 67633324
    if-eqz p3, :cond_b7

    .line 67633325
    .line 67633326
    iget-object p4, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633327
    .line 67633328
    invoke-virtual {p0}, Ljw2/i;->f()Landroid/graphics/Paint;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v1

    .line 67633332
    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633333
    .line 67633334
    .line 67633335
    :cond_b7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633339
    .line 67633340
    .line 67633341
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633342
    .line 67633343
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object p3

    .line 67633347
    check-cast p3, Landroid/graphics/Paint;

    .line 67633348
    .line 67633349
    iget p4, p0, Ljw2/i;->s:I

    .line 67633350
    .line 67633351
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633352
    .line 67633353
    .line 67633354
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633355
    .line 67633356
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object p3

    .line 67633360
    check-cast p3, Landroid/graphics/Paint;

    .line 67633361
    .line 67633362
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object p3

    .line 67633366
    iget-object p4, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633367
    .line 67633368
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67633369
    .line 67633370
    iget v0, p0, Ljw2/i;->w:I

    .line 67633371
    .line 67633372
    int-to-float v0, v0

    .line 67633373
    add-float/2addr p4, v0

    .line 67633374
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67633375
    .line 67633376
    sub-float/2addr p4, p3

    .line 67633377
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633378
    .line 67633379
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object p3

    .line 67633383
    check-cast p3, Landroid/graphics/Paint;

    .line 67633384
    .line 67633385
    iget p1, p1, Ljw2/b;->c:I

    .line 67633386
    .line 67633387
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-object p1, p0, Ljw2/i;->b:Landroid/graphics/RectF;

    .line 67633391
    .line 67633392
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 67633393
    .line 67633394
    iget p3, p0, Ljw2/i;->C:I

    .line 67633395
    .line 67633396
    int-to-float p3, p3

    .line 67633397
    add-float/2addr p1, p3

    .line 67633398
    iget-object p3, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 67633399
    .line 67633400
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object p3

    .line 67633404
    check-cast p3, Landroid/graphics/Paint;

    .line 67633405
    .line 67633406
    invoke-virtual {p2, v3, p1, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633410
    .line 67633411
    .line 67633412
    goto/16 :goto_20c

    .line 67633413
    .line 67633414
    :cond_106
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 67633415
    .line 67633416
    .line 67633417
    iget-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633418
    .line 67633419
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67633420
    .line 67633421
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 67633422
    .line 67633423
    int-to-float p3, p3

    .line 67633424
    add-float/2addr p3, v2

    .line 67633425
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 67633426
    .line 67633427
    int-to-float p3, p4

    .line 67633428
    add-float/2addr p3, v2

    .line 67633429
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 67633430
    .line 67633431
    div-int/2addr p4, v1

    .line 67633432
    iget-object p1, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 67633433
    .line 67633434
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object p1

    .line 67633438
    check-cast p1, Landroid/graphics/Paint;

    .line 67633439
    .line 67633440
    iget p3, p0, Ljw2/i;->p:I

    .line 67633441
    .line 67633442
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633443
    .line 67633444
    .line 67633445
    iget-object p1, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633446
    .line 67633447
    int-to-float p3, p4

    .line 67633448
    iget-object p4, p0, Ljw2/i;->j:Lkotlin/Lazy;

    .line 67633449
    .line 67633450
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object p4

    .line 67633454
    check-cast p4, Landroid/graphics/Paint;

    .line 67633455
    .line 67633456
    invoke-virtual {p2, p1, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633457
    .line 67633458
    .line 67633459
    iget-object p1, p0, Ljw2/i;->l:Landroid/graphics/Bitmap;

    .line 67633460
    .line 67633461
    if-eqz p1, :cond_16e

    .line 67633462
    .line 67633463
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633464
    .line 67633465
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633466
    .line 67633467
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 67633468
    .line 67633469
    iget v3, p0, Ljw2/i;->w:I

    .line 67633470
    .line 67633471
    int-to-float v3, v3

    .line 67633472
    add-float/2addr v2, v3

    .line 67633473
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 67633474
    .line 67633475
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67633476
    .line 67633477
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633478
    .line 67633479
    .line 67633480
    move-result p4

    .line 67633481
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v3

    .line 67633485
    int-to-float v3, v3

    .line 67633486
    sub-float/2addr p4, v3

    .line 67633487
    int-to-float v3, v1

    .line 67633488
    div-float/2addr p4, v3

    .line 67633489
    add-float/2addr v2, p4

    .line 67633490
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 67633491
    .line 67633492
    iget-object p3, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633493
    .line 67633494
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 67633495
    .line 67633496
    iget v2, p0, Ljw2/i;->A:I

    .line 67633497
    .line 67633498
    int-to-float v2, v2

    .line 67633499
    add-float/2addr p4, v2

    .line 67633500
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 67633501
    .line 67633502
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633503
    .line 67633504
    add-float/2addr p4, v2

    .line 67633505
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633506
    .line 67633507
    iget-object p4, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 67633508
    .line 67633509
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p4

    .line 67633513
    check-cast p4, Landroid/graphics/Paint;

    .line 67633514
    .line 67633515
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633516
    .line 67633517
    .line 67633518
    :cond_16e
    iget-object p1, p0, Ljw2/i;->m:Landroid/graphics/Bitmap;

    .line 67633519
    .line 67633520
    if-eqz p1, :cond_1b6

    .line 67633521
    .line 67633522
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633523
    .line 67633524
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633525
    .line 67633526
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 67633527
    .line 67633528
    iget v3, p0, Ljw2/i;->x:I

    .line 67633529
    .line 67633530
    int-to-float v3, v3

    .line 67633531
    sub-float/2addr v2, v3

    .line 67633532
    iget v3, p0, Ljw2/i;->y:I

    .line 67633533
    .line 67633534
    int-to-float v3, v3

    .line 67633535
    sub-float/2addr v2, v3

    .line 67633536
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 67633537
    .line 67633538
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 67633539
    .line 67633540
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633541
    .line 67633542
    .line 67633543
    move-result p4

    .line 67633544
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v3

    .line 67633548
    int-to-float v3, v3

    .line 67633549
    sub-float/2addr p4, v3

    .line 67633550
    int-to-float v3, v1

    .line 67633551
    div-float/2addr p4, v3

    .line 67633552
    add-float/2addr v2, p4

    .line 67633553
    iput v2, p3, Landroid/graphics/RectF;->top:F

    .line 67633554
    .line 67633555
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633556
    .line 67633557
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633558
    .line 67633559
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 67633560
    .line 67633561
    iget v2, p0, Ljw2/i;->y:I

    .line 67633562
    .line 67633563
    int-to-float v2, v2

    .line 67633564
    sub-float/2addr p4, v2

    .line 67633565
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 67633566
    .line 67633567
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 67633568
    .line 67633569
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v2

    .line 67633573
    int-to-float v2, v2

    .line 67633574
    add-float/2addr p4, v2

    .line 67633575
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633576
    .line 67633577
    iget-object p3, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633578
    .line 67633579
    iget-object p4, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 67633580
    .line 67633581
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object p4

    .line 67633585
    check-cast p4, Landroid/graphics/Paint;

    .line 67633586
    .line 67633587
    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633591
    .line 67633592
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object p1

    .line 67633596
    check-cast p1, Landroid/graphics/Paint;

    .line 67633597
    .line 67633598
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object p1

    .line 67633602
    if-eqz p1, :cond_209

    .line 67633603
    .line 67633604
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67633605
    .line 67633606
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67633607
    .line 67633608
    sub-float/2addr p3, p4

    .line 67633609
    iget-object p4, p0, Ljw2/i;->c:Landroid/graphics/RectF;

    .line 67633610
    .line 67633611
    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    .line 67633612
    .line 67633613
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 67633614
    .line 67633615
    .line 67633616
    move-result p4

    .line 67633617
    sub-float/2addr p4, p3

    .line 67633618
    int-to-float p3, v1

    .line 67633619
    div-float/2addr p4, p3

    .line 67633620
    sub-float/2addr v0, p4

    .line 67633621
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67633622
    .line 67633623
    sub-float/2addr v0, p1

    .line 67633624
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633625
    .line 67633626
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object p1

    .line 67633630
    check-cast p1, Landroid/graphics/Paint;

    .line 67633631
    .line 67633632
    sget-object p4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633633
    .line 67633634
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633635
    .line 67633636
    .line 67633637
    iget-object p1, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633638
    .line 67633639
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object p1

    .line 67633643
    check-cast p1, Landroid/graphics/Paint;

    .line 67633644
    .line 67633645
    iget p4, p0, Ljw2/i;->q:I

    .line 67633646
    .line 67633647
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    iget-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 67633651
    .line 67633652
    iget-object p4, p0, Ljw2/i;->d:Landroid/graphics/RectF;

    .line 67633653
    .line 67633654
    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 67633655
    .line 67633656
    iget-object v1, p0, Ljw2/i;->f:Landroid/graphics/RectF;

    .line 67633657
    .line 67633658
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 67633659
    .line 67633660
    add-float/2addr p4, v1

    .line 67633661
    div-float/2addr p4, p3

    .line 67633662
    iget-object p3, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 67633663
    .line 67633664
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object p3

    .line 67633668
    check-cast p3, Landroid/graphics/Paint;

    .line 67633669
    .line 67633670
    invoke-virtual {p2, p1, p4, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633671
    .line 67633672
    .line 67633673
    :cond_209
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 67633674
    .line 67633675
    .line 67633676
    :goto_20c
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iput-object p2, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947653
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947655
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947658
    move-result v0

    .line 33947659
    float-to-int v0, v0

    .line 33947660
    iput v0, p0, Ljw2/i;->v:I

    .line 33947662
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947664
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947667
    move-result v0

    .line 33947668
    float-to-int v0, v0

    .line 33947669
    iput v0, p0, Ljw2/i;->w:I

    .line 33947671
    const/high16 v0, 0x40400000    # 3.0f

    .line 33947673
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947676
    move-result v0

    .line 33947677
    float-to-int v0, v0

    .line 33947678
    iput v0, p0, Ljw2/i;->x:I

    .line 33947680
    const/high16 v0, 0x40600000    # 3.5f

    .line 33947682
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947685
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947687
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947690
    move-result v0

    .line 33947691
    float-to-int v0, v0

    .line 33947692
    iput v0, p0, Ljw2/i;->y:I

    .line 33947694
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947696
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947699
    move-result v0

    .line 33947700
    float-to-int v0, v0

    .line 33947701
    iput v0, p0, Ljw2/i;->z:I

    .line 33947703
    const/high16 v0, 0x41900000    # 18.0f

    .line 33947705
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947708
    move-result v0

    .line 33947709
    float-to-int v0, v0

    .line 33947710
    iput v0, p0, Ljw2/i;->A:I

    .line 33947712
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33947714
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947717
    move-result v0

    .line 33947718
    float-to-int v0, v0

    .line 33947719
    iput v0, p0, Ljw2/i;->B:I

    .line 33947721
    const/high16 v0, 0x41a80000    # 21.0f

    .line 33947723
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947726
    move-result v0

    .line 33947727
    float-to-int v0, v0

    .line 33947728
    iput v0, p0, Ljw2/i;->C:I

    .line 33947730
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947732
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947735
    move-result v0

    .line 33947736
    float-to-int v0, v0

    .line 33947737
    iput v0, p0, Ljw2/i;->D:I

    .line 33947739
    const/high16 v0, 0x41d00000    # 26.0f

    .line 33947741
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947744
    move-result v0

    .line 33947745
    float-to-int v0, v0

    .line 33947746
    iput v0, p0, Ljw2/i;->E:I

    .line 33947748
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947750
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947753
    move-result v0

    .line 33947754
    float-to-int v0, v0

    .line 33947755
    iput v0, p0, Ljw2/i;->u:I

    .line 33947757
    const v0, 0x7f061492

    .line 33947760
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v0, ""

    .line 33947766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    iput-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 33947771
    invoke-virtual {p0}, Ljw2/i;->h()V

    .line 33947774
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947777
    move-result-object p1

    .line 33947778
    iget-object p2, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 33947780
    check-cast p1, Lp67/a;

    .line 33947782
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p2, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947652
    .line 33947653
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    float-to-int v0, v0

    .line 33947660
    iput v0, p0, Ljw2/i;->v:I

    .line 33947661
    .line 33947662
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947663
    .line 33947664
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    float-to-int v0, v0

    .line 33947669
    iput v0, p0, Ljw2/i;->w:I

    .line 33947670
    .line 33947671
    const/high16 v0, 0x40400000    # 3.0f

    .line 33947672
    .line 33947673
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    float-to-int v0, v0

    .line 33947678
    iput v0, p0, Ljw2/i;->x:I

    .line 33947679
    .line 33947680
    const/high16 v0, 0x40600000    # 3.5f

    .line 33947681
    .line 33947682
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947683
    .line 33947684
    .line 33947685
    const/high16 v0, 0x40c00000    # 6.0f

    .line 33947686
    .line 33947687
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    float-to-int v0, v0

    .line 33947692
    iput v0, p0, Ljw2/i;->y:I

    .line 33947693
    .line 33947694
    const/high16 v0, 0x41000000    # 8.0f

    .line 33947695
    .line 33947696
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    float-to-int v0, v0

    .line 33947701
    iput v0, p0, Ljw2/i;->z:I

    .line 33947702
    .line 33947703
    const/high16 v0, 0x41900000    # 18.0f

    .line 33947704
    .line 33947705
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    float-to-int v0, v0

    .line 33947710
    iput v0, p0, Ljw2/i;->A:I

    .line 33947711
    .line 33947712
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33947713
    .line 33947714
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    float-to-int v0, v0

    .line 33947719
    iput v0, p0, Ljw2/i;->B:I

    .line 33947720
    .line 33947721
    const/high16 v0, 0x41a80000    # 21.0f

    .line 33947722
    .line 33947723
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    float-to-int v0, v0

    .line 33947728
    iput v0, p0, Ljw2/i;->C:I

    .line 33947729
    .line 33947730
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33947731
    .line 33947732
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    float-to-int v0, v0

    .line 33947737
    iput v0, p0, Ljw2/i;->D:I

    .line 33947738
    .line 33947739
    const/high16 v0, 0x41d00000    # 26.0f

    .line 33947740
    .line 33947741
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    float-to-int v0, v0

    .line 33947746
    iput v0, p0, Ljw2/i;->E:I

    .line 33947747
    .line 33947748
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947749
    .line 33947750
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->sp2px(Landroid/content/Context;F)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    float-to-int v0, v0

    .line 33947755
    iput v0, p0, Ljw2/i;->u:I

    .line 33947756
    .line 33947757
    const v0, 0x7f061492

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string v0, ""

    .line 33947765
    .line 33947766
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {p0}, Ljw2/i;->h()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    iget-object p2, p0, Ljw2/i;->G:Ljw2/i$b;

    .line 33947779
    .line 33947780
    check-cast p1, Lp67/a;

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final e(Landroid/content/Context;)[I
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Ljw2/x;->f()Z

    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    if-nez p1, :cond_16

    .line 17170448
    new-array p1, v1, [I

    .line 17170450
    fill-array-data p1, :array_80

    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17170456
    iget-object p1, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 17170458
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170460
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170467
    move-result v2

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-eqz v2, :cond_4b

    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_4b

    .line 17170477
    iget-object v2, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 17170479
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/graphics/Paint;

    .line 17170485
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170488
    move-result p1

    .line 17170489
    iget v2, p0, Ljw2/i;->z:I

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    add-float/2addr p1, v2

    .line 17170493
    iget v2, p0, Ljw2/i;->B:I

    .line 17170495
    int-to-float v2, v2

    .line 17170496
    add-float/2addr p1, v2

    .line 17170497
    float-to-int p1, p1

    .line 17170498
    new-array v1, v1, [I

    .line 17170500
    aput p1, v1, v0

    .line 17170502
    iget p1, p0, Ljw2/i;->A:I

    .line 17170504
    aput p1, v1, v3

    .line 17170506
    goto :goto_7d

    .line 17170507
    :cond_4b
    sget-object p1, Lxg/c;->a:Lxg/c;

    .line 17170509
    invoke-virtual {p1}, Lxg/c;->getContext()Landroid/app/Application;

    .line 17170512
    move-result-object p1

    .line 17170513
    const v2, 0x7f061492

    .line 17170516
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_60

    .line 17170526
    iget-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 17170528
    :cond_60
    iget-object v2, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 17170530
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Landroid/graphics/Paint;

    .line 17170536
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170539
    move-result p1

    .line 17170540
    iget v2, p0, Ljw2/i;->E:I

    .line 17170542
    int-to-float v2, v2

    .line 17170543
    add-float/2addr p1, v2

    .line 17170544
    iget v2, p0, Ljw2/i;->z:I

    .line 17170546
    int-to-float v2, v2

    .line 17170547
    add-float/2addr p1, v2

    .line 17170548
    float-to-int p1, p1

    .line 17170549
    new-array v1, v1, [I

    .line 17170551
    aput p1, v1, v0

    .line 17170553
    iget p1, p0, Ljw2/i;->D:I

    .line 17170555
    aput p1, v1, v3

    .line 17170557
    :goto_7d
    move-object p1, v1

    .line 17170558
    :goto_7e
    return-object p1

    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)[I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Ljw2/x;->f()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    if-nez p1, :cond_16

    .line 17170447
    .line 17170448
    new-array p1, v1, [I

    .line 17170449
    .line 17170450
    fill-array-data p1, :array_80

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_7e

    .line 17170454
    :cond_16
    sget-object p1, Ljw2/x;->d:Ljw2/b;

    .line 17170455
    .line 17170456
    iget-object p1, p1, Ljw2/b;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    const/4 v3, 0x1

    .line 17170469
    if-eqz v2, :cond_4b

    .line 17170470
    .line 17170471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_4b

    .line 17170476
    .line 17170477
    iget-object v2, p0, Ljw2/i;->i:Lkotlin/Lazy;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/graphics/Paint;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    iget v2, p0, Ljw2/i;->z:I

    .line 17170490
    .line 17170491
    int-to-float v2, v2

    .line 17170492
    add-float/2addr p1, v2

    .line 17170493
    iget v2, p0, Ljw2/i;->B:I

    .line 17170494
    .line 17170495
    int-to-float v2, v2

    .line 17170496
    add-float/2addr p1, v2

    .line 17170497
    float-to-int p1, p1

    .line 17170498
    new-array v1, v1, [I

    .line 17170499
    .line 17170500
    aput p1, v1, v0

    .line 17170501
    .line 17170502
    iget p1, p0, Ljw2/i;->A:I

    .line 17170503
    .line 17170504
    aput p1, v1, v3

    .line 17170505
    .line 17170506
    goto :goto_7d

    .line 17170507
    :cond_4b
    sget-object p1, Lxg/c;->a:Lxg/c;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lxg/c;->getContext()Landroid/app/Application;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    const v2, 0x7f061492

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_60

    .line 17170525
    .line 17170526
    iget-object p1, p0, Ljw2/i;->o:Ljava/lang/String;

    .line 17170527
    .line 17170528
    :cond_60
    iget-object v2, p0, Ljw2/i;->g:Lkotlin/Lazy;

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Landroid/graphics/Paint;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    iget v2, p0, Ljw2/i;->E:I

    .line 17170541
    .line 17170542
    int-to-float v2, v2

    .line 17170543
    add-float/2addr p1, v2

    .line 17170544
    iget v2, p0, Ljw2/i;->z:I

    .line 17170545
    .line 17170546
    int-to-float v2, v2

    .line 17170547
    add-float/2addr p1, v2

    .line 17170548
    float-to-int p1, p1

    .line 17170549
    new-array v1, v1, [I

    .line 17170550
    .line 17170551
    aput p1, v1, v0

    .line 17170552
    .line 17170553
    iget p1, p0, Ljw2/i;->D:I

    .line 17170554
    .line 17170555
    aput p1, v1, v3

    .line 17170556
    .line 17170557
    :goto_7d
    move-object p1, v1

    .line 17170558
    :goto_7e
    return-object p1

    .line 17170559
    nop

    .line 17170560
    :array_80
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final f()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final f()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw2/i;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljw2/i;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Paint;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    :goto_10
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 524290
    if-eqz v0, :cond_24f

    .line 524292
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524295
    move-result-object v1

    .line 524296
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524299
    move-result v1

    .line 524300
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 524303
    move-result v1

    .line 524304
    iput v1, p0, Ljw2/i;->p:I

    .line 524306
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524309
    move-result-object v1

    .line 524310
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524313
    move-result v1

    .line 524314
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 524317
    move-result v1

    .line 524318
    iput v1, p0, Ljw2/i;->q:I

    .line 524320
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524323
    move-result-object v1

    .line 524324
    const-string v2, ""

    .line 524326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524329
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524332
    move-result v3

    .line 524333
    sget v4, Ljw2/b0;->a:I

    .line 524335
    const/4 v4, 0x0

    .line 524336
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524339
    const/4 v5, 0x1

    .line 524340
    const/4 v6, 0x5

    .line 524341
    const/4 v7, 0x4

    .line 524342
    const/4 v8, 0x3

    .line 524343
    const/4 v9, 0x2

    .line 524344
    const v10, 0x7f0d0f48

    .line 524347
    if-eqz v3, :cond_77

    .line 524349
    if-eq v3, v5, :cond_77

    .line 524351
    if-eq v3, v9, :cond_6f

    .line 524353
    if-eq v3, v8, :cond_67

    .line 524355
    if-eq v3, v7, :cond_5f

    .line 524357
    const v11, 0x7f0d0f45

    .line 524360
    if-eq v3, v6, :cond_5a

    .line 524362
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524365
    move-result v3

    .line 524366
    if-eqz v3, :cond_55

    .line 524368
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524371
    move-result v1

    .line 524372
    goto :goto_7b

    .line 524373
    :cond_55
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524376
    move-result v1

    .line 524377
    goto :goto_7b

    .line 524378
    :cond_5a
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524381
    move-result v1

    .line 524382
    goto :goto_7b

    .line 524383
    :cond_5f
    const v3, 0x7f0d0f46

    .line 524386
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524389
    move-result v1

    .line 524390
    goto :goto_7b

    .line 524391
    :cond_67
    const v3, 0x7f0d0f47

    .line 524394
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524397
    move-result v1

    .line 524398
    goto :goto_7b

    .line 524399
    :cond_6f
    const v3, 0x7f0d0f49

    .line 524402
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524405
    move-result v1

    .line 524406
    goto :goto_7b

    .line 524407
    :cond_77
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524410
    move-result v1

    .line 524411
    :goto_7b
    iput v1, p0, Ljw2/i;->r:I

    .line 524413
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524416
    move-result-object v1

    .line 524417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524420
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524423
    move-result v3

    .line 524424
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524427
    const v10, 0x7f0d0f4d

    .line 524430
    if-eqz v3, :cond_de

    .line 524432
    if-eq v3, v5, :cond_de

    .line 524434
    if-eq v3, v9, :cond_d2

    .line 524436
    if-eq v3, v8, :cond_c6

    .line 524438
    if-eq v3, v7, :cond_ba

    .line 524440
    const v11, 0x7f0d0f4a

    .line 524443
    if-eq v3, v6, :cond_b1

    .line 524445
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524448
    move-result v3

    .line 524449
    if-eqz v3, :cond_a8

    .line 524451
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524454
    move-result v1

    .line 524455
    goto :goto_ac

    .line 524456
    :cond_a8
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524459
    move-result v1

    .line 524460
    :goto_ac
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524463
    move-result-object v1

    .line 524464
    goto :goto_e6

    .line 524465
    :cond_b1
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524468
    move-result v1

    .line 524469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524472
    move-result-object v1

    .line 524473
    goto :goto_e6

    .line 524474
    :cond_ba
    const v3, 0x7f0d0f4b

    .line 524477
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524480
    move-result v1

    .line 524481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524484
    move-result-object v1

    .line 524485
    goto :goto_e6

    .line 524486
    :cond_c6
    const v3, 0x7f0d0f4c

    .line 524489
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524492
    move-result v1

    .line 524493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524496
    move-result-object v1

    .line 524497
    goto :goto_e6

    .line 524498
    :cond_d2
    const v3, 0x7f0d0f4e

    .line 524501
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524504
    move-result v1

    .line 524505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524508
    move-result-object v1

    .line 524509
    goto :goto_e6

    .line 524510
    :cond_de
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524513
    move-result v1

    .line 524514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524517
    move-result-object v1

    .line 524518
    :goto_e6
    if-eqz v1, :cond_ed

    .line 524520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524523
    move-result v1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v1, 0x1

    .line 524526
    :goto_ee
    iput v1, p0, Ljw2/i;->t:I

    .line 524528
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524531
    move-result-object v1

    .line 524532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524535
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524538
    move-result v3

    .line 524539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524542
    move-result-object v3

    .line 524543
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524546
    if-nez v3, :cond_105

    .line 524548
    goto :goto_118

    .line 524549
    :cond_105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524552
    move-result v10

    .line 524553
    if-ne v10, v9, :cond_118

    .line 524555
    const v3, 0x7f0d0b69

    .line 524558
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524561
    move-result v1

    .line 524562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524565
    move-result-object v1

    .line 524566
    goto/16 :goto_190

    .line 524568
    :cond_118
    :goto_118
    if-nez v3, :cond_11b

    .line 524570
    goto :goto_12e

    .line 524571
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524574
    move-result v10

    .line 524575
    if-ne v10, v8, :cond_12e

    .line 524577
    const v3, 0x7f0d0b67

    .line 524580
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524583
    move-result v1

    .line 524584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524587
    move-result-object v1

    .line 524588
    goto/16 :goto_190

    .line 524590
    :cond_12e
    :goto_12e
    if-nez v3, :cond_131

    .line 524592
    goto :goto_143

    .line 524593
    :cond_131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524596
    move-result v10

    .line 524597
    if-ne v10, v7, :cond_143

    .line 524599
    const v3, 0x7f0d0b66

    .line 524602
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524605
    move-result v1

    .line 524606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524609
    move-result-object v1

    .line 524610
    goto :goto_190

    .line 524611
    :cond_143
    :goto_143
    const v10, 0x7f0d0658

    .line 524614
    if-nez v3, :cond_149

    .line 524616
    goto :goto_158

    .line 524617
    :cond_149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524620
    move-result v11

    .line 524621
    if-ne v11, v6, :cond_158

    .line 524623
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524626
    move-result v1

    .line 524627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524630
    move-result-object v1

    .line 524631
    goto :goto_190

    .line 524632
    :cond_158
    :goto_158
    const v11, 0x7f0d0b68

    .line 524635
    if-nez v3, :cond_15e

    .line 524637
    goto :goto_164

    .line 524638
    :cond_15e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524641
    move-result v12

    .line 524642
    if-eq v12, v5, :cond_188

    .line 524644
    :goto_164
    if-nez v3, :cond_167

    .line 524646
    goto :goto_16e

    .line 524647
    :cond_167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524650
    move-result v12

    .line 524651
    if-nez v12, :cond_16e

    .line 524653
    goto :goto_188

    .line 524654
    :cond_16e
    :goto_16e
    if-eqz v3, :cond_17f

    .line 524656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524659
    move-result v3

    .line 524660
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524663
    move-result v3

    .line 524664
    if-eqz v3, :cond_17f

    .line 524666
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524669
    move-result v1

    .line 524670
    goto :goto_183

    .line 524671
    :cond_17f
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524674
    move-result v1

    .line 524675
    :goto_183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524678
    move-result-object v1

    .line 524679
    goto :goto_190

    .line 524680
    :cond_188
    :goto_188
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524683
    move-result v1

    .line 524684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524687
    move-result-object v1

    .line 524688
    :goto_190
    if-eqz v1, :cond_197

    .line 524690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x1

    .line 524696
    :goto_198
    iput v1, p0, Ljw2/i;->s:I

    .line 524698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524701
    move-result-object v1

    .line 524702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524705
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524708
    move-result v3

    .line 524709
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524712
    const v10, 0x7f0217eb

    .line 524715
    if-eqz v3, :cond_1f6

    .line 524717
    if-eq v3, v5, :cond_1f6

    .line 524719
    if-eq v3, v9, :cond_1ed

    .line 524721
    if-eq v3, v8, :cond_1e4

    .line 524723
    if-eq v3, v7, :cond_1db

    .line 524725
    const v5, 0x7f0217ec

    .line 524728
    if-eq v3, v6, :cond_1d2

    .line 524730
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524733
    move-result v3

    .line 524734
    if-eqz v3, :cond_1c9

    .line 524736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524739
    move-result-object v1

    .line 524740
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524743
    move-result-object v1

    .line 524744
    goto :goto_1fe

    .line 524745
    :cond_1c9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524748
    move-result-object v1

    .line 524749
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524752
    move-result-object v1

    .line 524753
    goto :goto_1fe

    .line 524754
    :cond_1d2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524757
    move-result-object v1

    .line 524758
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524761
    move-result-object v1

    .line 524762
    goto :goto_1fe

    .line 524763
    :cond_1db
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524766
    move-result-object v1

    .line 524767
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524770
    move-result-object v1

    .line 524771
    goto :goto_1fe

    .line 524772
    :cond_1e4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524775
    move-result-object v1

    .line 524776
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524779
    move-result-object v1

    .line 524780
    goto :goto_1fe

    .line 524781
    :cond_1ed
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524784
    move-result-object v1

    .line 524785
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524788
    move-result-object v1

    .line 524789
    goto :goto_1fe

    .line 524790
    :cond_1f6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524793
    move-result-object v1

    .line 524794
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524797
    move-result-object v1

    .line 524798
    :goto_1fe
    iput-object v1, p0, Ljw2/i;->n:Landroid/graphics/Bitmap;

    .line 524800
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524813
    move-result-object v1

    .line 524814
    const v3, 0x7f02027f

    .line 524817
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524820
    move-result-object v1

    .line 524821
    iput-object v1, p0, Ljw2/i;->l:Landroid/graphics/Bitmap;

    .line 524823
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524826
    move-result-object v1

    .line 524827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524830
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524833
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524836
    move-result-object v1

    .line 524837
    const v3, 0x7f021631

    .line 524840
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524843
    move-result-object v1

    .line 524844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524847
    iput-object v1, p0, Ljw2/i;->m:Landroid/graphics/Bitmap;

    .line 524849
    iget-object v1, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 524851
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524854
    move-result-object v1

    .line 524855
    check-cast v1, Landroid/graphics/Paint;

    .line 524857
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524859
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524862
    move-result-object v0

    .line 524863
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524866
    move-result v0

    .line 524867
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 524870
    move-result v0

    .line 524871
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524873
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524876
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 524879
    :cond_24f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Ljw2/i;->F:Lcom/dragon/reader/lib/ReaderClient;

    .line 524289
    .line 524290
    if-eqz v0, :cond_24f

    .line 524291
    .line 524292
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524297
    .line 524298
    .line 524299
    move-result v1

    .line 524300
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 524301
    .line 524302
    .line 524303
    move-result v1

    .line 524304
    iput v1, p0, Ljw2/i;->p:I

    .line 524305
    .line 524306
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524311
    .line 524312
    .line 524313
    move-result v1

    .line 524314
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 524315
    .line 524316
    .line 524317
    move-result v1

    .line 524318
    iput v1, p0, Ljw2/i;->q:I

    .line 524319
    .line 524320
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    const-string v2, ""

    .line 524325
    .line 524326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524330
    .line 524331
    .line 524332
    move-result v3

    .line 524333
    sget v4, Ljw2/b0;->a:I

    .line 524334
    .line 524335
    const/4 v4, 0x0

    .line 524336
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524337
    .line 524338
    .line 524339
    const/4 v5, 0x1

    .line 524340
    const/4 v6, 0x5

    .line 524341
    const/4 v7, 0x4

    .line 524342
    const/4 v8, 0x3

    .line 524343
    const/4 v9, 0x2

    .line 524344
    const v10, 0x7f0d0f48

    .line 524345
    .line 524346
    .line 524347
    if-eqz v3, :cond_77

    .line 524348
    .line 524349
    if-eq v3, v5, :cond_77

    .line 524350
    .line 524351
    if-eq v3, v9, :cond_6f

    .line 524352
    .line 524353
    if-eq v3, v8, :cond_67

    .line 524354
    .line 524355
    if-eq v3, v7, :cond_5f

    .line 524356
    .line 524357
    const v11, 0x7f0d0f45

    .line 524358
    .line 524359
    .line 524360
    if-eq v3, v6, :cond_5a

    .line 524361
    .line 524362
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524363
    .line 524364
    .line 524365
    move-result v3

    .line 524366
    if-eqz v3, :cond_55

    .line 524367
    .line 524368
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524369
    .line 524370
    .line 524371
    move-result v1

    .line 524372
    goto :goto_7b

    .line 524373
    :cond_55
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524374
    .line 524375
    .line 524376
    move-result v1

    .line 524377
    goto :goto_7b

    .line 524378
    :cond_5a
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524379
    .line 524380
    .line 524381
    move-result v1

    .line 524382
    goto :goto_7b

    .line 524383
    :cond_5f
    const v3, 0x7f0d0f46

    .line 524384
    .line 524385
    .line 524386
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524387
    .line 524388
    .line 524389
    move-result v1

    .line 524390
    goto :goto_7b

    .line 524391
    :cond_67
    const v3, 0x7f0d0f47

    .line 524392
    .line 524393
    .line 524394
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524395
    .line 524396
    .line 524397
    move-result v1

    .line 524398
    goto :goto_7b

    .line 524399
    :cond_6f
    const v3, 0x7f0d0f49

    .line 524400
    .line 524401
    .line 524402
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524403
    .line 524404
    .line 524405
    move-result v1

    .line 524406
    goto :goto_7b

    .line 524407
    :cond_77
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524408
    .line 524409
    .line 524410
    move-result v1

    .line 524411
    :goto_7b
    iput v1, p0, Ljw2/i;->r:I

    .line 524412
    .line 524413
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524421
    .line 524422
    .line 524423
    move-result v3

    .line 524424
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524425
    .line 524426
    .line 524427
    const v10, 0x7f0d0f4d

    .line 524428
    .line 524429
    .line 524430
    if-eqz v3, :cond_de

    .line 524431
    .line 524432
    if-eq v3, v5, :cond_de

    .line 524433
    .line 524434
    if-eq v3, v9, :cond_d2

    .line 524435
    .line 524436
    if-eq v3, v8, :cond_c6

    .line 524437
    .line 524438
    if-eq v3, v7, :cond_ba

    .line 524439
    .line 524440
    const v11, 0x7f0d0f4a

    .line 524441
    .line 524442
    .line 524443
    if-eq v3, v6, :cond_b1

    .line 524444
    .line 524445
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524446
    .line 524447
    .line 524448
    move-result v3

    .line 524449
    if-eqz v3, :cond_a8

    .line 524450
    .line 524451
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524452
    .line 524453
    .line 524454
    move-result v1

    .line 524455
    goto :goto_ac

    .line 524456
    :cond_a8
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524457
    .line 524458
    .line 524459
    move-result v1

    .line 524460
    :goto_ac
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v1

    .line 524464
    goto :goto_e6

    .line 524465
    :cond_b1
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524466
    .line 524467
    .line 524468
    move-result v1

    .line 524469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v1

    .line 524473
    goto :goto_e6

    .line 524474
    :cond_ba
    const v3, 0x7f0d0f4b

    .line 524475
    .line 524476
    .line 524477
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524478
    .line 524479
    .line 524480
    move-result v1

    .line 524481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v1

    .line 524485
    goto :goto_e6

    .line 524486
    :cond_c6
    const v3, 0x7f0d0f4c

    .line 524487
    .line 524488
    .line 524489
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v1

    .line 524497
    goto :goto_e6

    .line 524498
    :cond_d2
    const v3, 0x7f0d0f4e

    .line 524499
    .line 524500
    .line 524501
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524502
    .line 524503
    .line 524504
    move-result v1

    .line 524505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v1

    .line 524509
    goto :goto_e6

    .line 524510
    :cond_de
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524511
    .line 524512
    .line 524513
    move-result v1

    .line 524514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    :goto_e6
    if-eqz v1, :cond_ed

    .line 524519
    .line 524520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524521
    .line 524522
    .line 524523
    move-result v1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v1, 0x1

    .line 524526
    :goto_ee
    iput v1, p0, Ljw2/i;->t:I

    .line 524527
    .line 524528
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v1

    .line 524532
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524536
    .line 524537
    .line 524538
    move-result v3

    .line 524539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v3

    .line 524543
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524544
    .line 524545
    .line 524546
    if-nez v3, :cond_105

    .line 524547
    .line 524548
    goto :goto_118

    .line 524549
    :cond_105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524550
    .line 524551
    .line 524552
    move-result v10

    .line 524553
    if-ne v10, v9, :cond_118

    .line 524554
    .line 524555
    const v3, 0x7f0d0b69

    .line 524556
    .line 524557
    .line 524558
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524559
    .line 524560
    .line 524561
    move-result v1

    .line 524562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v1

    .line 524566
    goto/16 :goto_190

    .line 524567
    .line 524568
    :cond_118
    :goto_118
    if-nez v3, :cond_11b

    .line 524569
    .line 524570
    goto :goto_12e

    .line 524571
    :cond_11b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524572
    .line 524573
    .line 524574
    move-result v10

    .line 524575
    if-ne v10, v8, :cond_12e

    .line 524576
    .line 524577
    const v3, 0x7f0d0b67

    .line 524578
    .line 524579
    .line 524580
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v1

    .line 524588
    goto/16 :goto_190

    .line 524589
    .line 524590
    :cond_12e
    :goto_12e
    if-nez v3, :cond_131

    .line 524591
    .line 524592
    goto :goto_143

    .line 524593
    :cond_131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524594
    .line 524595
    .line 524596
    move-result v10

    .line 524597
    if-ne v10, v7, :cond_143

    .line 524598
    .line 524599
    const v3, 0x7f0d0b66

    .line 524600
    .line 524601
    .line 524602
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524603
    .line 524604
    .line 524605
    move-result v1

    .line 524606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v1

    .line 524610
    goto :goto_190

    .line 524611
    :cond_143
    :goto_143
    const v10, 0x7f0d0658

    .line 524612
    .line 524613
    .line 524614
    if-nez v3, :cond_149

    .line 524615
    .line 524616
    goto :goto_158

    .line 524617
    :cond_149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524618
    .line 524619
    .line 524620
    move-result v11

    .line 524621
    if-ne v11, v6, :cond_158

    .line 524622
    .line 524623
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524624
    .line 524625
    .line 524626
    move-result v1

    .line 524627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v1

    .line 524631
    goto :goto_190

    .line 524632
    :cond_158
    :goto_158
    const v11, 0x7f0d0b68

    .line 524633
    .line 524634
    .line 524635
    if-nez v3, :cond_15e

    .line 524636
    .line 524637
    goto :goto_164

    .line 524638
    :cond_15e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524639
    .line 524640
    .line 524641
    move-result v12

    .line 524642
    if-eq v12, v5, :cond_188

    .line 524643
    .line 524644
    :goto_164
    if-nez v3, :cond_167

    .line 524645
    .line 524646
    goto :goto_16e

    .line 524647
    :cond_167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524648
    .line 524649
    .line 524650
    move-result v12

    .line 524651
    if-nez v12, :cond_16e

    .line 524652
    .line 524653
    goto :goto_188

    .line 524654
    :cond_16e
    :goto_16e
    if-eqz v3, :cond_17f

    .line 524655
    .line 524656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524657
    .line 524658
    .line 524659
    move-result v3

    .line 524660
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v3

    .line 524664
    if-eqz v3, :cond_17f

    .line 524665
    .line 524666
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524667
    .line 524668
    .line 524669
    move-result v1

    .line 524670
    goto :goto_183

    .line 524671
    :cond_17f
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    :goto_183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v1

    .line 524679
    goto :goto_190

    .line 524680
    :cond_188
    :goto_188
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524681
    .line 524682
    .line 524683
    move-result v1

    .line 524684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v1

    .line 524688
    :goto_190
    if-eqz v1, :cond_197

    .line 524689
    .line 524690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 524691
    .line 524692
    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x1

    .line 524696
    :goto_198
    iput v1, p0, Ljw2/i;->s:I

    .line 524697
    .line 524698
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v1

    .line 524702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {p0}, Ljw2/i;->g()I

    .line 524706
    .line 524707
    .line 524708
    move-result v3

    .line 524709
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524710
    .line 524711
    .line 524712
    const v10, 0x7f0217eb

    .line 524713
    .line 524714
    .line 524715
    if-eqz v3, :cond_1f6

    .line 524716
    .line 524717
    if-eq v3, v5, :cond_1f6

    .line 524718
    .line 524719
    if-eq v3, v9, :cond_1ed

    .line 524720
    .line 524721
    if-eq v3, v8, :cond_1e4

    .line 524722
    .line 524723
    if-eq v3, v7, :cond_1db

    .line 524724
    .line 524725
    const v5, 0x7f0217ec

    .line 524726
    .line 524727
    .line 524728
    if-eq v3, v6, :cond_1d2

    .line 524729
    .line 524730
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524731
    .line 524732
    .line 524733
    move-result v3

    .line 524734
    if-eqz v3, :cond_1c9

    .line 524735
    .line 524736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v1

    .line 524740
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    goto :goto_1fe

    .line 524745
    :cond_1c9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v1

    .line 524749
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    goto :goto_1fe

    .line 524754
    :cond_1d2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    goto :goto_1fe

    .line 524763
    :cond_1db
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v1

    .line 524767
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v1

    .line 524771
    goto :goto_1fe

    .line 524772
    :cond_1e4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v1

    .line 524776
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v1

    .line 524780
    goto :goto_1fe

    .line 524781
    :cond_1ed
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v1

    .line 524785
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v1

    .line 524789
    goto :goto_1fe

    .line 524790
    :cond_1f6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v1

    .line 524794
    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v1

    .line 524798
    :goto_1fe
    iput-object v1, p0, Ljw2/i;->n:Landroid/graphics/Bitmap;

    .line 524799
    .line 524800
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v1

    .line 524814
    const v3, 0x7f02027f

    .line 524815
    .line 524816
    .line 524817
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    iput-object v1, p0, Ljw2/i;->l:Landroid/graphics/Bitmap;

    .line 524822
    .line 524823
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v1

    .line 524827
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524828
    .line 524829
    .line 524830
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524831
    .line 524832
    .line 524833
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v1

    .line 524837
    const v3, 0x7f021631

    .line 524838
    .line 524839
    .line 524840
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v1

    .line 524844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524845
    .line 524846
    .line 524847
    iput-object v1, p0, Ljw2/i;->m:Landroid/graphics/Bitmap;

    .line 524848
    .line 524849
    iget-object v1, p0, Ljw2/i;->h:Lkotlin/Lazy;

    .line 524850
    .line 524851
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v1

    .line 524855
    check-cast v1, Landroid/graphics/Paint;

    .line 524856
    .line 524857
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 524858
    .line 524859
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v0

    .line 524863
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524864
    .line 524865
    .line 524866
    move-result v0

    .line 524867
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 524868
    .line 524869
    .line 524870
    move-result v0

    .line 524871
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524872
    .line 524873
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 524877
    .line 524878
    .line 524879
    :cond_24f
    return-void
.end method


