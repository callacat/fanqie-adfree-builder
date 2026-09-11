## classes6/a16/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AdFreeSignInLineProvider"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
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
    const-string v1, "AdFreeSignInLineProvider"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
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
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v0, "add line failed, chapter:"

    .line 50593801
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 p3, 0x0

    .line 50593816
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "growth"

    .line 50593824
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
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
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v0, "add line failed, chapter:"

    .line 50593800
    .line 50593801
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    const/4 p3, 0x0

    .line 50593816
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const-string v0, "growth"

    .line 50593823
    .line 50593824
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v0, "add line success, chapter: "

    .line 50593801
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593806
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    const-string v0, ",line class:"

    .line 50593811
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    const-string v0, "growth"

    .line 50593838
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v0, "add line success, chapter: "

    .line 50593800
    .line 50593801
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iget-object v0, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v0, ",line class:"

    .line 50593810
    .line 50593811
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    const/4 p3, 0x0

    .line 50593830
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    const-string v0, "growth"

    .line 50593837
    .line 50593838
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235979
    move-result-object v2

    .line 17235980
    sget-object v3, Lq16/a;->a:Lq16/a;

    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v3, Lq16/a;->b:Ljava/lang/String;

    .line 17235987
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "ad_free_sign_in"

    .line 17235993
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235996
    move-result-object v4

    .line 17235997
    iget-object v6, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236001
    const-string v8, "onProviderFilterCollectChapter, chapter:"

    .line 17236003
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    const-string p1, ", attatchedChapterId:"

    .line 17236017
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string p1, ",task:"

    .line 17236025
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    const/4 p1, 0x0

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236031
    iget-object v8, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, p1

    .line 17236035
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v7

    .line 17236042
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    const-string v9, "growth"

    .line 17236050
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v6

    .line 17236057
    const-string v7, ""

    .line 17236059
    const/4 v8, 0x1

    .line 17236060
    if-eqz v6, :cond_88

    .line 17236062
    if-eqz v4, :cond_88

    .line 17236064
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236071
    move-result-object p1

    .line 17236072
    const-string/jumbo v5, "\u5c55\u793a\u5df2\u6dfb\u52a0\u5361\u7247"

    .line 17236075
    invoke-static {v9, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    new-instance p1, Ln56/w;

    .line 17236080
    new-array v3, v8, [Lo56/b;

    .line 17236082
    new-instance v5, La16/c;

    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    invoke-direct {v5, v6, v1, v4, v2}, La16/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V

    .line 17236094
    aput-object v5, v3, v0

    .line 17236096
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236103
    return-object p1

    .line 17236104
    :cond_88
    if-eqz v4, :cond_131

    .line 17236106
    invoke-static {v4}, Lq16/a;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236109
    move-result v6

    .line 17236110
    if-nez v6, :cond_92

    .line 17236112
    goto/16 :goto_131

    .line 17236114
    :cond_92
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236117
    move-result-object v6

    .line 17236118
    const-string v10, "have_condition"

    .line 17236120
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v6, :cond_b3

    .line 17236126
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236128
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    const-string v1, "onProviderFilterCollectChapter, have_condition"

    .line 17236136
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236146
    return-object p1

    .line 17236147
    :cond_b3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_d7

    .line 17236153
    sget-object v6, Lzz5/g4;->a:Lzz5/g4;

    .line 17236155
    invoke-static {v6, v5}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17236158
    move-result v5

    .line 17236159
    if-nez v5, :cond_d7

    .line 17236161
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236163
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    const-string/jumbo v1, "\u5c55\u793a\u5df2\u8fbe\u4e0a\u9650"

    .line 17236172
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236182
    return-object p1

    .line 17236183
    :cond_d7
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236186
    move-result-object v5

    .line 17236187
    const-string v6, "consumption_tips"

    .line 17236189
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236192
    move-result-object v5

    .line 17236193
    if-eqz v5, :cond_e7

    .line 17236195
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236198
    move-result-object p1

    .line 17236199
    :cond_e7
    if-nez p1, :cond_fe

    .line 17236201
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v1, "onProviderFilterCollectChapter, tipsInfo is null"

    .line 17236211
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236221
    return-object p1

    .line 17236222
    :cond_fe
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v6, "onProviderFilterCollectChapter, attatchedChapterId:"

    .line 17236228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object v3

    .line 17236238
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {v9, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236247
    new-instance p1, Ln56/w;

    .line 17236249
    new-array v3, v8, [Lo56/b;

    .line 17236251
    new-instance v5, La16/c;

    .line 17236253
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    invoke-direct {v5, v6, v1, v4, v2}, La16/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V

    .line 17236263
    aput-object v5, v3, v0

    .line 17236265
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236272
    return-object p1

    .line 17236273
    :cond_131
    :goto_131
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236275
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236280
    move-result-object p1

    .line 17236281
    const-string v1, "onProviderFilterCollectChapter, task is invalid"

    .line 17236283
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236286
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236293
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    sget-object v3, Lq16/a;->a:Lq16/a;

    .line 17235981
    .line 17235982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v3, Lq16/a;->b:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const-string v5, "ad_free_sign_in"

    .line 17235992
    .line 17235993
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    iget-object v6, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235998
    .line 17235999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    const-string v8, "onProviderFilterCollectChapter, chapter:"

    .line 17236002
    .line 17236003
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string p1, ", attatchedChapterId:"

    .line 17236016
    .line 17236017
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string p1, ",task:"

    .line 17236024
    .line 17236025
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    const/4 p1, 0x0

    .line 17236029
    if-eqz v4, :cond_42

    .line 17236030
    .line 17236031
    iget-object v8, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v8, p1

    .line 17236035
    :goto_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    const-string v9, "growth"

    .line 17236049
    .line 17236050
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v6

    .line 17236057
    const-string v7, ""

    .line 17236058
    .line 17236059
    const/4 v8, 0x1

    .line 17236060
    if-eqz v6, :cond_88

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_88

    .line 17236063
    .line 17236064
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236065
    .line 17236066
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    const-string/jumbo v5, "\u5c55\u793a\u5df2\u6dfb\u52a0\u5361\u7247"

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v9, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance p1, Ln56/w;

    .line 17236079
    .line 17236080
    new-array v3, v8, [Lo56/b;

    .line 17236081
    .line 17236082
    new-instance v5, La16/c;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-direct {v5, v6, v1, v4, v2}, La16/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    aput-object v5, v3, v0

    .line 17236095
    .line 17236096
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236101
    .line 17236102
    .line 17236103
    return-object p1

    .line 17236104
    :cond_88
    if-eqz v4, :cond_131

    .line 17236105
    .line 17236106
    invoke-static {v4}, Lq16/a;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-nez v6, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_131

    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    const-string v10, "have_condition"

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-eqz v6, :cond_b3

    .line 17236125
    .line 17236126
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236127
    .line 17236128
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    const-string v1, "onProviderFilterCollectChapter, have_condition"

    .line 17236135
    .line 17236136
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236140
    .line 17236141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236145
    .line 17236146
    return-object p1

    .line 17236147
    :cond_b3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_d7

    .line 17236152
    .line 17236153
    sget-object v6, Lzz5/g4;->a:Lzz5/g4;

    .line 17236154
    .line 17236155
    invoke-static {v6, v5}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-nez v5, :cond_d7

    .line 17236160
    .line 17236161
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    .line 17236163
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    const-string/jumbo v1, "\u5c55\u793a\u5df2\u8fbe\u4e0a\u9650"

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236181
    .line 17236182
    return-object p1

    .line 17236183
    :cond_d7
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    const-string v6, "consumption_tips"

    .line 17236188
    .line 17236189
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v5

    .line 17236193
    if-eqz v5, :cond_e7

    .line 17236194
    .line 17236195
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    :cond_e7
    if-nez p1, :cond_fe

    .line 17236200
    .line 17236201
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    .line 17236203
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    const-string v1, "onProviderFilterCollectChapter, tipsInfo is null"

    .line 17236210
    .line 17236211
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236212
    .line 17236213
    .line 17236214
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236220
    .line 17236221
    return-object p1

    .line 17236222
    :cond_fe
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236223
    .line 17236224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    const-string v6, "onProviderFilterCollectChapter, attatchedChapterId:"

    .line 17236227
    .line 17236228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v3

    .line 17236238
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-static {v9, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance p1, Ln56/w;

    .line 17236248
    .line 17236249
    new-array v3, v8, [Lo56/b;

    .line 17236250
    .line 17236251
    new-instance v5, La16/c;

    .line 17236252
    .line 17236253
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v6

    .line 17236257
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-direct {v5, v6, v1, v4, v2}, La16/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    aput-object v5, v3, v0

    .line 17236264
    .line 17236265
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236270
    .line 17236271
    .line 17236272
    return-object p1

    .line 17236273
    :cond_131
    :goto_131
    iget-object p1, p0, La16/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    .line 17236275
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    const-string v1, "onProviderFilterCollectChapter, task is invalid"

    .line 17236282
    .line 17236283
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17236292
    .line 17236293
    return-object p1
.end method


