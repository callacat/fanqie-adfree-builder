## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724872
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object v2, v1

    .line 50724876
    :goto_c
    if-nez v2, :cond_10

    .line 50724878
    const-string v2, ""

    .line 50724880
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724883
    move-result v3

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    if-nez v3, :cond_1a

    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    :goto_1b
    if-nez v3, :cond_35

    .line 50724893
    iget p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50724895
    const/4 v3, 0x2

    .line 50724896
    if-lt p1, v3, :cond_23

    .line 50724898
    goto :goto_35

    .line 50724899
    :cond_23
    sget-object p1, Lha5/f;->a:Lha5/f;

    .line 50724901
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/e;

    .line 50724903
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/e;-><init>()V

    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    new-instance p1, Lha5/e;

    .line 50724911
    invoke-direct {p1, v3}, Lha5/e;-><init>(Lha5/d;)V

    .line 50724914
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 50724917
    :cond_35
    :goto_35
    sget-object p1, Lcb5/a;->a:Lcb5/a;

    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50724921
    invoke-interface {v2}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724924
    move-result-object v2

    .line 50724925
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50724927
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 50724930
    move-result v3

    .line 50724931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {p1, v2, v0, v3}, Lcb5/a;->a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;

    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p2, :cond_68

    .line 50724941
    iget-boolean p2, p1, Lcb5/b;->a:Z

    .line 50724943
    if-nez p2, :cond_64

    .line 50724945
    iget-boolean p2, p1, Lcb5/b;->d:Z

    .line 50724947
    if-nez p2, :cond_5f

    .line 50724949
    iget-boolean p2, p1, Lcb5/b;->b:Z

    .line 50724951
    if-eqz p2, :cond_5f

    .line 50724953
    iget-boolean p1, p1, Lcb5/b;->c:Z

    .line 50724955
    if-eqz p1, :cond_5f

    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    if-eqz p1, :cond_64

    .line 50724962
    const/4 p1, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p1, 0x0

    .line 50724965
    :goto_65
    if-eqz p1, :cond_68

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v4, 0x0

    .line 50724969
    :goto_69
    if-eqz v4, :cond_75

    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50724973
    if-eqz p1, :cond_97

    .line 50724975
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50724977
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 50724980
    goto :goto_97

    .line 50724981
    :cond_75
    if-eqz v0, :cond_79

    .line 50724983
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50724985
    :cond_79
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_8e

    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50724993
    if-eqz p1, :cond_97

    .line 50724995
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50724997
    if-nez p0, :cond_88

    .line 50724999
    goto :goto_97

    .line 50725000
    :cond_88
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 50725002
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50725005
    goto :goto_97

    .line 50725006
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50725008
    if-eqz p1, :cond_97

    .line 50725010
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50725012
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_b

    .line 50724871
    .line 50724872
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50724873
    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    move-object v2, v1

    .line 50724876
    :goto_c
    if-nez v2, :cond_10

    .line 50724877
    .line 50724878
    const-string v2, ""

    .line 50724879
    .line 50724880
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v3

    .line 50724884
    const/4 v4, 0x1

    .line 50724885
    const/4 v5, 0x0

    .line 50724886
    if-nez v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    :goto_1b
    if-nez v3, :cond_35

    .line 50724892
    .line 50724893
    iget p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 50724894
    .line 50724895
    const/4 v3, 0x2

    .line 50724896
    if-lt p1, v3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_35

    .line 50724899
    :cond_23
    sget-object p1, Lha5/f;->a:Lha5/f;

    .line 50724900
    .line 50724901
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/e;

    .line 50724902
    .line 50724903
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/e;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance p1, Lha5/e;

    .line 50724910
    .line 50724911
    invoke-direct {p1, v3}, Lha5/e;-><init>(Lha5/d;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    :goto_35
    sget-object p1, Lcb5/a;->a:Lcb5/a;

    .line 50724918
    .line 50724919
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50724920
    .line 50724921
    invoke-interface {v2}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v2

    .line 50724925
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50724926
    .line 50724927
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v3

    .line 50724931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {p1, v2, v0, v3}, Lcb5/a;->a(Lcb5/a;Lcom/dragon/read/feed/staggeredfeed/FeedScene;Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Integer;)Lcb5/b;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    if-eqz p2, :cond_68

    .line 50724940
    .line 50724941
    iget-boolean p2, p1, Lcb5/b;->a:Z

    .line 50724942
    .line 50724943
    if-nez p2, :cond_64

    .line 50724944
    .line 50724945
    iget-boolean p2, p1, Lcb5/b;->d:Z

    .line 50724946
    .line 50724947
    if-nez p2, :cond_5f

    .line 50724948
    .line 50724949
    iget-boolean p2, p1, Lcb5/b;->b:Z

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_5f

    .line 50724952
    .line 50724953
    iget-boolean p1, p1, Lcb5/b;->c:Z

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_5f

    .line 50724956
    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    const/4 p1, 0x0

    .line 50724960
    :goto_60
    if-eqz p1, :cond_64

    .line 50724961
    .line 50724962
    const/4 p1, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 p1, 0x0

    .line 50724965
    :goto_65
    if-eqz p1, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v4, 0x0

    .line 50724969
    :goto_69
    if-eqz v4, :cond_75

    .line 50724970
    .line 50724971
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_97

    .line 50724974
    .line 50724975
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50724976
    .line 50724977
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_97

    .line 50724981
    :cond_75
    if-eqz v0, :cond_79

    .line 50724982
    .line 50724983
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 50724984
    .line 50724985
    :cond_79
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_8e

    .line 50724990
    .line 50724991
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50724992
    .line 50724993
    if-eqz p1, :cond_97

    .line 50724994
    .line 50724995
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50724996
    .line 50724997
    if-nez p0, :cond_88

    .line 50724998
    .line 50724999
    goto :goto_97

    .line 50725000
    :cond_88
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 50725001
    .line 50725002
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_97

    .line 50725006
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 50725007
    .line 50725008
    if-eqz p1, :cond_97

    .line 50725009
    .line 50725010
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->I:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder$f;

    .line 50725011
    .line 50725012
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816582
    if-ne v1, p1, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816587
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816592
    if-eqz v0, :cond_17

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816596
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 33816599
    :cond_17
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 33816609
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816612
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816581
    .line 33816582
    if-ne v1, p1, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816586
    .line 33816587
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_17

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->p(Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->D:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/d;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2b

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->a:Ljava/util/LinkedHashSet;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33816613
    .line 33816614
    if-eqz p0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 17104902
    if-eqz p0, :cond_d

    .line 17104904
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_1e

    .line 17104912
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104914
    iget v3, v1, Lc0/g;->a:F

    .line 17104916
    iget v4, v1, Lc0/g;->b:F

    .line 17104918
    iget v5, v1, Lc0/g;->c:F

    .line 17104920
    iget v1, v1, Lc0/g;->d:F

    .line 17104922
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104933
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    if-eqz p0, :cond_30

    .line 17104936
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104939
    move-result p0

    .line 17104940
    if-ne p0, v1, :cond_30

    .line 17104942
    const/4 p0, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p0, 0x0

    .line 17104945
    :goto_31
    if-eqz p0, :cond_3a

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->v:Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_1e

    .line 17104911
    .line 17104912
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104913
    .line 17104914
    iget v3, v1, Lc0/g;->a:F

    .line 17104915
    .line 17104916
    iget v4, v1, Lc0/g;->b:F

    .line 17104917
    .line 17104918
    iget v5, v1, Lc0/g;->c:F

    .line 17104919
    .line 17104920
    iget v1, v1, Lc0/g;->d:F

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_25

    .line 17104926
    :cond_1e
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 17104932
    .line 17104933
    :goto_25
    const/4 v1, 0x1

    .line 17104934
    if-eqz p0, :cond_30

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-ne p0, v1, :cond_30

    .line 17104941
    .line 17104942
    const/4 p0, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p0, 0x0

    .line 17104945
    :goto_31
    if-eqz p0, :cond_3a

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-nez p0, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170438
    move-object v7, v1

    .line 17170439
    check-cast v7, Leb5/a;

    .line 17170441
    if-nez v7, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, v7, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170449
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-nez v1, :cond_19

    .line 17170455
    const-string v1, ""

    .line 17170457
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    :cond_21
    if-eqz v0, :cond_27

    .line 17170467
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170475
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170478
    :cond_2e
    iget v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 17170480
    const/4 v2, 0x2

    .line 17170481
    if-lt v0, v2, :cond_42

    .line 17170483
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170485
    add-int/2addr v0, v4

    .line 17170486
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170488
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17170490
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170492
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170495
    iput-boolean v4, v7, Leb5/a;->s:Z

    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v0, Lca5/f1;->Companion:Lca5/f1$b;

    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    sget-object v0, Lca5/f1;->b:Lkotlin/Lazy;

    .line 17170505
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lca5/f1;

    .line 17170511
    iget v0, v0, Lca5/f1;->a:I

    .line 17170513
    int-to-long v5, v0

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 17170516
    if-nez v0, :cond_65

    .line 17170518
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170520
    add-int/2addr v0, v4

    .line 17170521
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17170525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170527
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iput-boolean v4, v7, Leb5/a;->s:Z

    .line 17170532
    return-void

    .line 17170533
    :cond_65
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170535
    add-int/lit8 v9, v2, 0x1

    .line 17170537
    iput v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170539
    sget-object v10, Lha5/f;->a:Lha5/f;

    .line 17170541
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;

    .line 17170543
    move-object v2, v11

    .line 17170544
    move-object v3, p0

    .line 17170545
    move-object v4, v0

    .line 17170546
    move-object v8, v1

    .line 17170547
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lkotlinx/coroutines/CoroutineScope;JLeb5/a;Ljava/lang/String;I)V

    .line 17170550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    new-instance p0, Lha5/e;

    .line 17170555
    invoke-direct {p0, v11}, Lha5/e;-><init>(Lha5/d;)V

    .line 17170558
    invoke-static {v1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170437
    .line 17170438
    move-object v7, v1

    .line 17170439
    check-cast v7, Leb5/a;

    .line 17170440
    .line 17170441
    if-nez v7, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v1, v7, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_14

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->V0:Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object v1, v2

    .line 17170453
    :goto_15
    if-nez v1, :cond_19

    .line 17170454
    .line 17170455
    const-string v1, ""

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    const/4 v0, 0x1

    .line 17170465
    :cond_21
    if-eqz v0, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V

    .line 17170468
    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget v0, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 17170479
    .line 17170480
    const/4 v2, 0x2

    .line 17170481
    if-lt v0, v2, :cond_42

    .line 17170482
    .line 17170483
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170484
    .line 17170485
    add-int/2addr v0, v4

    .line 17170486
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170487
    .line 17170488
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-boolean v4, v7, Leb5/a;->s:Z

    .line 17170496
    .line 17170497
    return-void

    .line 17170498
    :cond_42
    sget-object v0, Lca5/f1;->Companion:Lca5/f1$b;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v0, Lca5/f1;->b:Lkotlin/Lazy;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lca5/f1;

    .line 17170510
    .line 17170511
    iget v0, v0, Lca5/f1;->a:I

    .line 17170512
    .line 17170513
    int-to-long v5, v0

    .line 17170514
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 17170515
    .line 17170516
    if-nez v0, :cond_65

    .line 17170517
    .line 17170518
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170519
    .line 17170520
    add-int/2addr v0, v4

    .line 17170521
    iput v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170522
    .line 17170523
    iget-object p0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17170524
    .line 17170525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput-boolean v4, v7, Leb5/a;->s:Z

    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170534
    .line 17170535
    add-int/lit8 v9, v2, 0x1

    .line 17170536
    .line 17170537
    iput v9, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17170538
    .line 17170539
    sget-object v10, Lha5/f;->a:Lha5/f;

    .line 17170540
    .line 17170541
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;

    .line 17170542
    .line 17170543
    move-object v2, v11

    .line 17170544
    move-object v3, p0

    .line 17170545
    move-object v4, v0

    .line 17170546
    move-object v8, v1

    .line 17170547
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$switchToDynamicCover$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Lkotlinx/coroutines/CoroutineScope;JLeb5/a;Ljava/lang/String;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p0, Lha5/e;

    .line 17170554
    .line 17170555
    invoke-direct {p0, v11}, Lha5/e;-><init>(Lha5/d;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    add-int/2addr v1, v2

    .line 17039368
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039375
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039378
    :cond_12
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039389
    check-cast p0, Leb5/a;

    .line 17039391
    if-eqz p0, :cond_23

    .line 17039393
    iput-boolean v0, p0, Leb5/a;->s:Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    add-int/2addr v1, v2

    .line 17039368
    iput v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->B:I

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz v1, :cond_12

    .line 17039374
    .line 17039375
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->A:Lkotlinx/coroutines/Job;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->C:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    check-cast p0, Leb5/a;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_23

    .line 17039392
    .line 17039393
    iput-boolean v0, p0, Leb5/a;->s:Z

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
    .registers 9

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    if-nez v1, :cond_f

    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$triggerAutoPlayAfterCurrentDispatch$1;

    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-direct {v4, p0, p1, v0, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$triggerAutoPlayAfterCurrentDispatch$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lkotlin/coroutines/Continuation;)V

    .line 33751063
    const/4 v5, 0x3

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;)V
    .registers 9

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->y:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;->z:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;->n()V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    const/4 v2, 0x0

    .line 33751056
    const/4 v3, 0x0

    .line 33751057
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$triggerAutoPlayAfterCurrentDispatch$1;

    .line 33751058
    .line 33751059
    const/4 v5, 0x0

    .line 33751060
    invoke-direct {v4, p0, p1, v0, v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ext/KmpStaggeredShortVideo2ColHolderAutoPlayKt$triggerAutoPlayAfterCurrentDispatch$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;Leb5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;Lkotlin/coroutines/Continuation;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 v5, 0x3

    .line 33751064
    const/4 v6, 0x0

    .line 33751065
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static final g(Leb5/a;Lbb5/d;)Z
[MOD-CHANGED]
.method public static final g(Leb5/a;Lbb5/d;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Leb5/a;->q:Lbb5/d;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    iget-object v1, v0, Lbb5/d;->a:Ljava/lang/String;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    iget-object v2, p1, Lbb5/d;->a:Ljava/lang/String;

    .line 33751050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751056
    iget-wide v0, v0, Lbb5/d;->b:J

    .line 33751058
    iget-wide v2, p1, Lbb5/d;->b:J

    .line 33751060
    cmp-long v4, v0, v2

    .line 33751062
    if-nez v4, :cond_1a

    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    return p0

    .line 33751066
    :cond_1a
    iput-object p1, p0, Leb5/a;->q:Lbb5/d;

    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Leb5/a;Lbb5/d;)Z
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Leb5/a;->q:Lbb5/d;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lbb5/d;->a:Ljava/lang/String;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    iget-object v2, p1, Lbb5/d;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-eqz v1, :cond_1a

    .line 33751055
    .line 33751056
    iget-wide v0, v0, Lbb5/d;->b:J

    .line 33751057
    .line 33751058
    iget-wide v2, p1, Lbb5/d;->b:J

    .line 33751059
    .line 33751060
    cmp-long v4, v0, v2

    .line 33751061
    .line 33751062
    if-nez v4, :cond_1a

    .line 33751063
    .line 33751064
    const/4 p0, 0x0

    .line 33751065
    return p0

    .line 33751066
    :cond_1a
    iput-object p1, p0, Leb5/a;->q:Lbb5/d;

    .line 33751067
    .line 33751068
    const/4 p0, 0x1

    .line 33751069
    return p0
.end method


