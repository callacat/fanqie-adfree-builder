.class public final Lx75/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx75/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 51

    .prologue
    .line 393216
    const v0, 0x9601d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lx75/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lx75/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lx75/b;->a:Lx75/b;

    .line 393228
    .line 393229
    const-string/jumbo v1, "type"

    .line 393230
    .line 393231
    .line 393232
    const-string v2, "search_id"

    .line 393233
    .line 393234
    const-string v3, "input_query"

    .line 393235
    .line 393236
    const-string v4, "result_tab"

    .line 393237
    .line 393238
    const-string v5, "search_source_book_id"

    .line 393239
    .line 393240
    const-string v6, "search_attached_info"

    .line 393241
    .line 393242
    const-string v7, "doc_rank"

    .line 393243
    .line 393244
    const-string v8, "input_pic_url"

    .line 393245
    .line 393246
    const-string v9, "is_icon_outside"

    .line 393247
    .line 393248
    const-string v10, "recommend_reason_info"

    .line 393249
    .line 393250
    const-string v11, "recommend_reason_score"

    .line 393251
    .line 393252
    const-string v12, "recommend_reason_list"

    .line 393253
    .line 393254
    const-string v13, "search_result_type"

    .line 393255
    .line 393256
    const-string v14, "search_consume_position"

    .line 393257
    .line 393258
    const-string/jumbo v15, "starring_name"

    .line 393259
    .line 393260
    .line 393261
    const-string/jumbo v16, "top_category_name"

    .line 393262
    .line 393263
    .line 393264
    const-string v17, "profile_user_id"

    .line 393265
    .line 393266
    const-string v18, "profile_type"

    .line 393267
    .line 393268
    const-string v19, "is_profile_page"

    .line 393269
    .line 393270
    const-string v20, "content_rank"

    .line 393271
    .line 393272
    const-string v21, "search_entrance"

    .line 393273
    .line 393274
    const-string v22, "search_sec_entrance"

    .line 393275
    .line 393276
    const-string v23, "second_tab_name"

    .line 393277
    .line 393278
    const-string/jumbo v24, "unlimited_content_type"

    .line 393279
    .line 393280
    .line 393281
    const-string v25, "from_content_id"

    .line 393282
    .line 393283
    const-string v26, "from_content_type"

    .line 393284
    .line 393285
    const-string v27, "recommend_info"

    .line 393286
    .line 393287
    const-string v28, "recommend_group_id"

    .line 393288
    .line 393289
    const-string v29, "from_book_id"

    .line 393290
    .line 393291
    const-string/jumbo v30, "unlimited_position"

    .line 393292
    .line 393293
    .line 393294
    const-string v31, "page_name"

    .line 393295
    .line 393296
    const-string v32, "actor_name"

    .line 393297
    .line 393298
    const-string v33, "cp_name"

    .line 393299
    .line 393300
    const-string v34, "from_post_id"

    .line 393301
    .line 393302
    const-string v35, "related_book_id"

    .line 393303
    .line 393304
    const-string v36, "related_audiobook_id"

    .line 393305
    .line 393306
    const-string v37, "module_tab_name"

    .line 393307
    .line 393308
    const-string v38, "list_rank"

    .line 393309
    .line 393310
    const-string/jumbo v39, "sub_module_name"

    .line 393311
    .line 393312
    .line 393313
    const-string v40, "recommend_reason"

    .line 393314
    .line 393315
    const-string v41, "is_from_inspire"

    .line 393316
    .line 393317
    const-string v42, "is_from_chapter_end"

    .line 393318
    .line 393319
    const-string v43, "is_from_reader_end"

    .line 393320
    .line 393321
    const-string v44, "is_famous_scene_video"

    .line 393322
    .line 393323
    const-string v45, "search_bar_query"

    .line 393324
    .line 393325
    const-string v46, "is_same_query"

    .line 393326
    .line 393327
    const-string v47, "search_session_id"

    .line 393328
    .line 393329
    const-string v48, "insert_strategy"

    .line 393330
    .line 393331
    const-string/jumbo v49, "taskid_from"

    .line 393332
    .line 393333
    .line 393334
    const-string v50, "ip_card_type"

    .line 393335
    .line 393336
    filled-new-array/range {v1 .. v50}, [Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    sput-object v0, Lx75/b;->b:Ljava/util/Set;

    .line 393345
    .line 393346
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
