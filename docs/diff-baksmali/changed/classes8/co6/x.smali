## classes8/co6/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lmn6/e;-><init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V

    .line 50724870
    iget-object p1, p0, Lmn6/e;->f:Lmn6/h;

    .line 50724872
    iget-object p1, p1, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50724874
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724877
    new-instance p1, Lnn6/h;

    .line 50724879
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724882
    move-result-object p2

    .line 50724883
    iget-object p3, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724885
    new-instance v0, Lco6/s;

    .line 50724887
    invoke-direct {v0, p0}, Lco6/s;-><init>(Lco6/x;)V

    .line 50724890
    invoke-direct {p1, p2, p3, v0}, Lnn6/h;-><init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V

    .line 50724893
    new-instance p2, Lnn6/j;

    .line 50724895
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724898
    move-result-object p3

    .line 50724899
    iget-object v0, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724901
    invoke-direct {p2, p3, v0}, Lnn6/j;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 50724904
    new-instance p3, Lnn6/e;

    .line 50724906
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724909
    move-result-object v0

    .line 50724910
    iget-object v1, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724912
    new-instance v2, Lco6/r;

    .line 50724914
    invoke-direct {v2, p0}, Lco6/r;-><init>(Lco6/x;)V

    .line 50724917
    invoke-direct {p3, v0, v1, v2}, Lnn6/e;-><init>(Landroid/content/Context;Lnn6/c;Lco6/r;)V

    .line 50724920
    new-instance v0, Lnn6/l;

    .line 50724922
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v2, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724928
    new-instance v3, Lco6/t;

    .line 50724930
    invoke-direct {v3, p0}, Lco6/t;-><init>(Lco6/x;)V

    .line 50724933
    invoke-direct {v0, v1, v2, v3}, Lnn6/l;-><init>(Landroid/content/Context;Lnn6/c;Lco6/t;)V

    .line 50724936
    new-instance v1, Lnn6/b;

    .line 50724938
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object v2

    .line 50724942
    iget-object v3, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724944
    new-instance v4, Lco6/q;

    .line 50724946
    invoke-direct {v4, p0}, Lco6/q;-><init>(Lco6/x;)V

    .line 50724949
    invoke-direct {v1, v2, v3, v4}, Lnn6/b;-><init>(Landroid/content/Context;Lnn6/c;Lco6/q;)V

    .line 50724952
    const/4 v2, 0x5

    .line 50724953
    new-array v2, v2, [Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50724955
    const/4 v3, 0x0

    .line 50724956
    aput-object p1, v2, v3

    .line 50724958
    const/4 p1, 0x1

    .line 50724959
    aput-object p2, v2, p1

    .line 50724961
    const/4 p1, 0x2

    .line 50724962
    aput-object p3, v2, p1

    .line 50724964
    const/4 p1, 0x3

    .line 50724965
    aput-object v0, v2, p1

    .line 50724967
    const/4 p1, 0x4

    .line 50724968
    aput-object v1, v2, p1

    .line 50724970
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724977
    move-result-object p1

    .line 50724978
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724981
    move-result p2

    .line 50724982
    if-eqz p2, :cond_8f

    .line 50724984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50724990
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724993
    iget-object p3, p0, Lmn6/e;->f:Lmn6/h;

    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725001
    iget-object p3, p3, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50725003
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725006
    goto :goto_72

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lmn6/e;-><init>(Landroid/content/Context;Lnn6/c;Lpn6/a;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object p1, p0, Lmn6/e;->f:Lmn6/h;

    .line 50724871
    .line 50724872
    iget-object p1, p1, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p1, Lnn6/h;

    .line 50724878
    .line 50724879
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p2

    .line 50724883
    iget-object p3, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724884
    .line 50724885
    new-instance v0, Lco6/s;

    .line 50724886
    .line 50724887
    invoke-direct {v0, p0}, Lco6/s;-><init>(Lco6/x;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-direct {p1, p2, p3, v0}, Lnn6/h;-><init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V

    .line 50724891
    .line 50724892
    .line 50724893
    new-instance p2, Lnn6/j;

    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    iget-object v0, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724900
    .line 50724901
    invoke-direct {p2, p3, v0}, Lnn6/j;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance p3, Lnn6/e;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    iget-object v1, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724911
    .line 50724912
    new-instance v2, Lco6/r;

    .line 50724913
    .line 50724914
    invoke-direct {v2, p0}, Lco6/r;-><init>(Lco6/x;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-direct {p3, v0, v1, v2}, Lnn6/e;-><init>(Landroid/content/Context;Lnn6/c;Lco6/r;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance v0, Lnn6/l;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v2, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724927
    .line 50724928
    new-instance v3, Lco6/t;

    .line 50724929
    .line 50724930
    invoke-direct {v3, p0}, Lco6/t;-><init>(Lco6/x;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-direct {v0, v1, v2, v3}, Lnn6/l;-><init>(Landroid/content/Context;Lnn6/c;Lco6/t;)V

    .line 50724934
    .line 50724935
    .line 50724936
    new-instance v1, Lnn6/b;

    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    iget-object v3, p0, Lmn6/e;->b:Lnn6/c;

    .line 50724943
    .line 50724944
    new-instance v4, Lco6/q;

    .line 50724945
    .line 50724946
    invoke-direct {v4, p0}, Lco6/q;-><init>(Lco6/x;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-direct {v1, v2, v3, v4}, Lnn6/b;-><init>(Landroid/content/Context;Lnn6/c;Lco6/q;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 v2, 0x5

    .line 50724953
    new-array v2, v2, [Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50724954
    .line 50724955
    const/4 v3, 0x0

    .line 50724956
    aput-object p1, v2, v3

    .line 50724957
    .line 50724958
    const/4 p1, 0x1

    .line 50724959
    aput-object p2, v2, p1

    .line 50724960
    .line 50724961
    const/4 p1, 0x2

    .line 50724962
    aput-object p3, v2, p1

    .line 50724963
    .line 50724964
    const/4 p1, 0x3

    .line 50724965
    aput-object v0, v2, p1

    .line 50724966
    .line 50724967
    const/4 p1, 0x4

    .line 50724968
    aput-object v1, v2, p1

    .line 50724969
    .line 50724970
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    if-eqz p2, :cond_8f

    .line 50724983
    .line 50724984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 50724989
    .line 50724990
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p3, p0, Lmn6/e;->f:Lmn6/h;

    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p3, p3, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 50725002
    .line 50725003
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_72

    .line 50725007
    :cond_8f
    return-void
.end method


.method public final e(Lv82/k;)V
[MOD-CHANGED]
.method public final e(Lv82/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lco6/x;->j:Lco6/d;

    .line 17104906
    const-string v2, ""

    .line 17104908
    if-eqz v1, :cond_12

    .line 17104910
    iget-object v1, v1, Lco6/d;->a:Ljava/lang/String;

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :cond_13
    const-string v3, "topic_id"

    .line 17104917
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    iget-object v1, p0, Lco6/x;->j:Lco6/d;

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104924
    iget-object v1, v1, Lco6/d;->b:Ljava/lang/String;

    .line 17104926
    if-nez v1, :cond_21

    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :cond_21
    const-string v3, "topic_position"

    .line 17104931
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    iget-object v1, p0, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    const-string v3, "comment_id"

    .line 17104944
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    const-string v1, "type"

    .line 17104949
    const-string v3, "topic_comment"

    .line 17104951
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17104962
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104964
    iput-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104966
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104969
    move-result-object v3

    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-static {v3, v0, v1}, Lxk6/j;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lv82/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lco6/x;->j:Lco6/d;

    .line 17104905
    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_12

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lco6/d;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    :cond_12
    move-object v1, v2

    .line 17104915
    :cond_13
    const-string v3, "topic_id"

    .line 17104916
    .line 17104917
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lco6/x;->j:Lco6/d;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_20

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lco6/d;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    :cond_20
    move-object v1, v2

    .line 17104929
    :cond_21
    const-string v3, "topic_position"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lco6/x;->i:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    const-string v3, "comment_id"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "type"

    .line 17104948
    .line 17104949
    const-string v3, "topic_comment"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104958
    .line 17104959
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104963
    .line 17104964
    iput-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/rpc/model/TextExt;->uri:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-static {v3, v0, v1}, Lxk6/j;->b(Landroid/app/Activity;Ljava/util/Map;Lcom/dragon/read/rpc/model/TextExt;)Ljava/util/Map;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104999
    .line 17105000
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {p0}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-interface {v0, v2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lco6/w;

    .line 16908296
    invoke-direct {v0, p1, p0}, Lco6/w;-><init>(Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/x;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/social/ugc/cloudcontent/b;)Lv82/f;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lco6/w;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, p0}, Lco6/w;-><init>(Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/x;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


