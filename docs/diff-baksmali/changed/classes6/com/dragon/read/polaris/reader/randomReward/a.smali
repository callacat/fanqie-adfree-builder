## classes6/com/dragon/read/polaris/reader/randomReward/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    const-string v0, "ReaderRandomRewardLineProvider"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ReaderRandomRewardLineProvider"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 50528261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528263
    const-string v0, "add line failed, chapter:"

    .line 50528265
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528268
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528278
    move-result-object p2

    .line 50528279
    const/4 p3, 0x0

    .line 50528280
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528282
    const-string v0, "growth"

    .line 50528284
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 50528260
    .line 50528261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528262
    .line 50528263
    const-string v0, "add line failed, chapter:"

    .line 50528264
    .line 50528265
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p2

    .line 50528279
    const/4 p3, 0x0

    .line 50528280
    new-array p3, p3, [Ljava/lang/Object;

    .line 50528281
    .line 50528282
    const-string v0, "growth"

    .line 50528283
    .line 50528284
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p3, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v1, "add line success, chapter: "

    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50593807
    move-result-object p1

    .line 50593808
    iget-object v1, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593810
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p1, ",line class:"

    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p1

    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593840
    const-string v0, "growth"

    .line 50593842
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v1, "add line success, chapter: "

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    iget-object v1, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, ",line class:"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    const-string v0, "growth"

    .line 50593841
    .line 50593842
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "ReaderRandomRewardLineProvider provider, chapter:"

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235983
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235986
    move-result-object v3

    .line 17235987
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235989
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17235996
    move-result v3

    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v3, ", code:"

    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236008
    move-result v3

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236018
    const-string v4, "growth"

    .line 17236020
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236031
    sget-object v1, Lc16/q0;->a:Lc16/q0;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v9}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17236039
    move-result-object v1

    .line 17236040
    const/4 v2, 0x1

    .line 17236041
    const-string v3, ""

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v1, :cond_dd

    .line 17236046
    sget-object v6, Lc16/e;->a:Lc16/e;

    .line 17236048
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236053
    move-result-object v7

    .line 17236054
    iget-object v8, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236062
    sget-object v6, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236064
    if-eqz v6, :cond_88

    .line 17236066
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17236072
    if-nez v6, :cond_6b

    .line 17236074
    goto :goto_88

    .line 17236075
    :cond_6b
    iget-object v10, v6, Lo56/c;->a:Ljava/lang/String;

    .line 17236077
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_86

    .line 17236083
    iget-object v10, v6, Lo56/c;->b:Ljava/lang/String;

    .line 17236085
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_86

    .line 17236091
    iget v7, v6, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->h:I

    .line 17236093
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236096
    move-result v8

    .line 17236097
    if-ne v7, v8, :cond_86

    .line 17236099
    sput-object v5, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    sput-object v5, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236104
    :cond_88
    :goto_88
    move-object v6, v5

    .line 17236105
    :goto_89
    if-eqz v6, :cond_a3

    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 17236109
    const-string/jumbo v1, "\u91cd\u6392\u7248\uff0c\u4f7f\u7528temp line\u8fdb\u884c\u91cd\u7ed8"

    .line 17236112
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236114
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    new-instance p1, Ln56/w;

    .line 17236119
    new-array v1, v2, [Lo56/b;

    .line 17236121
    aput-object v6, v1, v0

    .line 17236123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236130
    return-object p1

    .line 17236131
    :cond_a3
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->BOOK_SHELF:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236133
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236136
    move-result v6

    .line 17236137
    if-eqz v6, :cond_af

    .line 17236139
    iget-object v1, v1, Lc16/r0;->i:Ljava/lang/String;

    .line 17236141
    :goto_ad
    move-object v5, v4

    .line 17236142
    goto :goto_c5

    .line 17236143
    :cond_af
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236145
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_ba

    .line 17236151
    iget-object v1, v1, Lc16/r0;->j:Ljava/lang/String;

    .line 17236153
    goto :goto_ad

    .line 17236154
    :cond_ba
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->READING_PROGRESS:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236156
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_c7

    .line 17236162
    iget-object v1, v1, Lc16/r0;->l:Ljava/lang/String;

    .line 17236164
    goto :goto_ad

    .line 17236165
    :goto_c5
    move-object v4, v3

    .line 17236166
    goto :goto_da

    .line 17236167
    :cond_c7
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->READING_END:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236169
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236172
    move-result v6

    .line 17236173
    if-eqz v6, :cond_d8

    .line 17236175
    iget-object v5, v1, Lc16/r0;->m:Ljava/lang/String;

    .line 17236177
    iget-object v1, v1, Lc16/r0;->n:Ljava/lang/String;

    .line 17236179
    move-object v13, v4

    .line 17236180
    move-object v4, v1

    .line 17236181
    move-object v1, v5

    .line 17236182
    move-object v5, v13

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    move-object v4, v1

    .line 17236186
    :goto_da
    move-object v7, v1

    .line 17236187
    move-object v8, v4

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object v7, v3

    .line 17236190
    move-object v8, v7

    .line 17236191
    :goto_df
    move-object v12, v5

    .line 17236192
    if-eqz v12, :cond_107

    .line 17236194
    new-instance v1, Ln56/w;

    .line 17236196
    new-array v2, v2, [Lo56/b;

    .line 17236198
    new-instance v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17236200
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236202
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    iget-object v3, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236214
    move-result-object v10

    .line 17236215
    iget-object v11, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236217
    move-object v5, v4

    .line 17236218
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)V

    .line 17236221
    aput-object v4, v2, v0

    .line 17236223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "ReaderRandomRewardLineProvider provider, chapter:"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235982
    .line 17235983
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    iget-object v4, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235988
    .line 17235989
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v3, ", code:"

    .line 17236001
    .line 17236002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v3

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v4, "growth"

    .line 17236019
    .line 17236020
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    iget-object v9, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236030
    .line 17236031
    sget-object v1, Lc16/q0;->a:Lc16/q0;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v9}, Lc16/q0;->b(Ljava/lang/String;)Lc16/r0;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    const/4 v2, 0x1

    .line 17236041
    const-string v3, ""

    .line 17236042
    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    if-eqz v1, :cond_dd

    .line 17236045
    .line 17236046
    sget-object v6, Lc16/e;->a:Lc16/e;

    .line 17236047
    .line 17236048
    iget-object v7, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    iget-object v8, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236055
    .line 17236056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v9, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v6, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236063
    .line 17236064
    if-eqz v6, :cond_88

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17236071
    .line 17236072
    if-nez v6, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_88

    .line 17236075
    :cond_6b
    iget-object v10, v6, Lo56/c;->a:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v10

    .line 17236081
    if-eqz v10, :cond_86

    .line 17236082
    .line 17236083
    iget-object v10, v6, Lo56/c;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v7

    .line 17236089
    if-eqz v7, :cond_86

    .line 17236090
    .line 17236091
    iget v7, v6, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;->h:I

    .line 17236092
    .line 17236093
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v8

    .line 17236097
    if-ne v7, v8, :cond_86

    .line 17236098
    .line 17236099
    sput-object v5, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236100
    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    sput-object v5, Lc16/e;->e:Ljava/lang/ref/WeakReference;

    .line 17236103
    .line 17236104
    :cond_88
    :goto_88
    move-object v6, v5

    .line 17236105
    :goto_89
    if-eqz v6, :cond_a3

    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 17236108
    .line 17236109
    const-string/jumbo v1, "\u91cd\u6392\u7248\uff0c\u4f7f\u7528temp line\u8fdb\u884c\u91cd\u7ed8"

    .line 17236110
    .line 17236111
    .line 17236112
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance p1, Ln56/w;

    .line 17236118
    .line 17236119
    new-array v1, v2, [Lo56/b;

    .line 17236120
    .line 17236121
    aput-object v6, v1, v0

    .line 17236122
    .line 17236123
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236128
    .line 17236129
    .line 17236130
    return-object p1

    .line 17236131
    :cond_a3
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->BOOK_SHELF:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236132
    .line 17236133
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    if-eqz v6, :cond_af

    .line 17236138
    .line 17236139
    iget-object v1, v1, Lc16/r0;->i:Ljava/lang/String;

    .line 17236140
    .line 17236141
    :goto_ad
    move-object v5, v4

    .line 17236142
    goto :goto_c5

    .line 17236143
    :cond_af
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->URGE_UPDATE:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236144
    .line 17236145
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    if-eqz v6, :cond_ba

    .line 17236150
    .line 17236151
    iget-object v1, v1, Lc16/r0;->j:Ljava/lang/String;

    .line 17236152
    .line 17236153
    goto :goto_ad

    .line 17236154
    :cond_ba
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->READING_PROGRESS:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236155
    .line 17236156
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v6

    .line 17236160
    if-eqz v6, :cond_c7

    .line 17236161
    .line 17236162
    iget-object v1, v1, Lc16/r0;->l:Ljava/lang/String;

    .line 17236163
    .line 17236164
    goto :goto_ad

    .line 17236165
    :goto_c5
    move-object v4, v3

    .line 17236166
    goto :goto_da

    .line 17236167
    :cond_c7
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;->READING_END:Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v4, v9, p1, v1}, Lcom/dragon/read/polaris/reader/randomReward/a;->j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v6

    .line 17236173
    if-eqz v6, :cond_d8

    .line 17236174
    .line 17236175
    iget-object v5, v1, Lc16/r0;->m:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget-object v1, v1, Lc16/r0;->n:Ljava/lang/String;

    .line 17236178
    .line 17236179
    move-object v13, v4

    .line 17236180
    move-object v4, v1

    .line 17236181
    move-object v1, v5

    .line 17236182
    move-object v5, v13

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    move-object v1, v3

    .line 17236185
    move-object v4, v1

    .line 17236186
    :goto_da
    move-object v7, v1

    .line 17236187
    move-object v8, v4

    .line 17236188
    goto :goto_df

    .line 17236189
    :cond_dd
    move-object v7, v3

    .line 17236190
    move-object v8, v7

    .line 17236191
    :goto_df
    move-object v12, v5

    .line 17236192
    if-eqz v12, :cond_107

    .line 17236193
    .line 17236194
    new-instance v1, Ln56/w;

    .line 17236195
    .line 17236196
    new-array v2, v2, [Lo56/b;

    .line 17236197
    .line 17236198
    new-instance v4, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;

    .line 17236199
    .line 17236200
    iget-object v5, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v3, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10

    .line 17236215
    iget-object v11, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236216
    .line 17236217
    move-object v5, v4

    .line 17236218
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;)V

    .line 17236219
    .line 17236220
    .line 17236221
    aput-object v4, v2, v0

    .line 17236222
    .line 17236223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-object v1

    .line 17236231
    :cond_107
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236237
    .line 17236238
    return-object p1
