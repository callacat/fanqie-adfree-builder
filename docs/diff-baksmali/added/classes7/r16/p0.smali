.class public final synthetic Lr16/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Lr16/p0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lr16/p0;->c:Ljava/lang/String;

    iput-object p5, p0, Lr16/p0;->d:Ljava/lang/String;

    iput-object p3, p0, Lr16/p0;->e:Ljava/lang/Comparable;

    iput-object p6, p0, Lr16/p0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v1, p0, Lr16/p0;->a:Landroid/content/Context;

    .line 17235970
    iget-object v5, p0, Lr16/p0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17235972
    iget-object v6, p0, Lr16/p0;->c:Ljava/lang/String;

    .line 17235974
    iget-object v4, p0, Lr16/p0;->d:Ljava/lang/String;

    .line 17235976
    iget-object v2, p0, Lr16/p0;->e:Ljava/lang/Comparable;

    .line 17235978
    iget-object v7, p0, Lr16/p0;->f:Ljava/lang/String;

    .line 17235980
    check-cast p1, Lao3/l;

    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, "firstRecord:"

    .line 17235986
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    new-array v8, v3, [Ljava/lang/Object;

    .line 17235999
    const-string v9, "growth"

    .line 17236001
    const-string v10, "GoHistoryBeforeMainTab"

    .line 17236003
    invoke-static {v9, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236009
    invoke-static {p1}, Lao3/m;->b(Lao3/l;)Z

    .line 17236012
    move-result v0

    .line 17236013
    const-string v8, " bookName: "

    .line 17236015
    if-eqz v0, :cond_5d

    .line 17236017
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236020
    move-result-object v2

    .line 17236021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236023
    const-string v4, "getLastListenBook success, bookId: "

    .line 17236025
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object p1

    .line 17236045
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236047
    invoke-static {v9, v10, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236052
    const-string v3, ""

    .line 17236054
    const-string v4, ""

    .line 17236056
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236059
    goto/16 :goto_136

    .line 17236061
    :cond_5d
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    instance-of v0, p1, Lao3/n;

    .line 17236066
    if-eqz v0, :cond_c4

    .line 17236068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v11, "getLastWatchVideo success, bookId: "

    .line 17236072
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236078
    move-result-object v11

    .line 17236079
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236088
    move-result-object v8

    .line 17236089
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236098
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236104
    move-result-object v0

    .line 17236105
    instance-of v0, v0, Lby5/a;

    .line 17236107
    if-eqz v0, :cond_b6

    .line 17236109
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236111
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236122
    move-result-object v3

    .line 17236123
    const-string v4, ""

    .line 17236125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v3, Lby5/a;

    .line 17236130
    invoke-static {p1}, Lao3/m;->a(Lao3/l;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    check-cast p1, Lby5/a;

    .line 17236139
    invoke-static {p1}, Lrz4/i;->a(Lby5/a;)Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    move-object v4, v5

    .line 17236144
    move-object v5, p1

    .line 17236145
    invoke-interface/range {v0 .. v5}, Lof4/s0;->a(Landroid/content/Context;Ljava/lang/String;Lby5/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236148
    goto/16 :goto_136

    .line 17236150
    :cond_b6
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    move-object v0, v1

    .line 17236156
    move-object v1, v5

    .line 17236157
    move-object v3, v6

    .line 17236158
    move-object v5, v7

    .line 17236159
    invoke-static/range {v0 .. v5}, Lr16/v0;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236162
    goto/16 :goto_136

    .line 17236164
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v11, "getLastReadBook success, bookId: "

    .line 17236168
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 17236174
    move-result-object v11

    .line 17236175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236194
    invoke-static {v9, v10, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    instance-of v0, p1, Lao3/i;

    .line 17236199
    if-eqz v0, :cond_12a

    .line 17236201
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236203
    check-cast p1, Lao3/i;

    .line 17236205
    iget-object v2, p1, Lao3/i;->b:Ljava/lang/String;

    .line 17236207
    iget-object v3, p1, Lao3/i;->d:Ljava/lang/String;

    .line 17236209
    iget-object v8, p1, Lao3/i;->c:Ljava/lang/String;

    .line 17236211
    invoke-direct {v0, v1, v2, v3, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236217
    move-result-object v0

    .line 17236218
    iget-object p1, p1, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236220
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17236222
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236229
    const-string p1, "daily_1min_earn_money"

    .line 17236231
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    move-result p1

    .line 17236235
    if-eqz p1, :cond_136

    .line 17236237
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {v7}, Lr16/v0;->f(Ljava/lang/String;)V

    .line 17236245
    if-eqz v6, :cond_125

    .line 17236247
    const-string/jumbo v7, "\u770b\u542c\u8bfb\u4efb\u610f"

    .line 17236250
    const-string/jumbo v8, "\u9605\u8bfb"

    .line 17236253
    const/4 v9, 0x0

    .line 17236254
    const/4 v10, 0x4

    .line 17236255
    const/4 v11, 0x0

    .line 17236256
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236259
    move-result-object p1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 p1, 0x0

    .line 17236262
    :goto_126
    invoke-static {p1, v4}, Lr16/v0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    goto :goto_136

    .line 17236266
    :cond_12a
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    move-object v0, v1

    .line 17236272
    move-object v1, v5

    .line 17236273
    move-object v3, v6

    .line 17236274
    move-object v5, v7

    .line 17236275
    invoke-static/range {v0 .. v5}, Lr16/v0;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object p1
.end method
