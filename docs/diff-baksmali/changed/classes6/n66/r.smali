## classes6/n66/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lj87/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lj87/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {}, Ln66/t0;->c()Z

    .line 17235979
    move-result v2

    .line 17235980
    const-string v3, ""

    .line 17235982
    if-eqz v2, :cond_140

    .line 17235984
    iget-object v2, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-virtual {v2}, Lpn5/i;->i()I

    .line 17236004
    move-result v2

    .line 17236005
    const/4 v4, 0x2

    .line 17236006
    if-ne v2, v4, :cond_2a

    .line 17236008
    goto/16 :goto_140

    .line 17236010
    :cond_2a
    iget-object v2, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236021
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236024
    move-result v4

    .line 17236025
    if-eqz v4, :cond_43

    .line 17236027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v4, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236037
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236047
    move-result-object v4

    .line 17236048
    if-eqz v4, :cond_55

    .line 17236050
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v4, 0x0

    .line 17236054
    :goto_56
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236057
    move-result v4

    .line 17236058
    if-nez v4, :cond_64

    .line 17236060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    return-object p1

    .line 17236068
    :cond_64
    iget-object v4, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236070
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236079
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236081
    const-class v5, Ln66/o;

    .line 17236083
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Ln66/o;

    .line 17236089
    if-nez v4, :cond_83

    .line 17236091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    return-object p1

    .line 17236099
    :cond_83
    invoke-virtual {v4, v1}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17236102
    move-result-object v4

    .line 17236103
    if-nez v4, :cond_91

    .line 17236105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    return-object p1

    .line 17236113
    :cond_91
    iget-object v5, v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 17236115
    const/4 v6, 0x1

    .line 17236116
    if-eqz v5, :cond_9f

    .line 17236118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_9d

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/4 v7, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v7, 0x1

    .line 17236128
    :goto_a0
    if-eqz v7, :cond_aa

    .line 17236130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    sget-object v7, Ln66/q;->a:Ln66/q$a;

    .line 17236140
    iget-object v8, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {v1, v8}, Ln66/q$a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_e3

    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    const-string/jumbo v4, "\u547d\u4e2d\u6c14\u6ce1\u6392\u7248\u4f18\u5316\u5b9e\u9a8c\uff0c\u9605\u8bfb\u5668\u9996\u8fdb\u7ae0\u8282\u4e0d\u5c55\u793a\u6807\u9898\u6c14\u6ce1\uff0cchapterId="

    .line 17236156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    const-string v1, ", chapterTitle="

    .line 17236164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object p1

    .line 17236178
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236180
    const-string v1, "experience"

    .line 17236182
    const-string v2, "ChapterTitleHighlightProcessor"

    .line 17236184
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    return-object p1

    .line 17236195
    :cond_e3
    iget-object p1, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236197
    invoke-static {p1, v5}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v1, v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17236203
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;->RecReason:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17236205
    if-ne v1, v3, :cond_f1

    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    const/16 v3, 0x2710

    .line 17236212
    if-eqz v1, :cond_101

    .line 17236214
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 17236216
    const v4, 0x7fffffff

    .line 17236219
    const/16 v5, 0x80

    .line 17236221
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 17236224
    goto :goto_106

    .line 17236225
    :cond_101
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 17236227
    invoke-direct {v1, v3}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 17236230
    :goto_106
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236237
    move-result v3

    .line 17236238
    const/high16 v4, -0x80000000

    .line 17236240
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236243
    move-result v3

    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236251
    move-result v2

    .line 17236252
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236255
    move-result v2

    .line 17236256
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 17236259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236262
    move-result v2

    .line 17236263
    iput v2, v1, Lcom/ttreader/tttext/f;->g:I

    .line 17236265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236268
    move-result p1

    .line 17236269
    iput p1, v1, Lcom/ttreader/tttext/f;->f:I

    .line 17236271
    const/16 p1, 0x8

    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236276
    move-result p1

    .line 17236277
    iput p1, v1, Lcom/ttreader/tttext/f;->e:I

    .line 17236279
    new-array p1, v6, [Lcom/ttreader/tttext/f;

    .line 17236281
    aput-object v1, p1, v0

    .line 17236283
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236286
    move-result-object p1

    .line 17236287
    return-object p1

    .line 17236288
    :cond_140
    :goto_140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236295
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttreader/tttext/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {}, Ln66/t0;->c()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_140

    .line 17235983
    .line 17235984
    iget-object v2, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v2}, Lpn5/r;->a(Landroid/content/Context;)Lpn5/n;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-virtual {v2}, Lpn5/i;->i()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    const/4 v4, 0x2

    .line 17236006
    if-ne v2, v4, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_140

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object v2, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236020
    .line 17236021
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v4

    .line 17236025
    if-eqz v4, :cond_43

    .line 17236026
    .line 17236027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    return-object p1

    .line 17236035
    :cond_43
    iget-object v4, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236036
    .line 17236037
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    if-eqz v4, :cond_55

    .line 17236049
    .line 17236050
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v4, 0x0

    .line 17236054
    :goto_56
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    if-nez v4, :cond_64

    .line 17236059
    .line 17236060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    return-object p1

    .line 17236068
    :cond_64
    iget-object v4, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236069
    .line 17236070
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236078
    .line 17236079
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236080
    .line 17236081
    const-class v5, Ln66/o;

    .line 17236082
    .line 17236083
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Ln66/o;

    .line 17236088
    .line 17236089
    if-nez v4, :cond_83

    .line 17236090
    .line 17236091
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    return-object p1

    .line 17236099
    :cond_83
    invoke-virtual {v4, v1}, Ln66/o;->b(Ljava/lang/String;)Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    if-nez v4, :cond_91

    .line 17236104
    .line 17236105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    return-object p1

    .line 17236113
    :cond_91
    iget-object v5, v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->tags:Ljava/util/List;

    .line 17236114
    .line 17236115
    const/4 v6, 0x1

    .line 17236116
    if-eqz v5, :cond_9f

    .line 17236117
    .line 17236118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-eqz v7, :cond_9d

    .line 17236123
    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    const/4 v7, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v7, 0x1

    .line 17236128
    :goto_a0
    if-eqz v7, :cond_aa

    .line 17236129
    .line 17236130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    return-object p1

    .line 17236138
    :cond_aa
    sget-object v7, Ln66/q;->a:Ln66/q$a;

    .line 17236139
    .line 17236140
    iget-object v8, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236141
    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v1, v8}, Ln66/q$a;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_e3

    .line 17236150
    .line 17236151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string/jumbo v4, "\u547d\u4e2d\u6c14\u6ce1\u6392\u7248\u4f18\u5316\u5b9e\u9a8c\uff0c\u9605\u8bfb\u5668\u9996\u8fdb\u7ae0\u8282\u4e0d\u5c55\u793a\u6807\u9898\u6c14\u6ce1\uff0cchapterId="

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, ", chapterTitle="

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236179
    .line 17236180
    const-string v1, "experience"

    .line 17236181
    .line 17236182
    const-string v2, "ChapterTitleHighlightProcessor"

    .line 17236183
    .line 17236184
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    return-object p1

    .line 17236195
    :cond_e3
    iget-object p1, p0, Ln66/r;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236196
    .line 17236197
    invoke-static {p1, v5}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v1, v4, Lcom/dragon/read/reader/extend/highlight/ChapterHighlightModel;->uiStyle:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17236202
    .line 17236203
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;->RecReason:Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightUIStyle;

    .line 17236204
    .line 17236205
    if-ne v1, v3, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v1, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    const/16 v3, 0x2710

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_101

    .line 17236213
    .line 17236214
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 17236215
    .line 17236216
    const v4, 0x7fffffff

    .line 17236217
    .line 17236218
    .line 17236219
    const/16 v5, 0x80

    .line 17236220
    .line 17236221
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/ttreader/tttext/f;-><init>(IIII)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_106

    .line 17236225
    :cond_101
    new-instance v1, Lcom/ttreader/tttext/f;

    .line 17236226
    .line 17236227
    invoke-direct {v1, v3}, Lcom/ttreader/tttext/f;-><init>(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    const/high16 v4, -0x80000000

    .line 17236239
    .line 17236240
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v3

    .line 17236244
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v2

    .line 17236248
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    iput v2, v1, Lcom/ttreader/tttext/f;->g:I

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result p1

    .line 17236269
    iput p1, v1, Lcom/ttreader/tttext/f;->f:I

    .line 17236270
    .line 17236271
    const/16 p1, 0x8

    .line 17236272
    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result p1

    .line 17236277
    iput p1, v1, Lcom/ttreader/tttext/f;->e:I

    .line 17236278
    .line 17236279
    new-array p1, v6, [Lcom/ttreader/tttext/f;

    .line 17236280
    .line 17236281
    aput-object v1, p1, v0

    .line 17236282
    .line 17236283
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    return-object p1

    .line 17236288
    :cond_140
    :goto_140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    .line 17236294
    .line 17236295
    return-object p1
.end method


