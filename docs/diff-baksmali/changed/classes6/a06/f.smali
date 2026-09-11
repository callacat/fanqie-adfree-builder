## classes6/a06/f.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La06/f$a;

    .line 196616
    invoke-direct {v0}, La06/f$a;-><init>()V

    .line 196619
    sput-object v0, La06/f;->c:La06/f$a;

    .line 196621
    const-string v0, "chapter_end_info"

    .line 196623
    sput-object v0, La06/f;->d:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La06/f$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, La06/f$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La06/f;->c:La06/f$a;

    .line 196620
    .line 196621
    const-string v0, "chapter_end_info"

    .line 196622
    .line 196623
    sput-object v0, La06/f;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 65539
    const-string v0, "AnnualSignInLineProvider"

    .line 65541
    iput-object v0, p0, La06/f;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "AnnualSignInLineProvider"

    .line 65540
    .line 65541
    iput-object v0, p0, La06/f;->a:Ljava/lang/String;

    .line 65542
    .line 65543
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
    iget-object p1, p0, La06/f;->a:Ljava/lang/String;

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
    iget-object p1, p0, La06/f;->a:Ljava/lang/String;

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
    iget-object p3, p0, La06/f;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593810
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593824
    const-string v0, "growth"

    .line 50593826
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
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
    iget-object p3, p0, La06/f;->a:Ljava/lang/String;

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
    iget-object p2, p2, Lo56/c;->b:Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    const-string v0, "growth"

    .line 50593825
    .line 50593826
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17235983
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17235986
    move-result v4

    .line 17235987
    if-nez v4, :cond_1b

    .line 17235989
    new-instance v1, Ln56/w;

    .line 17235991
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17235994
    return-object v1

    .line 17235995
    :cond_1b
    sget-object v4, La06/h;->a:La06/h;

    .line 17235997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236003
    move-result-object v5

    .line 17236004
    const-string v6, "annual_sign_in"

    .line 17236006
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236009
    move-result-object v5

    .line 17236010
    const-string v6, "growth"

    .line 17236012
    if-eqz v5, :cond_12b

    .line 17236014
    new-instance v15, La06/e;

    .line 17236016
    invoke-direct {v15, v5}, La06/e;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236019
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236022
    move-result-object v5

    .line 17236023
    sget-object v14, La06/f;->d:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236028
    move-result-object v5

    .line 17236029
    if-nez v5, :cond_41

    .line 17236031
    goto/16 :goto_12b

    .line 17236033
    :cond_41
    const-string v7, "frequency"

    .line 17236035
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236038
    move-result-object v13

    .line 17236039
    if-nez v13, :cond_4b

    .line 17236041
    goto/16 :goto_12b

    .line 17236043
    :cond_4b
    iget-boolean v7, v15, La06/e;->c:Z

    .line 17236045
    if-eqz v7, :cond_5a

    .line 17236047
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236049
    const-string v4, "today is signed"

    .line 17236051
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236053
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    goto/16 :goto_12b

    .line 17236058
    :cond_5a
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236060
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236063
    move-result-object v7

    .line 17236064
    iget-object v9, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236066
    iget-object v7, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236068
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236071
    move-result-object v10

    .line 17236072
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236081
    move-result v11

    .line 17236082
    iget-object v7, v0, La06/f;->b:La06/c;

    .line 17236084
    const/16 v16, 0x1

    .line 17236086
    if-eqz v7, :cond_8a

    .line 17236088
    iget-object v7, v7, Lo56/c;->b:Ljava/lang/String;

    .line 17236090
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    move-result v7

    .line 17236094
    if-eqz v7, :cond_8a

    .line 17236096
    iget-object v1, v0, La06/f;->b:La06/c;

    .line 17236098
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236101
    move-object v5, v1

    .line 17236102
    move-object v1, v13

    .line 17236103
    move-object v2, v14

    .line 17236104
    const/4 v7, 0x1

    .line 17236105
    goto :goto_bd

    .line 17236106
    :cond_8a
    iget-object v7, v0, La06/f;->b:La06/c;

    .line 17236108
    if-eqz v7, :cond_a2

    .line 17236110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    iget v7, v7, La06/c;->f:I

    .line 17236115
    sub-int/2addr v7, v11

    .line 17236116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236119
    move-result v7

    .line 17236120
    const/4 v8, 0x2

    .line 17236121
    if-lt v7, v8, :cond_9c

    .line 17236123
    goto :goto_a2

    .line 17236124
    :cond_9c
    new-instance v1, Ln56/w;

    .line 17236126
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236129
    return-object v1

    .line 17236130
    :cond_a2
    :goto_a2
    new-instance v17, La06/c;

    .line 17236132
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236134
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v8

    .line 17236138
    const-string v7, ""

    .line 17236140
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    iget-object v12, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236145
    move-object/from16 v7, v17

    .line 17236147
    move-object v1, v13

    .line 17236148
    move-object v13, v15

    .line 17236149
    move-object v2, v14

    .line 17236150
    move-object v14, v5

    .line 17236151
    invoke-direct/range {v7 .. v14}, La06/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;La06/e;Lorg/json/JSONObject;)V

    .line 17236154
    move-object/from16 v5, v17

    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    :goto_bd
    if-nez v7, :cond_126

    .line 17236159
    iget-object v7, v15, La06/e;->a:Ljava/lang/String;

    .line 17236161
    invoke-static {v2, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236164
    const-string v8, "days_exit_when_not_start"

    .line 17236166
    const/4 v9, 0x0

    .line 17236167
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236170
    move-result v8

    .line 17236171
    const-string v10, "display_interval"

    .line 17236173
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236176
    move-result v1

    .line 17236177
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17236179
    sget-object v11, La06/h;->c:Ljava/lang/String;

    .line 17236181
    invoke-virtual {v4, v2, v11}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object v11

    .line 17236185
    const/4 v12, 0x4

    .line 17236186
    invoke-static {v10, v11, v12}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 17236189
    move-result-wide v13

    .line 17236190
    sget-object v11, La06/h;->d:Ljava/lang/String;

    .line 17236192
    invoke-virtual {v4, v2, v11}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v10, v2, v9, v12}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17236199
    move-result v2

    .line 17236200
    invoke-static {v13, v14}, Lz02/i;->b(J)Z

    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_ef

    .line 17236206
    goto :goto_119

    .line 17236207
    :cond_ef
    const-string v4, "not_start"

    .line 17236209
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_100

    .line 17236215
    const-string v4, "on_going"

    .line 17236217
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_100

    .line 17236223
    goto :goto_119

    .line 17236224
    :cond_100
    if-eqz v1, :cond_112

    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236229
    move-result-wide v9

    .line 17236230
    sub-long/2addr v9, v13

    .line 17236231
    const v4, 0x5265c00

    .line 17236234
    mul-int v1, v1, v4

    .line 17236236
    int-to-long v11, v1

    .line 17236237
    cmp-long v1, v9, v11

    .line 17236239
    if-gtz v1, :cond_112

    .line 17236241
    goto :goto_119

    .line 17236242
    :cond_112
    if-eqz v8, :cond_117

    .line 17236244
    if-lt v2, v8, :cond_117

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v16, 0x0

    .line 17236249
    :goto_119
    if-eqz v16, :cond_126

    .line 17236251
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236253
    const-string v2, "hit guide frequency"

    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236258
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    goto :goto_12b

    .line 17236262
    :cond_126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    iput-object v5, v0, La06/f;->b:La06/c;

    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236271
    const-string v4, "onProviderFilterCollectChapter, res:"

    .line 17236273
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v2

    .line 17236283
    const/4 v4, 0x0

    .line 17236284
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236286
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    new-instance v1, Ln56/w;

    .line 17236291
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236294
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-nez v4, :cond_1b

    .line 17235988
    .line 17235989
    new-instance v1, Ln56/w;

    .line 17235990
    .line 17235991
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17235992
    .line 17235993
    .line 17235994
    return-object v1

    .line 17235995
    :cond_1b
    sget-object v4, La06/h;->a:La06/h;

    .line 17235996
    .line 17235997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    const-string v6, "annual_sign_in"

    .line 17236005
    .line 17236006
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v5

    .line 17236010
    const-string v6, "growth"

    .line 17236011
    .line 17236012
    if-eqz v5, :cond_12b

    .line 17236013
    .line 17236014
    new-instance v15, La06/e;

    .line 17236015
    .line 17236016
    invoke-direct {v15, v5}, La06/e;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    sget-object v14, La06/f;->d:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v5

    .line 17236029
    if-nez v5, :cond_41

    .line 17236030
    .line 17236031
    goto/16 :goto_12b

    .line 17236032
    .line 17236033
    :cond_41
    const-string v7, "frequency"

    .line 17236034
    .line 17236035
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v13

    .line 17236039
    if-nez v13, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_12b

    .line 17236042
    .line 17236043
    :cond_4b
    iget-boolean v7, v15, La06/e;->c:Z

    .line 17236044
    .line 17236045
    if-eqz v7, :cond_5a

    .line 17236046
    .line 17236047
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    const-string v4, "today is signed"

    .line 17236050
    .line 17236051
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236052
    .line 17236053
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto/16 :goto_12b

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236059
    .line 17236060
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    iget-object v9, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object v7, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236067
    .line 17236068
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v10

    .line 17236072
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236073
    .line 17236074
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-virtual {v7, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v11

    .line 17236082
    iget-object v7, v0, La06/f;->b:La06/c;

    .line 17236083
    .line 17236084
    const/16 v16, 0x1

    .line 17236085
    .line 17236086
    if-eqz v7, :cond_8a

    .line 17236087
    .line 17236088
    iget-object v7, v7, Lo56/c;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v7

    .line 17236094
    if-eqz v7, :cond_8a

    .line 17236095
    .line 17236096
    iget-object v1, v0, La06/f;->b:La06/c;

    .line 17236097
    .line 17236098
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    .line 17236100
    .line 17236101
    move-object v5, v1

    .line 17236102
    move-object v1, v13

    .line 17236103
    move-object v2, v14

    .line 17236104
    const/4 v7, 0x1

    .line 17236105
    goto :goto_bd

    .line 17236106
    :cond_8a
    iget-object v7, v0, La06/f;->b:La06/c;

    .line 17236107
    .line 17236108
    if-eqz v7, :cond_a2

    .line 17236109
    .line 17236110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget v7, v7, La06/c;->f:I

    .line 17236114
    .line 17236115
    sub-int/2addr v7, v11

    .line 17236116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    const/4 v8, 0x2

    .line 17236121
    if-lt v7, v8, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_a2

    .line 17236124
    :cond_9c
    new-instance v1, Ln56/w;

    .line 17236125
    .line 17236126
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236127
    .line 17236128
    .line 17236129
    return-object v1

    .line 17236130
    :cond_a2
    :goto_a2
    new-instance v17, La06/c;

    .line 17236131
    .line 17236132
    iget-object v7, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236133
    .line 17236134
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    const-string v7, ""

    .line 17236139
    .line 17236140
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v12, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236144
    .line 17236145
    move-object/from16 v7, v17

    .line 17236146
    .line 17236147
    move-object v1, v13

    .line 17236148
    move-object v13, v15

    .line 17236149
    move-object v2, v14

    .line 17236150
    move-object v14, v5

    .line 17236151
    invoke-direct/range {v7 .. v14}, La06/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;La06/e;Lorg/json/JSONObject;)V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object/from16 v5, v17

    .line 17236155
    .line 17236156
    const/4 v7, 0x0

    .line 17236157
    :goto_bd
    if-nez v7, :cond_126

    .line 17236158
    .line 17236159
    iget-object v7, v15, La06/e;->a:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-static {v2, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v8, "days_exit_when_not_start"

    .line 17236165
    .line 17236166
    const/4 v9, 0x0

    .line 17236167
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v8

    .line 17236171
    const-string v10, "display_interval"

    .line 17236172
    .line 17236173
    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    sget-object v10, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17236178
    .line 17236179
    sget-object v11, La06/h;->c:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v4, v2, v11}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v11

    .line 17236185
    const/4 v12, 0x4

    .line 17236186
    invoke-static {v10, v11, v12}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v13

    .line 17236190
    sget-object v11, La06/h;->d:Ljava/lang/String;

    .line 17236191
    .line 17236192
    invoke-virtual {v4, v2, v11}, La06/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-static {v10, v2, v9, v12}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v2

    .line 17236200
    invoke-static {v13, v14}, Lz02/i;->b(J)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-eqz v4, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_119

    .line 17236207
    :cond_ef
    const-string v4, "not_start"

    .line 17236208
    .line 17236209
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    if-nez v4, :cond_100

    .line 17236214
    .line 17236215
    const-string v4, "on_going"

    .line 17236216
    .line 17236217
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    if-nez v4, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_119

    .line 17236224
    :cond_100
    if-eqz v1, :cond_112

    .line 17236225
    .line 17236226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-wide v9

    .line 17236230
    sub-long/2addr v9, v13

    .line 17236231
    const v4, 0x5265c00

    .line 17236232
    .line 17236233
    .line 17236234
    mul-int v1, v1, v4

    .line 17236235
    .line 17236236
    int-to-long v11, v1

    .line 17236237
    cmp-long v1, v9, v11

    .line 17236238
    .line 17236239
    if-gtz v1, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_119

    .line 17236242
    :cond_112
    if-eqz v8, :cond_117

    .line 17236243
    .line 17236244
    if-lt v2, v8, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v16, 0x0

    .line 17236248
    .line 17236249
    :goto_119
    if-eqz v16, :cond_126

    .line 17236250
    .line 17236251
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    const-string v2, "hit guide frequency"

    .line 17236254
    .line 17236255
    const/4 v4, 0x0

    .line 17236256
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    goto :goto_12b

    .line 17236262
    :cond_126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    iput-object v5, v0, La06/f;->b:La06/c;

    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    iget-object v1, v0, La06/f;->a:Ljava/lang/String;

    .line 17236268
    .line 17236269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    const-string v4, "onProviderFilterCollectChapter, res:"

    .line 17236272
    .line 17236273
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    const/4 v4, 0x0

    .line 17236284
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance v1, Ln56/w;

    .line 17236290
    .line 17236291
    invoke-direct {v1, v3}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236292
    .line 17236293
    .line 17236294
    return-object v1
.end method


.method public final tag()Ljava/lang/String;
[MOD-CHANGED]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La06/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final tag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La06/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


