.class public final Ly36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv82/g;


# instance fields
.field public final synthetic a:Lcom/dragon/bdtext/richtext/BDRichTextView;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AnswerUiData;

.field public final synthetic c:Ly36/k;


# direct methods
.method public constructor <init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ly36/k;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly36/j;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50462722
    iput-object p2, p0, Ly36/j;->b:Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 50462724
    iput-object p3, p0, Ly36/j;->c:Ly36/k;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lv82/k;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Ly36/j;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17235978
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17235981
    move-result v3

    .line 17235982
    if-eqz v3, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-interface/range {p1 .. p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17235988
    move-result-object v2

    .line 17235989
    const-string v3, "utf-8"

    .line 17235991
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v3, ""

    .line 17235997
    if-nez v2, :cond_20

    .line 17235999
    move-object v2, v3

    .line 17236000
    :cond_20
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236003
    move-result-object v2

    .line 17236004
    if-eqz v2, :cond_113

    .line 17236006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236009
    move-result v2

    .line 17236010
    iget-object v4, v0, Ly36/j;->b:Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17236012
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getBookLinkMap()Ljava/util/Map;

    .line 17236015
    move-result-object v4

    .line 17236016
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236019
    move-result-object v4

    .line 17236020
    check-cast v4, Ljava/lang/Iterable;

    .line 17236022
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object v4

    .line 17236026
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v5

    .line 17236030
    const/4 v6, 0x1

    .line 17236031
    const/4 v7, 0x0

    .line 17236032
    if-eqz v5, :cond_5b

    .line 17236034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    move-object v8, v5

    .line 17236039
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236041
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236044
    move-result-object v8

    .line 17236045
    check-cast v8, Ljava/lang/String;

    .line 17236047
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 17236050
    move-result v8

    .line 17236051
    if-ne v8, v2, :cond_57

    .line 17236053
    const/4 v8, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v8, 0x0

    .line 17236056
    :goto_58
    if-eqz v8, :cond_3a

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v7

    .line 17236060
    :goto_5c
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236062
    if-eqz v5, :cond_113

    .line 17236064
    new-instance v1, Lkotlin/Pair;

    .line 17236066
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236077
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236080
    move-result-object v2

    .line 17236081
    move-object v11, v2

    .line 17236082
    check-cast v11, Ljava/lang/String;

    .line 17236084
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236087
    move-result-object v1

    .line 17236088
    move-object v12, v1

    .line 17236089
    check-cast v12, Ljava/util/List;

    .line 17236091
    iget-object v1, v0, Ly36/j;->c:Ly36/k;

    .line 17236093
    iget-object v1, v1, Ly36/k;->j:Landroid/content/Context;

    .line 17236095
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236097
    if-eqz v2, :cond_86

    .line 17236099
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v1, v7

    .line 17236103
    :goto_87
    if-eqz v1, :cond_a5

    .line 17236105
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236108
    move-result-object v1

    .line 17236109
    if-eqz v1, :cond_a5

    .line 17236111
    const-class v2, Lu36/i;

    .line 17236113
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236116
    move-result-object v1

    .line 17236117
    check-cast v1, Lu36/i;

    .line 17236119
    if-eqz v1, :cond_a5

    .line 17236121
    invoke-virtual {v1}, Lu36/i;->getQueryDialog()Landroid/app/Dialog;

    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_a5

    .line 17236127
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236130
    move-result-object v1

    .line 17236131
    move-object v15, v1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v15, v7

    .line 17236134
    :goto_a6
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236136
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236139
    move-result-object v8

    .line 17236140
    iget-object v1, v0, Ly36/j;->c:Ly36/k;

    .line 17236142
    iget-object v1, v1, Ly36/k;->j:Landroid/content/Context;

    .line 17236144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    move-object v9, v1

    .line 17236148
    check-cast v9, Landroid/app/Activity;

    .line 17236150
    iget-object v1, v0, Ly36/j;->c:Ly36/k;

    .line 17236152
    iget-object v10, v1, Ly36/k;->k:Ljava/lang/String;

    .line 17236154
    iget-object v1, v1, Ly36/k;->l:Ljava/lang/String;

    .line 17236156
    const-wide/16 v2, 0x0

    .line 17236158
    invoke-static {v1, v2, v3, v6, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17236161
    move-result-wide v13

    .line 17236162
    sget-object v1, Lz36/b;->a:Lz36/b;

    .line 17236164
    iget-object v2, v0, Ly36/j;->c:Ly36/k;

    .line 17236166
    iget-object v2, v2, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17236168
    iget-object v3, v0, Ly36/j;->b:Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 17236170
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getReqId()Ljava/lang/String;

    .line 17236173
    move-result-object v3

    .line 17236174
    iget-object v4, v0, Ly36/j;->c:Ly36/k;

    .line 17236176
    iget-object v4, v4, Ly36/k;->k:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v2, v3, v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236184
    invoke-static {v2}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 17236187
    move-result-object v1

    .line 17236188
    const-string v2, "response_id"

    .line 17236190
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    const-string v2, "from_book_id"

    .line 17236195
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236198
    const-string v2, "link_book_name"

    .line 17236200
    invoke-virtual {v1, v2, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236203
    const-string v2, "hyperlink_type"

    .line 17236205
    const-string v3, "quote_book"

    .line 17236207
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    const-string v2, "hyperlink_position"

    .line 17236212
    const-string v3, "ai_ask_book_response"

    .line 17236214
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236217
    const-string v2, "auto_query"

    .line 17236219
    invoke-virtual {v1, v2, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    const-string v2, "enter_from_ai_chat_entrance"

    .line 17236224
    const-string v3, "ai_answer_hyperlink_book_card"

    .line 17236226
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    move-object/from16 v16, v1

    .line 17236231
    invoke-interface/range {v8 .. v16}, Lcom/dragon/read/reader/services/IReaderUIService;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLandroid/view/Window;Lcom/dragon/read/base/Args;)V

    .line 17236234
    iget-object v1, v0, Ly36/j;->c:Ly36/k;

    .line 17236236
    iget-object v1, v1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17236238
    const-string v2, "ai_answer_book_hyperlink"

    .line 17236240
    invoke-static {v1, v2}, Lz36/b;->c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 17236243
    :cond_113
    return-void
.end method
