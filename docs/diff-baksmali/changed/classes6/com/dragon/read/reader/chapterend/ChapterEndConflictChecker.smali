## classes6/com/dragon/read/reader/chapterend/ChapterEndConflictChecker.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b0c8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->b:Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ChapterEnd"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ln56/g;

    .line 262168
    invoke-direct {v0}, Ln56/g;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->d:Lkotlin/Lazy;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b0c8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->b:Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ChapterEnd"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ln56/g;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ln56/g;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->d:Lkotlin/Lazy;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 8

    .prologue
    .line 50724864
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->b:Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 50724868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    sget-object p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->d:Lkotlin/Lazy;

    .line 50724873
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724876
    move-result-object p2

    .line 50724877
    check-cast p2, Ljava/util/Map;

    .line 50724879
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    move-result-object p2

    .line 50724887
    check-cast p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;

    .line 50724889
    if-eqz p2, :cond_a5

    .line 50724891
    iget-object v0, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    if-eqz v0, :cond_2a

    .line 50724897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50724907
    :goto_2b
    if-nez v0, :cond_3e

    .line 50724909
    iget-object v0, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50724911
    iget-object v3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724913
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    move-result-object v0

    .line 50724917
    check-cast v0, Ljava/util/Set;

    .line 50724919
    if-eqz v0, :cond_3e

    .line 50724921
    iget-object v3, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 50724923
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50724926
    :cond_3e
    iget-object v0, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724931
    move-result-object p1

    .line 50724932
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724934
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50724936
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724939
    move-result-object p1

    .line 50724940
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724942
    if-eqz p1, :cond_55

    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50724947
    move-result-object p1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p1, 0x0

    .line 50724950
    :goto_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_a5

    .line 50724956
    iget-object p1, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50724958
    if-eqz p1, :cond_68

    .line 50724960
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v1, 0x0

    .line 50724968
    :cond_68
    :goto_68
    if-nez v1, :cond_a5

    .line 50724970
    sget-object p1, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724974
    const-string/jumbo v1, "\u6dfb\u52a0\u6700\u540e\u4e00\u7ae0\u7ae0\u672b\u68c0\u6d4b\u6570\u636e\uff0cline id:"

    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    const-string v1, ", conflict:"

    .line 50724989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    iget-object v1, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50724994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object v0

    .line 50725001
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    const-string v2, "default"

    .line 50725009
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50725014
    iget-object p3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50725016
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Ljava/util/Set;

    .line 50725022
    if-eqz p1, :cond_a5

    .line 50725024
    iget-object p2, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50725026
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725029
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Lo56/b;)V
    .registers 8

    .prologue
    .line 50724864
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->b:Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$b;

    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    sget-object p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->d:Lkotlin/Lazy;

    .line 50724872
    .line 50724873
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p2

    .line 50724877
    check-cast p2, Ljava/util/Map;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    check-cast p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;

    .line 50724888
    .line 50724889
    if-eqz p2, :cond_a5

    .line 50724890
    .line 50724891
    iget-object v0, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    if-eqz v0, :cond_2a

    .line 50724896
    .line 50724897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_2a

    .line 50724904
    :cond_28
    const/4 v0, 0x0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    .line 50724907
    :goto_2b
    if-nez v0, :cond_3e

    .line 50724908
    .line 50724909
    iget-object v0, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50724910
    .line 50724911
    iget-object v3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724912
    .line 50724913
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    check-cast v0, Ljava/util/Set;

    .line 50724918
    .line 50724919
    if-eqz v0, :cond_3e

    .line 50724920
    .line 50724921
    iget-object v3, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->conflictList:Ljava/util/List;

    .line 50724922
    .line 50724923
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v0, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724933
    .line 50724934
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50724935
    .line 50724936
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724941
    .line 50724942
    if-eqz p1, :cond_55

    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p1, 0x0

    .line 50724950
    :goto_56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_a5

    .line 50724955
    .line 50724956
    iget-object p1, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50724957
    .line 50724958
    if-eqz p1, :cond_68

    .line 50724959
    .line 50724960
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v1, 0x0

    .line 50724968
    :cond_68
    :goto_68
    if-nez v1, :cond_a5

    .line 50724969
    .line 50724970
    sget-object p1, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    .line 50724972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string/jumbo v1, "\u6dfb\u52a0\u6700\u540e\u4e00\u7ae0\u7ae0\u672b\u68c0\u6d4b\u6570\u636e\uff0cline id:"

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Lo56/b;->getId()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    const-string v1, ", conflict:"

    .line 50724988
    .line 50724989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object v1, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    const-string v2, "default"

    .line 50725008
    .line 50725009
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50725013
    .line 50725014
    iget-object p3, p3, Lo56/c;->b:Ljava/lang/String;

    .line 50725015
    .line 50725016
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    check-cast p1, Ljava/util/Set;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_a5

    .line 50725023
    .line 50725024
    iget-object p2, p2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker$ConflictRule;->lastChapterConflict:Ljava/util/List;

    .line 50725025
    .line 50725026
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50462725
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50462724
    .line 50462725
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50462725
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50462727
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50462730
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;Lj87/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 50462724
    .line 50462725
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50462726
    .line 50462727
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 33882116
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Ljava/util/Set;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eqz p1, :cond_1c

    .line 33882128
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-ne v2, v1, :cond_1c

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    xor-int/2addr v1, v2

    .line 33882142
    sget-object v2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v4, "\u68c0\u6d4b\u51b2\u7a81-- chapterId: "

    .line 33882149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    iget-object v4, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, ", line id:"

    .line 33882159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p2, ", \u51b2\u7a81\u96c6\u5408:"

    .line 33882171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v2, "default"

    .line 33882189
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;)Z
    .registers 8

    .prologue
    .line 33882112
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->a:Ljava/util/HashMap;

    .line 33882115
    .line 33882116
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Ljava/util/Set;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    if-eqz p1, :cond_1c

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-ne v2, v1, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    :goto_1d
    xor-int/2addr v1, v2

    .line 33882142
    sget-object v2, Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    .line 33882144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string/jumbo v4, "\u68c0\u6d4b\u51b2\u7a81-- chapterId: "

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v4, p2, Lo56/c;->b:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v4, ", line id:"

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Lo56/b;->getId()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p2, ", \u51b2\u7a81\u96c6\u5408:"

    .line 33882170
    .line 33882171
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v2, "default"

    .line 33882188
    .line 33882189
    invoke-static {v2, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return v1
.end method