.end method


.method public final j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633162
    const-string v5, "key_has_end_line_show_"

    .line 67633164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633170
    const/16 v5, 0x5f

    .line 67633172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633178
    move-result-object v5

    .line 67633179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633185
    move-result-object v4

    .line 67633186
    iget-object v5, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633188
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633191
    move-result-object v5

    .line 67633192
    iget-object v6, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633194
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633197
    move-result-object v6

    .line 67633198
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633201
    move-result v5

    .line 67633202
    iget-object v6, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633204
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67633207
    move-result-object v6

    .line 67633208
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67633211
    move-result-object v6

    .line 67633212
    const/4 v7, 0x0

    .line 67633213
    if-eqz v6, :cond_44

    .line 67633215
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67633218
    move-result-object v6

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v6, v7

    .line 67633221
    :goto_45
    iget-object v8, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633223
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633226
    move-result-object v8

    .line 67633227
    invoke-virtual {v8, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633230
    move-result v6

    .line 67633231
    const/4 v8, 0x1

    .line 67633232
    const/4 v9, 0x0

    .line 67633233
    if-ge v5, v6, :cond_55

    .line 67633235
    goto/16 :goto_1e5

    .line 67633237
    :cond_55
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67633239
    const-wide/16 v11, 0x0

    .line 67633241
    const/4 v13, 0x4

    .line 67633242
    invoke-static {v10, v4, v13}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67633245
    move-result-wide v14

    .line 67633246
    cmp-long v4, v14, v11

    .line 67633248
    if-eqz v4, :cond_64

    .line 67633250
    goto/16 :goto_1e5

    .line 67633252
    :cond_64
    iget-boolean v4, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->b:Z

    .line 67633254
    const/4 v10, 0x2

    .line 67633255
    if-eqz v4, :cond_75

    .line 67633257
    iget v4, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 67633259
    sub-int v4, v5, v4

    .line 67633261
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67633264
    move-result v4

    .line 67633265
    if-gt v4, v10, :cond_75

    .line 67633267
    goto/16 :goto_1e5

    .line 67633269
    :cond_75
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/a$b;->a:[I

    .line 67633271
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633274
    move-result v11

    .line 67633275
    aget v4, v4, v11

    .line 67633277
    if-eq v4, v8, :cond_19d

    .line 67633279
    if-eq v4, v10, :cond_cc

    .line 67633281
    const/4 v1, 0x3

    .line 67633282
    if-eq v4, v1, :cond_c2

    .line 67633284
    if-eq v4, v13, :cond_88

    .line 67633286
    goto/16 :goto_1e5

    .line 67633288
    :cond_88
    iget-object v1, v3, Lc16/r0;->m:Ljava/lang/String;

    .line 67633290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633293
    move-result v1

    .line 67633294
    if-nez v1, :cond_1e5

    .line 67633296
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633298
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633301
    move-result-object v1

    .line 67633302
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633304
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633309
    move-result-object v1

    .line 67633310
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633312
    if-eqz v1, :cond_a6

    .line 67633314
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633317
    move-result-object v7

    .line 67633318
    :cond_a6
    iget-object v1, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633320
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633323
    move-result-object v1

    .line 67633324
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633327
    move-result v1

    .line 67633328
    if-eqz v1, :cond_1e5

    .line 67633330
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633332
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633335
    move-result-object v1

    .line 67633336
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633338
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633341
    move-result v1

    .line 67633342
    if-eqz v1, :cond_1e5

    .line 67633344
    goto/16 :goto_1e3

    .line 67633346
    :cond_c2
    iget-object v1, v3, Lc16/r0;->l:Ljava/lang/String;

    .line 67633348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633351
    move-result v1

    .line 67633352
    if-nez v1, :cond_1e5

    .line 67633354
    goto/16 :goto_1e3

    .line 67633356
    :cond_cc
    iget-object v3, v3, Lc16/r0;->j:Ljava/lang/String;

    .line 67633358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633361
    move-result v3

    .line 67633362
    if-nez v3, :cond_1e5

    .line 67633364
    iget-object v3, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633366
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633369
    move-result-object v3

    .line 67633370
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633372
    invoke-static {v3}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633375
    move-result v3

    .line 67633376
    if-nez v3, :cond_1e5

    .line 67633378
    iget-object v3, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633380
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633383
    move-result-object v3

    .line 67633384
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633386
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633388
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633391
    move-result-object v3

    .line 67633392
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633394
    if-eqz v3, :cond_f9

    .line 67633396
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633399
    move-result-object v3

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    move-object v3, v7

    .line 67633402
    :goto_fa
    iget-object v4, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633404
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633407
    move-result-object v4

    .line 67633408
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633411
    move-result v3

    .line 67633412
    if-eqz v3, :cond_1e5

    .line 67633414
    iget-object v3, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633416
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633419
    move-result-object v3

    .line 67633420
    iget-object v2, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633422
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633425
    move-result-object v2

    .line 67633426
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633428
    invoke-static {v2}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633431
    move-result v2

    .line 67633432
    if-nez v2, :cond_11c

    .line 67633434
    goto/16 :goto_195

    .line 67633436
    :cond_11c
    sget-object v2, Lc16/e;->a:Lc16/e;

    .line 67633438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633441
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633444
    sget-object v2, Lc16/e;->d:Lc16/e$a;

    .line 67633446
    if-eqz v2, :cond_12b

    .line 67633448
    iget-object v2, v2, Lc16/e$a;->a:Ljava/lang/String;

    .line 67633450
    goto :goto_12c

    .line 67633451
    :cond_12b
    move-object v2, v7

    .line 67633452
    :goto_12c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633455
    move-result v2

    .line 67633456
    if-eqz v2, :cond_14c

    .line 67633458
    sget-object v2, Lc16/e;->d:Lc16/e$a;

    .line 67633460
    if-eqz v2, :cond_13d

    .line 67633462
    iget-object v2, v2, Lc16/e$a;->b:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 67633464
    if-eqz v2, :cond_13d

    .line 67633466
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move-object v2, v7

    .line 67633470
    :goto_13e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633473
    move-result v2

    .line 67633474
    if-nez v2, :cond_145

    .line 67633476
    goto :goto_14c

    .line 67633477
    :cond_145
    sget-object v1, Lc16/e;->d:Lc16/e$a;

    .line 67633479
    if-eqz v1, :cond_193

    .line 67633481
    iget-object v7, v1, Lc16/e$a;->b:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 67633483
    goto :goto_193

    .line 67633484
    :cond_14c
    :goto_14c
    sget-object v2, Lc16/e;->c:Lio/reactivex/disposables/Disposable;

    .line 67633486
    if-eqz v2, :cond_158

    .line 67633488
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633491
    move-result v2

    .line 67633492
    if-nez v2, :cond_158

    .line 67633494
    const/4 v2, 0x1

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    const/4 v2, 0x0

    .line 67633497
    :goto_159
    if-eqz v2, :cond_15c

    .line 67633499
    goto :goto_193

    .line 67633500
    :cond_15c
    new-instance v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 67633502
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 67633505
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 67633507
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 67633509
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 67633512
    move-result-object v2

    .line 67633513
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633516
    move-result-object v3

    .line 67633517
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633520
    move-result-object v2

    .line 67633521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633524
    move-result-object v3

    .line 67633525
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633528
    move-result-object v2

    .line 67633529
    new-instance v3, Lc16/a;

    .line 67633531
    invoke-direct {v3, v1}, Lc16/a;-><init>(Ljava/lang/String;)V

    .line 67633534
    new-instance v1, Lc16/b;

    .line 67633536
    invoke-direct {v1, v3}, Lc16/b;-><init>(Lc16/a;)V

    .line 67633539
    new-instance v3, Lc16/c;

    .line 67633541
    invoke-direct {v3}, Lc16/c;-><init>()V

    .line 67633544
    new-instance v4, Lc16/d;

    .line 67633546
    invoke-direct {v4, v3}, Lc16/d;-><init>(Lc16/c;)V

    .line 67633549
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633552
    move-result-object v1

    .line 67633553
    sput-object v1, Lc16/e;->c:Lio/reactivex/disposables/Disposable;

    .line 67633555
    :cond_193
    :goto_193
    if-nez v7, :cond_197

    .line 67633557
    :goto_195
    const/4 v1, 0x0

    .line 67633558
    goto :goto_19a

    .line 67633559
    :cond_197
    iget-boolean v1, v7, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 67633561
    xor-int/2addr v1, v8

    .line 67633562
    :goto_19a
    if-eqz v1, :cond_1e5

    .line 67633564
    goto :goto_1e3

    .line 67633565
    :cond_19d
    iget-object v1, v3, Lc16/r0;->i:Ljava/lang/String;

    .line 67633567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633570
    move-result v1

    .line 67633571
    if-nez v1, :cond_1e5

    .line 67633573
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633575
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633578
    move-result-object v1

    .line 67633579
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633581
    invoke-static {v1}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633584
    move-result v1

    .line 67633585
    if-nez v1, :cond_1e5

    .line 67633587
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633589
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633592
    move-result-object v1

    .line 67633593
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633595
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633598
    move-result v1

    .line 67633599
    if-nez v1, :cond_1e5

    .line 67633601
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633603
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633606
    move-result-object v1

    .line 67633607
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633609
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633611
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633614
    move-result-object v1

    .line 67633615
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633617
    if-eqz v1, :cond_1d7

    .line 67633619
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633622
    move-result-object v7

    .line 67633623
    :cond_1d7
    iget-object v1, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633625
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633628
    move-result-object v1

    .line 67633629
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633632
    move-result v1

    .line 67633633
    if-eqz v1, :cond_1e5

    .line 67633635
    :goto_1e3
    const/4 v1, 0x1

    .line 67633636
    goto :goto_1e6

    .line 67633637
    :cond_1e5
    :goto_1e5
    const/4 v1, 0x0

    .line 67633638
    :goto_1e6
    if-eqz v1, :cond_1ec

    .line 67633640
    iput-boolean v8, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->b:Z

    .line 67633642
    iput v5, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 67633644
    :cond_1ec
    iget-object v2, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 67633646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633648
    const-string v4, "try show chapter end line, curChapter:"

    .line 67633650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633653
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633656
    const-string v4, ", chapterId:"

    .line 67633658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633661
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633664
    const-string v4, ", type:"

    .line 67633666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633676
    const-string v4, ", res:"

    .line 67633678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633681
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633687
    move-result-object v3

    .line 67633688
    new-array v4, v9, [Ljava/lang/Object;

    .line 67633690
    const-string v5, "growth"

    .line 67633692
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633695
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/polaris/reader/randomReward/ReaderRandomRewardChapterEndLine$EndLineType;Ljava/lang/String;Ln56/v;Lc16/r0;)Z
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633161
    .line 67633162
    const-string v5, "key_has_end_line_show_"

    .line 67633163
    .line 67633164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633165
    .line 67633166
    .line 67633167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633168
    .line 67633169
    .line 67633170
    const/16 v5, 0x5f

    .line 67633171
    .line 67633172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633173
    .line 67633174
    .line 67633175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v5

    .line 67633179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v4

    .line 67633186
    iget-object v5, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633187
    .line 67633188
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v5

    .line 67633192
    iget-object v6, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633193
    .line 67633194
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v6

    .line 67633198
    invoke-virtual {v6, v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v5

    .line 67633202
    iget-object v6, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633203
    .line 67633204
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v6

    .line 67633208
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v6

    .line 67633212
    const/4 v7, 0x0

    .line 67633213
    if-eqz v6, :cond_44

    .line 67633214
    .line 67633215
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v6

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v6, v7

    .line 67633221
    :goto_45
    iget-object v8, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633222
    .line 67633223
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633224
    .line 67633225
    .line 67633226
    move-result-object v8

    .line 67633227
    invoke-virtual {v8, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v6

    .line 67633231
    const/4 v8, 0x1

    .line 67633232
    const/4 v9, 0x0

    .line 67633233
    if-ge v5, v6, :cond_55

    .line 67633234
    .line 67633235
    goto/16 :goto_1e5

    .line 67633236
    .line 67633237
    :cond_55
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 67633238
    .line 67633239
    const-wide/16 v11, 0x0

    .line 67633240
    .line 67633241
    const/4 v13, 0x4

    .line 67633242
    invoke-static {v10, v4, v13}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-wide v14

    .line 67633246
    cmp-long v4, v14, v11

    .line 67633247
    .line 67633248
    if-eqz v4, :cond_64

    .line 67633249
    .line 67633250
    goto/16 :goto_1e5

    .line 67633251
    .line 67633252
    :cond_64
    iget-boolean v4, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->b:Z

    .line 67633253
    .line 67633254
    const/4 v10, 0x2

    .line 67633255
    if-eqz v4, :cond_75

    .line 67633256
    .line 67633257
    iget v4, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 67633258
    .line 67633259
    sub-int v4, v5, v4

    .line 67633260
    .line 67633261
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v4

    .line 67633265
    if-gt v4, v10, :cond_75

    .line 67633266
    .line 67633267
    goto/16 :goto_1e5

    .line 67633268
    .line 67633269
    :cond_75
    sget-object v4, Lcom/dragon/read/polaris/reader/randomReward/a$b;->a:[I

    .line 67633270
    .line 67633271
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67633272
    .line 67633273
    .line 67633274
    move-result v11

    .line 67633275
    aget v4, v4, v11

    .line 67633276
    .line 67633277
    if-eq v4, v8, :cond_19d

    .line 67633278
    .line 67633279
    if-eq v4, v10, :cond_cc

    .line 67633280
    .line 67633281
    const/4 v1, 0x3

    .line 67633282
    if-eq v4, v1, :cond_c2

    .line 67633283
    .line 67633284
    if-eq v4, v13, :cond_88

    .line 67633285
    .line 67633286
    goto/16 :goto_1e5

    .line 67633287
    .line 67633288
    :cond_88
    iget-object v1, v3, Lc16/r0;->m:Ljava/lang/String;

    .line 67633289
    .line 67633290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v1

    .line 67633294
    if-nez v1, :cond_1e5

    .line 67633295
    .line 67633296
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633297
    .line 67633298
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v1

    .line 67633302
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633303
    .line 67633304
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633305
    .line 67633306
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v1

    .line 67633310
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633311
    .line 67633312
    if-eqz v1, :cond_a6

    .line 67633313
    .line 67633314
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v7

    .line 67633318
    :cond_a6
    iget-object v1, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633319
    .line 67633320
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v1

    .line 67633324
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v1

    .line 67633328
    if-eqz v1, :cond_1e5

    .line 67633329
    .line 67633330
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633331
    .line 67633332
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v1

    .line 67633336
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633337
    .line 67633338
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v1

    .line 67633342
    if-eqz v1, :cond_1e5

    .line 67633343
    .line 67633344
    goto/16 :goto_1e3

    .line 67633345
    .line 67633346
    :cond_c2
    iget-object v1, v3, Lc16/r0;->l:Ljava/lang/String;

    .line 67633347
    .line 67633348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v1

    .line 67633352
    if-nez v1, :cond_1e5

    .line 67633353
    .line 67633354
    goto/16 :goto_1e3

    .line 67633355
    .line 67633356
    :cond_cc
    iget-object v3, v3, Lc16/r0;->j:Ljava/lang/String;

    .line 67633357
    .line 67633358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633359
    .line 67633360
    .line 67633361
    move-result v3

    .line 67633362
    if-nez v3, :cond_1e5

    .line 67633363
    .line 67633364
    iget-object v3, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633365
    .line 67633366
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v3

    .line 67633370
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633371
    .line 67633372
    invoke-static {v3}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v3

    .line 67633376
    if-nez v3, :cond_1e5

    .line 67633377
    .line 67633378
    iget-object v3, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633379
    .line 67633380
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v3

    .line 67633384
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633385
    .line 67633386
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633387
    .line 67633388
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v3

    .line 67633392
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633393
    .line 67633394
    if-eqz v3, :cond_f9

    .line 67633395
    .line 67633396
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v3

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    move-object v3, v7

    .line 67633402
    :goto_fa
    iget-object v4, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633403
    .line 67633404
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v4

    .line 67633408
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v3

    .line 67633412
    if-eqz v3, :cond_1e5

    .line 67633413
    .line 67633414
    iget-object v3, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633415
    .line 67633416
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v3

    .line 67633420
    iget-object v2, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633421
    .line 67633422
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v2

    .line 67633426
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633427
    .line 67633428
    invoke-static {v2}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v2

    .line 67633432
    if-nez v2, :cond_11c

    .line 67633433
    .line 67633434
    goto/16 :goto_195

    .line 67633435
    .line 67633436
    :cond_11c
    sget-object v2, Lc16/e;->a:Lc16/e;

    .line 67633437
    .line 67633438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633442
    .line 67633443
    .line 67633444
    sget-object v2, Lc16/e;->d:Lc16/e$a;

    .line 67633445
    .line 67633446
    if-eqz v2, :cond_12b

    .line 67633447
    .line 67633448
    iget-object v2, v2, Lc16/e$a;->a:Ljava/lang/String;

    .line 67633449
    .line 67633450
    goto :goto_12c

    .line 67633451
    :cond_12b
    move-object v2, v7

    .line 67633452
    :goto_12c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v2

    .line 67633456
    if-eqz v2, :cond_14c

    .line 67633457
    .line 67633458
    sget-object v2, Lc16/e;->d:Lc16/e$a;

    .line 67633459
    .line 67633460
    if-eqz v2, :cond_13d

    .line 67633461
    .line 67633462
    iget-object v2, v2, Lc16/e$a;->b:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 67633463
    .line 67633464
    if-eqz v2, :cond_13d

    .line 67633465
    .line 67633466
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UrgeUpdateData;->itemId:Ljava/lang/String;

    .line 67633467
    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    move-object v2, v7

    .line 67633470
    :goto_13e
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v2

    .line 67633474
    if-nez v2, :cond_145

    .line 67633475
    .line 67633476
    goto :goto_14c

    .line 67633477
    :cond_145
    sget-object v1, Lc16/e;->d:Lc16/e$a;

    .line 67633478
    .line 67633479
    if-eqz v1, :cond_193

    .line 67633480
    .line 67633481
    iget-object v7, v1, Lc16/e$a;->b:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 67633482
    .line 67633483
    goto :goto_193

    .line 67633484
    :cond_14c
    :goto_14c
    sget-object v2, Lc16/e;->c:Lio/reactivex/disposables/Disposable;

    .line 67633485
    .line 67633486
    if-eqz v2, :cond_158

    .line 67633487
    .line 67633488
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v2

    .line 67633492
    if-nez v2, :cond_158

    .line 67633493
    .line 67633494
    const/4 v2, 0x1

    .line 67633495
    goto :goto_159

    .line 67633496
    :cond_158
    const/4 v2, 0x0

    .line 67633497
    :goto_159
    if-eqz v2, :cond_15c

    .line 67633498
    .line 67633499
    goto :goto_193

    .line 67633500
    :cond_15c
    new-instance v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 67633501
    .line 67633502
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;-><init>()V

    .line 67633503
    .line 67633504
    .line 67633505
    iput-object v1, v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->bookId:Ljava/lang/String;

    .line 67633506
    .line 67633507
    iput-object v3, v2, Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;->itemId:Ljava/lang/String;

    .line 67633508
    .line 67633509
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v2

    .line 67633513
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v3

    .line 67633517
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v2

    .line 67633521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v3

    .line 67633525
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v2

    .line 67633529
    new-instance v3, Lc16/a;

    .line 67633530
    .line 67633531
    invoke-direct {v3, v1}, Lc16/a;-><init>(Ljava/lang/String;)V

    .line 67633532
    .line 67633533
    .line 67633534
    new-instance v1, Lc16/b;

    .line 67633535
    .line 67633536
    invoke-direct {v1, v3}, Lc16/b;-><init>(Lc16/a;)V

    .line 67633537
    .line 67633538
    .line 67633539
    new-instance v3, Lc16/c;

    .line 67633540
    .line 67633541
    invoke-direct {v3}, Lc16/c;-><init>()V

    .line 67633542
    .line 67633543
    .line 67633544
    new-instance v4, Lc16/d;

    .line 67633545
    .line 67633546
    invoke-direct {v4, v3}, Lc16/d;-><init>(Lc16/c;)V

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v1

    .line 67633553
    sput-object v1, Lc16/e;->c:Lio/reactivex/disposables/Disposable;

    .line 67633554
    .line 67633555
    :cond_193
    :goto_193
    if-nez v7, :cond_197

    .line 67633556
    .line 67633557
    :goto_195
    const/4 v1, 0x0

    .line 67633558
    goto :goto_19a

    .line 67633559
    :cond_197
    iget-boolean v1, v7, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 67633560
    .line 67633561
    xor-int/2addr v1, v8

    .line 67633562
    :goto_19a
    if-eqz v1, :cond_1e5

    .line 67633563
    .line 67633564
    goto :goto_1e3

    .line 67633565
    :cond_19d
    iget-object v1, v3, Lc16/r0;->i:Ljava/lang/String;

    .line 67633566
    .line 67633567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v1

    .line 67633571
    if-nez v1, :cond_1e5

    .line 67633572
    .line 67633573
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633574
    .line 67633575
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v1

    .line 67633579
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633580
    .line 67633581
    invoke-static {v1}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v1

    .line 67633585
    if-nez v1, :cond_1e5

    .line 67633586
    .line 67633587
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633588
    .line 67633589
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v1

    .line 67633593
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67633594
    .line 67633595
    invoke-static {v1}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v1

    .line 67633599
    if-nez v1, :cond_1e5

    .line 67633600
    .line 67633601
    iget-object v1, v2, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633602
    .line 67633603
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v1

    .line 67633607
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 67633608
    .line 67633609
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 67633610
    .line 67633611
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v1

    .line 67633615
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67633616
    .line 67633617
    if-eqz v1, :cond_1d7

    .line 67633618
    .line 67633619
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v7

    .line 67633623
    :cond_1d7
    iget-object v1, v2, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 67633624
    .line 67633625
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v1

    .line 67633629
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633630
    .line 67633631
    .line 67633632
    move-result v1

    .line 67633633
    if-eqz v1, :cond_1e5

    .line 67633634
    .line 67633635
    :goto_1e3
    const/4 v1, 0x1

    .line 67633636
    goto :goto_1e6

    .line 67633637
    :cond_1e5
    :goto_1e5
    const/4 v1, 0x0

    .line 67633638
    :goto_1e6
    if-eqz v1, :cond_1ec

    .line 67633639
    .line 67633640
    iput-boolean v8, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->b:Z

    .line 67633641
    .line 67633642
    iput v5, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->c:I

    .line 67633643
    .line 67633644
    :cond_1ec
    iget-object v2, v0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 67633645
    .line 67633646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633647
    .line 67633648
    const-string v4, "try show chapter end line, curChapter:"

    .line 67633649
    .line 67633650
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633654
    .line 67633655
    .line 67633656
    const-string v4, ", chapterId:"

    .line 67633657
    .line 67633658
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633662
    .line 67633663
    .line 67633664
    const-string v4, ", type:"

    .line 67633665
    .line 67633666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v4

    .line 67633673
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633674
    .line 67633675
    .line 67633676
    const-string v4, ", res:"

    .line 67633677
    .line 67633678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633682
    .line 67633683
    .line 67633684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v3

    .line 67633688
    new-array v4, v9, [Ljava/lang/Object;

    .line 67633689
    .line 67633690
    const-string v5, "growth"

    .line 67633691
    .line 67633692
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633693
    .line 67633694
    .line 67633695
    return v1
.end method


.method public final tag()Ljava/lang/String;
[MOD-CHANGED]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/polaris/reader/randomReward/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


