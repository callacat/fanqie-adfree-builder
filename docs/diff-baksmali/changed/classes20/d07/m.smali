## classes20/d07/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld07/k;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50724869
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50724871
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724878
    move-result-object p2

    .line 50724879
    instance-of p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724881
    if-eqz p3, :cond_16

    .line 50724883
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    :goto_17
    if-nez p2, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724892
    iget-object p3, p3, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724894
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Lr56/s;

    .line 50724900
    invoke-virtual {p3}, Lr56/s;->v()I

    .line 50724903
    move-result p3

    .line 50724904
    iget v0, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724906
    if-ne p3, v0, :cond_2d

    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724911
    invoke-virtual {p3, v0}, Ld07/k;->q(I)V

    .line 50724914
    instance-of p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50724916
    const/4 v0, 0x1

    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    const-string v2, "experience"

    .line 50724920
    if-eqz p3, :cond_86

    .line 50724922
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724924
    iget-object p3, p3, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724928
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724931
    move-result-object p3

    .line 50724932
    const-string v4, "\u70b9\u51fb\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 50724934
    invoke-static {v2, p3, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->a:Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;

    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;->a()V

    .line 50724945
    move-object p3, p2

    .line 50724946
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50724948
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50724950
    if-eqz p3, :cond_60

    .line 50724952
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724955
    move-result p3

    .line 50724956
    if-nez p3, :cond_5f

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v0, 0x0

    .line 50724960
    :cond_60
    :goto_60
    if-eqz v0, :cond_6d

    .line 50724962
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50724964
    invoke-virtual {p1}, Ld07/k;->p()V

    .line 50724967
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50724969
    invoke-virtual {p1}, Ld07/k;->l()V

    .line 50724972
    goto :goto_ca

    .line 50724973
    :cond_6d
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724975
    iget-object p3, p3, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724977
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50724980
    move-result-object v0

    .line 50724981
    check-cast v0, Lm87/z0;

    .line 50724983
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 50724986
    move-result v0

    .line 50724987
    iget-object v1, p0, Ld07/m;->c:Ld07/k;

    .line 50724989
    new-instance v2, Ld07/l;

    .line 50724991
    invoke-direct {v2, v1, p1, p2}, Ld07/l;-><init>(Ld07/k;ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50724994
    invoke-static {p3, v0, v2}, Ltz6/d;->b(Lcom/dragon/read/reader/ui/ReaderActivity;ILkotlin/jvm/functions/Function0;)V

    .line 50724997
    goto :goto_ca

    .line 50724998
    :cond_86
    iget p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50725000
    if-eqz p3, :cond_a8

    .line 50725002
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    sget-object p3, Ltz6/z;->d:Ltz6/z$a;

    .line 50725009
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 50725015
    move-result-object p3

    .line 50725016
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {p2}, Ltz6/z;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z

    .line 50725022
    move-result p3

    .line 50725023
    if-eqz p3, :cond_a2

    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725028
    invoke-virtual {p3, p2, p1, v0, v0}, Ld07/k;->k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V

    .line 50725031
    goto :goto_ca

    .line 50725032
    :cond_a8
    :goto_a8
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725034
    iget-object p3, p3, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725038
    const-string v3, "\u9009\u62e9\u80cc\u666f\uff1a"

    .line 50725040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    iget v3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50725045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725051
    move-result-object v0

    .line 50725052
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725054
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725061
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725063
    invoke-virtual {p3, p1, p2}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50725066
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50724868
    .line 50724869
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    instance-of p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724880
    .line 50724881
    if-eqz p3, :cond_16

    .line 50724882
    .line 50724883
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50724884
    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    :goto_17
    if-nez p2, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724891
    .line 50724892
    iget-object p3, p3, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p3

    .line 50724898
    check-cast p3, Lr56/s;

    .line 50724899
    .line 50724900
    invoke-virtual {p3}, Lr56/s;->v()I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    iget v0, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724905
    .line 50724906
    if-ne p3, v0, :cond_2d

    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724910
    .line 50724911
    invoke-virtual {p3, v0}, Ld07/k;->q(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    instance-of p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50724915
    .line 50724916
    const/4 v0, 0x1

    .line 50724917
    const/4 v1, 0x0

    .line 50724918
    const-string v2, "experience"

    .line 50724919
    .line 50724920
    if-eqz p3, :cond_86

    .line 50724921
    .line 50724922
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724923
    .line 50724924
    iget-object p3, p3, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    .line 50724926
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724927
    .line 50724928
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    const-string v4, "\u70b9\u51fb\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 50724933
    .line 50724934
    invoke-static {v2, p3, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust;->a:Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomBgTransparencyAdjust$a;->a()V

    .line 50724943
    .line 50724944
    .line 50724945
    move-object p3, p2

    .line 50724946
    check-cast p3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50724947
    .line 50724948
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50724949
    .line 50724950
    if-eqz p3, :cond_60

    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p3

    .line 50724956
    if-nez p3, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 v0, 0x0

    .line 50724960
    :cond_60
    :goto_60
    if-eqz v0, :cond_6d

    .line 50724961
    .line 50724962
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ld07/k;->p()V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Ld07/k;->l()V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_ca

    .line 50724973
    :cond_6d
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50724974
    .line 50724975
    iget-object p3, p3, Ld07/k;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    check-cast v0, Lm87/z0;

    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    iget-object v1, p0, Ld07/m;->c:Ld07/k;

    .line 50724988
    .line 50724989
    new-instance v2, Ld07/l;

    .line 50724990
    .line 50724991
    invoke-direct {v2, v1, p1, p2}, Ld07/l;-><init>(Ld07/k;ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p3, v0, v2}, Ltz6/d;->b(Lcom/dragon/read/reader/ui/ReaderActivity;ILkotlin/jvm/functions/Function0;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_ca

    .line 50724998
    :cond_86
    iget p3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50724999
    .line 50725000
    if-eqz p3, :cond_a8

    .line 50725001
    .line 50725002
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725003
    .line 50725004
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object p3, Ltz6/z;->d:Ltz6/z$a;

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Ltz6/z$a;->a()Ltz6/z;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-static {p2}, Ltz6/z;->c(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p3

    .line 50725023
    if-eqz p3, :cond_a2

    .line 50725024
    .line 50725025
    goto :goto_a8

    .line 50725026
    :cond_a2
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725027
    .line 50725028
    invoke-virtual {p3, p2, p1, v0, v0}, Ld07/k;->k(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;IZZ)V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ca

    .line 50725032
    :cond_a8
    :goto_a8
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725033
    .line 50725034
    iget-object p3, p3, Ld07/k;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50725035
    .line 50725036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    const-string v3, "\u9009\u62e9\u80cc\u666f\uff1a"

    .line 50725039
    .line 50725040
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    iget v3, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50725044
    .line 50725045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725053
    .line 50725054
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object p3

    .line 50725058
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    iget-object p3, p0, Ld07/m;->c:Ld07/k;

    .line 50725062
    .line 50725063
    invoke-virtual {p3, p1, p2}, Ld07/k;->r(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :goto_ca
    return-void
.end method


.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    if-ltz p1, :cond_4d

    .line 50659333
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659335
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659344
    move-result p2

    .line 50659345
    if-lt p1, p2, :cond_14

    .line 50659347
    goto :goto_4d

    .line 50659348
    :cond_14
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659350
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    instance-of p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50659362
    if-eqz p2, :cond_27

    .line 50659364
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p1, 0x0

    .line 50659368
    :goto_28
    if-eqz p1, :cond_4d

    .line 50659370
    instance-of p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50659372
    if-eqz p2, :cond_4d

    .line 50659374
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50659376
    iget-object p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_41

    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659395
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50659397
    invoke-virtual {p2, p1}, Ld07/k;->q(I)V

    .line 50659400
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50659402
    invoke-virtual {p1}, Ld07/k;->l()V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-ltz p1, :cond_4d

    .line 50659332
    .line 50659333
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659334
    .line 50659335
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    if-lt p1, p2, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_4d

    .line 50659348
    :cond_14
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659349
    .line 50659350
    iget-object p2, p2, Ld07/k;->p:Lcom/dragon/read/ui/menu/m;

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    instance-of p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50659361
    .line 50659362
    if-eqz p2, :cond_27

    .line 50659363
    .line 50659364
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    const/4 p1, 0x0

    .line 50659368
    :goto_28
    if-eqz p1, :cond_4d

    .line 50659369
    .line 50659370
    instance-of p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50659371
    .line 50659372
    if-eqz p2, :cond_4d

    .line 50659373
    .line 50659374
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;

    .line 50659375
    .line 50659376
    iget-object p2, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$b;->d:Ljava/lang/String;

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_3d

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 50659390
    :goto_3e
    if-eqz p2, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_4d

    .line 50659393
    :cond_41
    iget-object p2, p0, Ld07/m;->c:Ld07/k;

    .line 50659394
    .line 50659395
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1}, Ld07/k;->q(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object p1, p0, Ld07/m;->c:Ld07/k;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Ld07/k;->l()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


