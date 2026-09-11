.class public final Lxc4/l;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9369a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "NPS_GLOBAL | CHAPTER_LINE_PROVIDER"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {p2, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    add-int/lit8 p2, p2, 0x1

    .line 50724883
    .line 50724884
    iget-object v0, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    const-string v2, "\u3010BookQuality\u6dfb\u52a0Line\u6210\u529f\uff1abookId:"

    .line 50724889
    .line 50724890
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string v2, " chapterId:"

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    const-string v2, " chapterIndex:"

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v2, " chapterName:"

    .line 50724923
    .line 50724924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    add-int/lit8 v3, p2, -0x1

    .line 50724932
    .line 50724933
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    if-eqz v2, :cond_51

    .line 50724938
    .line 50724939
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    if-nez v2, :cond_53

    .line 50724944
    .line 50724945
    :cond_51
    const-string v2, "null"

    .line 50724946
    .line 50724947
    :cond_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v2, 0x3011

    .line 50724951
    .line 50724952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    const-string v3, "default"

    .line 50724967
    .line 50724968
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 50724972
    .line 50724973
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    .line 50724984
    .line 50724985
    sput-object v1, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724992
    .line 50724993
    sput-object v0, Lmv5/w;->f:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    sput-object v0, Lmv5/w;->g:Ljava/lang/String;

    .line 50725000
    .line 50725001
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v0, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50725007
    .line 50725008
    sput-object v0, Lmv5/w;->d:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50725009
    .line 50725010
    sget-object v0, Lmv5/s;->c:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50725011
    .line 50725012
    sput-object v0, Lmv5/w;->e:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50725019
    .line 50725020
    sput-object p1, Lmv5/w;->h:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    sput-object p1, Lmv5/w;->i:Ljava/lang/String;

    .line 50725027
    .line 50725028
    sput p2, Lmv5/w;->k:I

    .line 50725029
    .line 50725030
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    iget-object v1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v5

    .line 17235980
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz v1, :cond_1c

    .line 17235990
    .line 17235991
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v2

    .line 17235997
    :goto_1d
    iget-object v4, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    .line 17235999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    const-string v7, "\u5c1d\u8bd5\u5c55\u793a\u4e66\u7c4d\u8d28\u91cfNPS\u95ee\u5377: context:"

    .line 17236002
    .line 17236003
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    const/16 v7, 0x20

    .line 17236014
    .line 17236015
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v7, " / "

    .line 17236022
    .line 17236023
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v7

    .line 17236030
    invoke-virtual {v7, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v7

    .line 17236034
    if-eqz v7, :cond_4a

    .line 17236035
    .line 17236036
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v7

    .line 17236040
    if-nez v7, :cond_4c

    .line 17236041
    .line 17236042
    :cond_4a
    const-string v7, "null"

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    const-string v8, "default"

    .line 17236058
    .line 17236059
    invoke-static {v8, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    if-nez v5, :cond_75

    .line 17236063
    .line 17236064
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    const-string v1, "client or chapterId is null return"

    .line 17236073
    .line 17236074
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236075
    .line 17236076
    .line 17236077
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236083
    .line 17236084
    return-object p1

    .line 17236085
    :cond_75
    sget-object v4, Lmv5/s;->a:Lmv5/s;

    .line 17236086
    .line 17236087
    sget-object v6, Lcom/dragon/read/rpc/model/ResearchSceneType;->BookContent:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v6}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v4

    .line 17236096
    if-nez v4, :cond_c6

    .line 17236097
    .line 17236098
    sget-object v4, Lmv5/w;->a:Lmv5/w;

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v6}, Lmv5/w;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_b1

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    sget-object v7, Lmv5/w;->c:Ljava/lang/ref/WeakReference;

    .line 17236114
    .line 17236115
    if-eqz v7, :cond_9b

    .line 17236116
    .line 17236117
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Landroid/content/Context;

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v2

    .line 17236127
    if-eqz v2, :cond_b1

    .line 17236128
    .line 17236129
    sget-object v2, Lmv5/w;->h:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object v4, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    .line 17236133
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    const-string v9, "\u53d1\u73b0\u6709\u5f53\u524d\u9605\u8bfb\u5668\u4e0a\u4e0b\u6587\u6709\u7f13\u5b58\u6570\u636e"

    .line 17236140
    .line 17236141
    invoke-static {v8, v4, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_c8

    .line 17236145
    :cond_b1
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    .line 17236147
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236148
    .line 17236149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    const-string v1, "\u6ca1\u6709\u4e66\u7c4d\u8d28\u91cfNPS\u6570\u636e\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17236154
    .line 17236155
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236164
    .line 17236165
    return-object p1

    .line 17236166
    :cond_c6
    sget-object v2, Lmv5/s;->d:Ljava/lang/String;

    .line 17236167
    .line 17236168
    :goto_c8
    if-eqz v2, :cond_1da

    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    if-eqz v4, :cond_10a

    .line 17236181
    .line 17236182
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236183
    .line 17236184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v4, "\u4e66\u7c4d\u8d28\u91cf\u76f8\u5173\u7684bookID:"

    .line 17236187
    .line 17236188
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v2, " \u4e0e\u5f53\u524d\u4e66\u7c4dbookID:"

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v2, "\u4e0d\u76f8\u540c\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236232
    .line 17236233
    return-object p1

    .line 17236234
    :cond_10a
    iget p1, p1, Ln56/v;->e:F

    .line 17236235
    .line 17236236
    const/16 v2, 0x5a

    .line 17236237
    .line 17236238
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v2

    .line 17236242
    int-to-float v2, v2

    .line 17236243
    cmpg-float p1, p1, v2

    .line 17236244
    .line 17236245
    if-gez p1, :cond_12c

    .line 17236246
    .line 17236247
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236248
    .line 17236249
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    const-string v1, "\u4e66\u7c4d\u8d28\u91cf\u95ee\u5377\u5269\u4f59\u7a7a\u95f4\u5c0f\u4e8e90dp\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17236256
    .line 17236257
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236266
    .line 17236267
    return-object p1

    .line 17236268
    :cond_12c
    if-eqz v1, :cond_155

    .line 17236269
    .line 17236270
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {p1, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result p1

    .line 17236278
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    if-ge p1, v1, :cond_155

    .line 17236287
    .line 17236288
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236289
    .line 17236290
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    const-string v1, "\u6e32\u67d3\u4e0a\u4e00\u7ae0\uff0c\u653e\u5f03\u5c55\u793a\u4e66\u7c4d\u8d28\u91cf\u95ee\u5377"

    .line 17236297
    .line 17236298
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236307
    .line 17236308
    return-object p1

    .line 17236309
    :cond_155
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 17236310
    .line 17236311
    const-string v1, "-1"

    .line 17236312
    .line 17236313
    if-eqz p1, :cond_15f

    .line 17236314
    .line 17236315
    sget-object v2, Lmv5/w;->f:Ljava/lang/String;

    .line 17236316
    .line 17236317
    if-nez v2, :cond_160

    .line 17236318
    .line 17236319
    :cond_15f
    move-object v2, v1

    .line 17236320
    :cond_160
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v4

    .line 17236324
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236325
    .line 17236326
    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v2

    .line 17236330
    if-nez v2, :cond_18f

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_174

    .line 17236333
    .line 17236334
    sget-object p1, Lmv5/w;->g:Ljava/lang/String;

    .line 17236335
    .line 17236336
    if-nez p1, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_174

    .line 17236339
    :cond_173
    move-object v1, p1

    .line 17236340
    :cond_174
    :goto_174
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result p1

    .line 17236344
    if-eqz p1, :cond_18f

    .line 17236345
    .line 17236346
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236347
    .line 17236348
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236349
    .line 17236350
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object p1

    .line 17236354
    const-string v1, "\u4e66\u7c4d\u8d28\u91cfNPS\u95ee\u5377\u5df2\u7ecf\u5728\u672c\u4e66\u5176\u4ed6\u7ae0\u8282\u6dfb\u52a0\u8fc7\u4e86\uff0c\u9605\u8bfb\u5176\u4ed6\u4e66\u4e4b\u524d\u653e\u5f03\u6dfb\u52a0\u5176\u4ed6\u7ae0\u8282"

    .line 17236355
    .line 17236356
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    .line 17236358
    .line 17236359
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236360
    .line 17236361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    .line 17236363
    .line 17236364
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236365
    .line 17236366
    return-object p1

    .line 17236367
    :cond_18f
    iget-object p1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236368
    .line 17236369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    const-string v2, "\u53ef\u4ee5\u5c55\u793aNPS\u6570\u636e:bookid:"

    .line 17236372
    .line 17236373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236381
    .line 17236382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    const-string v2, " chapterId:"

    .line 17236386
    .line 17236387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236398
    .line 17236399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p1

    .line 17236403
    invoke-static {v8, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236404
    .line 17236405
    .line 17236406
    new-instance p1, Ln56/w;

    .line 17236407
    .line 17236408
    const/4 v1, 0x1

    .line 17236409
    new-array v7, v1, [Lo56/b;

    .line 17236410
    .line 17236411
    new-instance v8, Lxc4/q;

    .line 17236412
    .line 17236413
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v2

    .line 17236417
    const-string v1, ""

    .line 17236418
    .line 17236419
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v1

    .line 17236426
    iget-object v4, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236427
    .line 17236428
    move-object v1, v8

    .line 17236429
    invoke-direct/range {v1 .. v6}, Lxc4/q;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ResearchSceneType;)V

    .line 17236430
    .line 17236431
    .line 17236432
    aput-object v8, v7, v0

    .line 17236433
    .line 17236434
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v0

    .line 17236438
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236439
    .line 17236440
    .line 17236441
    return-object p1

    .line 17236442
    :cond_1da
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236443
    .line 17236444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236445
    .line 17236446
    .line 17236447
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236448
    .line 17236449
    iget-object v1, p0, Lxc4/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236450
    .line 17236451
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236452
    .line 17236453
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object v1

    .line 17236457
    const-string v2, "\u4e66\u7c4d\u8d28\u91cfNPS bookID\u4e3a\u7a7a\uff0c\u653e\u5f03\u5c55\u793a"

    .line 17236458
    .line 17236459
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236460
    .line 17236461
    .line 17236462
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "NpsReaderBookQualityCardLineProvider"

    return-object v0
.end method
