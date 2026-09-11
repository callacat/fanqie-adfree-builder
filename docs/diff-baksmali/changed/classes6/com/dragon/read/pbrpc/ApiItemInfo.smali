## classes6/com/dragon/read/pbrpc/ApiItemInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99c0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196621
    const-wide/16 v0, 0x0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->DEFAULT_PLAYER_CUMULATIVE_TOTAL_DURATION:Ljava/lang/Long;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99c0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x0

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->DEFAULT_PLAYER_CUMULATIVE_TOTAL_DURATION:Ljava/lang/Long;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiItemInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiItemInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 34013337
    const-string p2, "recommend_pictures"

    .line 34013339
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 34013341
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013344
    move-result-object p2

    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 34013347
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 34013351
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 34013355
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 34013357
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 34013359
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 34013361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 34013363
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 34013365
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 34013367
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34013447
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 34013449
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 34013451
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiItemInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 34013236
    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 34013240
    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 34013260
    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 34013336
    .line 34013337
    const-string p2, "recommend_pictures"

    .line 34013338
    .line 34013339
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 34013340
    .line 34013341
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 34013346
    .line 34013347
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 34013356
    .line 34013357
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 34013362
    .line 34013363
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 34013372
    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 34013380
    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 34013388
    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 34013390
    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 34013394
    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 34013402
    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 34013404
    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 34013408
    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 34013414
    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 34013420
    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 34013422
    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 34013424
    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 34013430
    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 34013444
    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 34013448
    .line 34013449
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 34013450
    .line 34013451
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 459017
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459024
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiItemInfo$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f:Ljava/lang/String;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h:Ljava/lang/String;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i:Ljava/lang/String;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j:Ljava/lang/String;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k:Ljava/lang/String;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l:Ljava/lang/String;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n:Ljava/lang/String;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->o:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->p:Ljava/lang/String;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->q:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->r:Ljava/lang/String;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->s:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->t:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->u:Ljava/lang/String;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->v:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->w:Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->z:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->A:Ljava/lang/String;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->B:Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->C:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->D:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->E:Ljava/lang/String;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->F:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->G:Ljava/lang/String;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->H:Ljava/lang/String;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->I:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->J:Ljava/lang/String;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->K:Ljava/lang/String;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->L:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->M:Ljava/lang/String;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 458906
    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->N:Ljava/util/List;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->O:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->P:Ljava/lang/String;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Q:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->R:Ljava/lang/String;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->S:Ljava/lang/String;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->T:Ljava/lang/String;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->U:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->V:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->W:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->X:Ljava/lang/String;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Y:Ljava/lang/String;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->Z:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->a0:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->b0:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->c0:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->d0:Ljava/lang/String;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->e0:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->f0:Ljava/lang/String;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->g0:Ljava/lang/String;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->h0:Ljava/lang/String;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->i0:Ljava/lang/String;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->j0:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->k0:Ljava/lang/String;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->l0:Ljava/lang/String;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->m0:Ljava/lang/String;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiItemInfo$a;->n0:Ljava/lang/Long;

    .line 459016
    .line 459017
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459022
    .line 459023
    .line 459024
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_29b

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_29b

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_29b

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_29b

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_29b

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_29b

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_29b

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_29b

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_29b

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_29b

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_29b

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_29b

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_29b

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_29b

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_29b

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_29b

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_29b

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_29b

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_29b

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_29b

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_29b

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_29b

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_29b

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_29b

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_29b

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_29b

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_29b

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_29b

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_29b

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_29b

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_29b

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_29b

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_29b

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_29b

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_29b

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_29b

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_29b

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_29b

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_29b

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_29b

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_29b

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_29b

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_29b

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_29b

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_29b

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_29b

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_29b

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_29b

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_29b

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_29b

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_29b

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_29b

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_29b

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_29b

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_29b

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_29b

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_29b

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_29b

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_29b

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_29b

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_29b

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_29b

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_29b

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_29b

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302162
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302164
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result p1

    .line 17302168
    if-eqz p1, :cond_29b

    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    const/4 v0, 0x0

    .line 17302172
    :goto_29c
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    if-ne p1, p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301512
    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    if-eqz v1, :cond_29b

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_29b

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_29b

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_29b

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_29b

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_29b

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_29b

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_29b

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_29b

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_29b

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_29b

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_29b

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_29b

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_29b

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_29b

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_29b

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_29b

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_29b

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_29b

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_29b

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_29b

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_29b

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_29b

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_29b

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_29b

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_29b

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_29b

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_29b

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_29b

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_29b

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_29b

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_29b

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_29b

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_29b

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_29b

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_29b

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_29b

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_29b

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 17301903
    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_29b

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_29b

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_29b

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_29b

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_29b

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_29b

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_29b

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_29b

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_29b

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_29b

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_29b

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_29b

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_29b

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_29b

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_29b

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_29b

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_29b

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 17302073
    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_29b

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_29b

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_29b

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_29b

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_29b

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_29b

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 17302133
    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_29b

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_29b

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_29b

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302161
    .line 17302162
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 17302163
    .line 17302164
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result p1

    .line 17302168
    if-eqz p1, :cond_29b

    .line 17302169
    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    const/4 v0, 0x0

    .line 17302172
    :goto_29c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_349

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524409
    if-eqz v1, :cond_80

    .line 524411
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524422
    if-eqz v1, :cond_8d

    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524435
    if-eqz v1, :cond_9a

    .line 524437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524448
    if-eqz v1, :cond_a7

    .line 524450
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524461
    if-eqz v1, :cond_b4

    .line 524463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524474
    if-eqz v1, :cond_c1

    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524487
    if-eqz v1, :cond_ce

    .line 524489
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524500
    if-eqz v1, :cond_db

    .line 524502
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524513
    if-eqz v1, :cond_e8

    .line 524515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524526
    if-eqz v1, :cond_f5

    .line 524528
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524539
    if-eqz v1, :cond_102

    .line 524541
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524552
    if-eqz v1, :cond_10f

    .line 524554
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524565
    if-eqz v1, :cond_11c

    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524578
    if-eqz v1, :cond_129

    .line 524580
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524591
    if-eqz v1, :cond_136

    .line 524593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524604
    if-eqz v1, :cond_143

    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524617
    if-eqz v1, :cond_150

    .line 524619
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524630
    if-eqz v1, :cond_15d

    .line 524632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524643
    if-eqz v1, :cond_16a

    .line 524645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524656
    if-eqz v1, :cond_177

    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524669
    if-eqz v1, :cond_184

    .line 524671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524682
    if-eqz v1, :cond_191

    .line 524684
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524695
    if-eqz v1, :cond_19e

    .line 524697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524708
    if-eqz v1, :cond_1ab

    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524721
    if-eqz v1, :cond_1b8

    .line 524723
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524734
    if-eqz v1, :cond_1c5

    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524747
    if-eqz v1, :cond_1d2

    .line 524749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524760
    if-eqz v1, :cond_1df

    .line 524762
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524773
    if-eqz v1, :cond_1ec

    .line 524775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524786
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524789
    move-result v1

    .line 524790
    add-int/2addr v0, v1

    .line 524791
    mul-int/lit8 v0, v0, 0x25

    .line 524793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524795
    if-eqz v1, :cond_202

    .line 524797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524800
    move-result v1

    .line 524801
    goto :goto_203

    .line 524802
    :cond_202
    const/4 v1, 0x0

    .line 524803
    :goto_203
    add-int/2addr v0, v1

    .line 524804
    mul-int/lit8 v0, v0, 0x25

    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524808
    if-eqz v1, :cond_20f

    .line 524810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524813
    move-result v1

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    const/4 v1, 0x0

    .line 524816
    :goto_210
    add-int/2addr v0, v1

    .line 524817
    mul-int/lit8 v0, v0, 0x25

    .line 524819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524821
    if-eqz v1, :cond_21c

    .line 524823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524826
    move-result v1

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    const/4 v1, 0x0

    .line 524829
    :goto_21d
    add-int/2addr v0, v1

    .line 524830
    mul-int/lit8 v0, v0, 0x25

    .line 524832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524834
    if-eqz v1, :cond_229

    .line 524836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524839
    move-result v1

    .line 524840
    goto :goto_22a

    .line 524841
    :cond_229
    const/4 v1, 0x0

    .line 524842
    :goto_22a
    add-int/2addr v0, v1

    .line 524843
    mul-int/lit8 v0, v0, 0x25

    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524847
    if-eqz v1, :cond_236

    .line 524849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524852
    move-result v1

    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    const/4 v1, 0x0

    .line 524855
    :goto_237
    add-int/2addr v0, v1

    .line 524856
    mul-int/lit8 v0, v0, 0x25

    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524860
    if-eqz v1, :cond_243

    .line 524862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524865
    move-result v1

    .line 524866
    goto :goto_244

    .line 524867
    :cond_243
    const/4 v1, 0x0

    .line 524868
    :goto_244
    add-int/2addr v0, v1

    .line 524869
    mul-int/lit8 v0, v0, 0x25

    .line 524871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524873
    if-eqz v1, :cond_250

    .line 524875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524878
    move-result v1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v1, 0x0

    .line 524881
    :goto_251
    add-int/2addr v0, v1

    .line 524882
    mul-int/lit8 v0, v0, 0x25

    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524886
    if-eqz v1, :cond_25d

    .line 524888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524891
    move-result v1

    .line 524892
    goto :goto_25e

    .line 524893
    :cond_25d
    const/4 v1, 0x0

    .line 524894
    :goto_25e
    add-int/2addr v0, v1

    .line 524895
    mul-int/lit8 v0, v0, 0x25

    .line 524897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524899
    if-eqz v1, :cond_26a

    .line 524901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524904
    move-result v1

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v1, 0x0

    .line 524907
    :goto_26b
    add-int/2addr v0, v1

    .line 524908
    mul-int/lit8 v0, v0, 0x25

    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524912
    if-eqz v1, :cond_277

    .line 524914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524917
    move-result v1

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v1, 0x0

    .line 524920
    :goto_278
    add-int/2addr v0, v1

    .line 524921
    mul-int/lit8 v0, v0, 0x25

    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524925
    if-eqz v1, :cond_284

    .line 524927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524930
    move-result v1

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v1, 0x0

    .line 524933
    :goto_285
    add-int/2addr v0, v1

    .line 524934
    mul-int/lit8 v0, v0, 0x25

    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524938
    if-eqz v1, :cond_291

    .line 524940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524943
    move-result v1

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v1, 0x0

    .line 524946
    :goto_292
    add-int/2addr v0, v1

    .line 524947
    mul-int/lit8 v0, v0, 0x25

    .line 524949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 524951
    if-eqz v1, :cond_29e

    .line 524953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524956
    move-result v1

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    const/4 v1, 0x0

    .line 524959
    :goto_29f
    add-int/2addr v0, v1

    .line 524960
    mul-int/lit8 v0, v0, 0x25

    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 524964
    if-eqz v1, :cond_2ab

    .line 524966
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524969
    move-result v1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v1, 0x0

    .line 524972
    :goto_2ac
    add-int/2addr v0, v1

    .line 524973
    mul-int/lit8 v0, v0, 0x25

    .line 524975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 524977
    if-eqz v1, :cond_2b8

    .line 524979
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524982
    move-result v1

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    const/4 v1, 0x0

    .line 524985
    :goto_2b9
    add-int/2addr v0, v1

    .line 524986
    mul-int/lit8 v0, v0, 0x25

    .line 524988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 524990
    if-eqz v1, :cond_2c5

    .line 524992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524995
    move-result v1

    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    const/4 v1, 0x0

    .line 524998
    :goto_2c6
    add-int/2addr v0, v1

    .line 524999
    mul-int/lit8 v0, v0, 0x25

    .line 525001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525003
    if-eqz v1, :cond_2d2

    .line 525005
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->hashCode()I

    .line 525008
    move-result v1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v1, 0x0

    .line 525011
    :goto_2d3
    add-int/2addr v0, v1

    .line 525012
    mul-int/lit8 v0, v0, 0x25

    .line 525014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525016
    if-eqz v1, :cond_2df

    .line 525018
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525021
    move-result v1

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    const/4 v1, 0x0

    .line 525024
    :goto_2e0
    add-int/2addr v0, v1

    .line 525025
    mul-int/lit8 v0, v0, 0x25

    .line 525027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525029
    if-eqz v1, :cond_2ec

    .line 525031
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525034
    move-result v1

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    const/4 v1, 0x0

    .line 525037
    :goto_2ed
    add-int/2addr v0, v1

    .line 525038
    mul-int/lit8 v0, v0, 0x25

    .line 525040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525042
    if-eqz v1, :cond_2f9

    .line 525044
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525047
    move-result v1

    .line 525048
    goto :goto_2fa

    .line 525049
    :cond_2f9
    const/4 v1, 0x0

    .line 525050
    :goto_2fa
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525055
    if-eqz v1, :cond_306

    .line 525057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525060
    move-result v1

    .line 525061
    goto :goto_307

    .line 525062
    :cond_306
    const/4 v1, 0x0

    .line 525063
    :goto_307
    add-int/2addr v0, v1

    .line 525064
    mul-int/lit8 v0, v0, 0x25

    .line 525066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525068
    if-eqz v1, :cond_313

    .line 525070
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525073
    move-result v1

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    const/4 v1, 0x0

    .line 525076
    :goto_314
    add-int/2addr v0, v1

    .line 525077
    mul-int/lit8 v0, v0, 0x25

    .line 525079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525081
    if-eqz v1, :cond_320

    .line 525083
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525086
    move-result v1

    .line 525087
    goto :goto_321

    .line 525088
    :cond_320
    const/4 v1, 0x0

    .line 525089
    :goto_321
    add-int/2addr v0, v1

    .line 525090
    mul-int/lit8 v0, v0, 0x25

    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525094
    if-eqz v1, :cond_32d

    .line 525096
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525099
    move-result v1

    .line 525100
    goto :goto_32e

    .line 525101
    :cond_32d
    const/4 v1, 0x0

    .line 525102
    :goto_32e
    add-int/2addr v0, v1

    .line 525103
    mul-int/lit8 v0, v0, 0x25

    .line 525105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525107
    if-eqz v1, :cond_33a

    .line 525109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525112
    move-result v1

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    const/4 v1, 0x0

    .line 525115
    :goto_33b
    add-int/2addr v0, v1

    .line 525116
    mul-int/lit8 v0, v0, 0x25

    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525120
    if-eqz v1, :cond_346

    .line 525122
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525125
    move-result v2

    .line 525126
    :cond_346
    add-int/2addr v0, v2

    .line 525127
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525129
    :cond_349
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_349

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524406
    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524408
    .line 524409
    if-eqz v1, :cond_80

    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524419
    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524421
    .line 524422
    if-eqz v1, :cond_8d

    .line 524423
    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524425
    .line 524426
    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9a

    .line 524436
    .line 524437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524438
    .line 524439
    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524445
    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524447
    .line 524448
    if-eqz v1, :cond_a7

    .line 524449
    .line 524450
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524451
    .line 524452
    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524458
    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524460
    .line 524461
    if-eqz v1, :cond_b4

    .line 524462
    .line 524463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524464
    .line 524465
    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524471
    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524473
    .line 524474
    if-eqz v1, :cond_c1

    .line 524475
    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524477
    .line 524478
    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524486
    .line 524487
    if-eqz v1, :cond_ce

    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524497
    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524499
    .line 524500
    if-eqz v1, :cond_db

    .line 524501
    .line 524502
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524503
    .line 524504
    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524510
    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524512
    .line 524513
    if-eqz v1, :cond_e8

    .line 524514
    .line 524515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524516
    .line 524517
    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524525
    .line 524526
    if-eqz v1, :cond_f5

    .line 524527
    .line 524528
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524529
    .line 524530
    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524536
    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524538
    .line 524539
    if-eqz v1, :cond_102

    .line 524540
    .line 524541
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524542
    .line 524543
    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524549
    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524551
    .line 524552
    if-eqz v1, :cond_10f

    .line 524553
    .line 524554
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524555
    .line 524556
    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524562
    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524564
    .line 524565
    if-eqz v1, :cond_11c

    .line 524566
    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524568
    .line 524569
    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524575
    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524577
    .line 524578
    if-eqz v1, :cond_129

    .line 524579
    .line 524580
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524588
    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524590
    .line 524591
    if-eqz v1, :cond_136

    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524594
    .line 524595
    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524601
    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524603
    .line 524604
    if-eqz v1, :cond_143

    .line 524605
    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524607
    .line 524608
    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524616
    .line 524617
    if-eqz v1, :cond_150

    .line 524618
    .line 524619
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524620
    .line 524621
    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524627
    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524629
    .line 524630
    if-eqz v1, :cond_15d

    .line 524631
    .line 524632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524633
    .line 524634
    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524640
    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524642
    .line 524643
    if-eqz v1, :cond_16a

    .line 524644
    .line 524645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524646
    .line 524647
    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524655
    .line 524656
    if-eqz v1, :cond_177

    .line 524657
    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524659
    .line 524660
    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524666
    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524668
    .line 524669
    if-eqz v1, :cond_184

    .line 524670
    .line 524671
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524679
    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524681
    .line 524682
    if-eqz v1, :cond_191

    .line 524683
    .line 524684
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524685
    .line 524686
    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524692
    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524694
    .line 524695
    if-eqz v1, :cond_19e

    .line 524696
    .line 524697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524705
    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524707
    .line 524708
    if-eqz v1, :cond_1ab

    .line 524709
    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524718
    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524720
    .line 524721
    if-eqz v1, :cond_1b8

    .line 524722
    .line 524723
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524731
    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524733
    .line 524734
    if-eqz v1, :cond_1c5

    .line 524735
    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524744
    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524746
    .line 524747
    if-eqz v1, :cond_1d2

    .line 524748
    .line 524749
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524757
    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524759
    .line 524760
    if-eqz v1, :cond_1df

    .line 524761
    .line 524762
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524763
    .line 524764
    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524770
    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1ec

    .line 524774
    .line 524775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524776
    .line 524777
    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524783
    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524785
    .line 524786
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524787
    .line 524788
    .line 524789
    move-result v1

    .line 524790
    add-int/2addr v0, v1

    .line 524791
    mul-int/lit8 v0, v0, 0x25

    .line 524792
    .line 524793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524794
    .line 524795
    if-eqz v1, :cond_202

    .line 524796
    .line 524797
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524798
    .line 524799
    .line 524800
    move-result v1

    .line 524801
    goto :goto_203

    .line 524802
    :cond_202
    const/4 v1, 0x0

    .line 524803
    :goto_203
    add-int/2addr v0, v1

    .line 524804
    mul-int/lit8 v0, v0, 0x25

    .line 524805
    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524807
    .line 524808
    if-eqz v1, :cond_20f

    .line 524809
    .line 524810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524811
    .line 524812
    .line 524813
    move-result v1

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    const/4 v1, 0x0

    .line 524816
    :goto_210
    add-int/2addr v0, v1

    .line 524817
    mul-int/lit8 v0, v0, 0x25

    .line 524818
    .line 524819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524820
    .line 524821
    if-eqz v1, :cond_21c

    .line 524822
    .line 524823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524824
    .line 524825
    .line 524826
    move-result v1

    .line 524827
    goto :goto_21d

    .line 524828
    :cond_21c
    const/4 v1, 0x0

    .line 524829
    :goto_21d
    add-int/2addr v0, v1

    .line 524830
    mul-int/lit8 v0, v0, 0x25

    .line 524831
    .line 524832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524833
    .line 524834
    if-eqz v1, :cond_229

    .line 524835
    .line 524836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524837
    .line 524838
    .line 524839
    move-result v1

    .line 524840
    goto :goto_22a

    .line 524841
    :cond_229
    const/4 v1, 0x0

    .line 524842
    :goto_22a
    add-int/2addr v0, v1

    .line 524843
    mul-int/lit8 v0, v0, 0x25

    .line 524844
    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524846
    .line 524847
    if-eqz v1, :cond_236

    .line 524848
    .line 524849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524850
    .line 524851
    .line 524852
    move-result v1

    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    const/4 v1, 0x0

    .line 524855
    :goto_237
    add-int/2addr v0, v1

    .line 524856
    mul-int/lit8 v0, v0, 0x25

    .line 524857
    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524859
    .line 524860
    if-eqz v1, :cond_243

    .line 524861
    .line 524862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524863
    .line 524864
    .line 524865
    move-result v1

    .line 524866
    goto :goto_244

    .line 524867
    :cond_243
    const/4 v1, 0x0

    .line 524868
    :goto_244
    add-int/2addr v0, v1

    .line 524869
    mul-int/lit8 v0, v0, 0x25

    .line 524870
    .line 524871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524872
    .line 524873
    if-eqz v1, :cond_250

    .line 524874
    .line 524875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524876
    .line 524877
    .line 524878
    move-result v1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v1, 0x0

    .line 524881
    :goto_251
    add-int/2addr v0, v1

    .line 524882
    mul-int/lit8 v0, v0, 0x25

    .line 524883
    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524885
    .line 524886
    if-eqz v1, :cond_25d

    .line 524887
    .line 524888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524889
    .line 524890
    .line 524891
    move-result v1

    .line 524892
    goto :goto_25e

    .line 524893
    :cond_25d
    const/4 v1, 0x0

    .line 524894
    :goto_25e
    add-int/2addr v0, v1

    .line 524895
    mul-int/lit8 v0, v0, 0x25

    .line 524896
    .line 524897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524898
    .line 524899
    if-eqz v1, :cond_26a

    .line 524900
    .line 524901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524902
    .line 524903
    .line 524904
    move-result v1

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v1, 0x0

    .line 524907
    :goto_26b
    add-int/2addr v0, v1

    .line 524908
    mul-int/lit8 v0, v0, 0x25

    .line 524909
    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524911
    .line 524912
    if-eqz v1, :cond_277

    .line 524913
    .line 524914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524915
    .line 524916
    .line 524917
    move-result v1

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v1, 0x0

    .line 524920
    :goto_278
    add-int/2addr v0, v1

    .line 524921
    mul-int/lit8 v0, v0, 0x25

    .line 524922
    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524924
    .line 524925
    if-eqz v1, :cond_284

    .line 524926
    .line 524927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524928
    .line 524929
    .line 524930
    move-result v1

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v1, 0x0

    .line 524933
    :goto_285
    add-int/2addr v0, v1

    .line 524934
    mul-int/lit8 v0, v0, 0x25

    .line 524935
    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524937
    .line 524938
    if-eqz v1, :cond_291

    .line 524939
    .line 524940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524941
    .line 524942
    .line 524943
    move-result v1

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v1, 0x0

    .line 524946
    :goto_292
    add-int/2addr v0, v1

    .line 524947
    mul-int/lit8 v0, v0, 0x25

    .line 524948
    .line 524949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 524950
    .line 524951
    if-eqz v1, :cond_29e

    .line 524952
    .line 524953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524954
    .line 524955
    .line 524956
    move-result v1

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    const/4 v1, 0x0

    .line 524959
    :goto_29f
    add-int/2addr v0, v1

    .line 524960
    mul-int/lit8 v0, v0, 0x25

    .line 524961
    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 524963
    .line 524964
    if-eqz v1, :cond_2ab

    .line 524965
    .line 524966
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524967
    .line 524968
    .line 524969
    move-result v1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v1, 0x0

    .line 524972
    :goto_2ac
    add-int/2addr v0, v1

    .line 524973
    mul-int/lit8 v0, v0, 0x25

    .line 524974
    .line 524975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 524976
    .line 524977
    if-eqz v1, :cond_2b8

    .line 524978
    .line 524979
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524980
    .line 524981
    .line 524982
    move-result v1

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    const/4 v1, 0x0

    .line 524985
    :goto_2b9
    add-int/2addr v0, v1

    .line 524986
    mul-int/lit8 v0, v0, 0x25

    .line 524987
    .line 524988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 524989
    .line 524990
    if-eqz v1, :cond_2c5

    .line 524991
    .line 524992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524993
    .line 524994
    .line 524995
    move-result v1

    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    const/4 v1, 0x0

    .line 524998
    :goto_2c6
    add-int/2addr v0, v1

    .line 524999
    mul-int/lit8 v0, v0, 0x25

    .line 525000
    .line 525001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525002
    .line 525003
    if-eqz v1, :cond_2d2

    .line 525004
    .line 525005
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ProgressPosInfoV2;->hashCode()I

    .line 525006
    .line 525007
    .line 525008
    move-result v1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v1, 0x0

    .line 525011
    :goto_2d3
    add-int/2addr v0, v1

    .line 525012
    mul-int/lit8 v0, v0, 0x25

    .line 525013
    .line 525014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525015
    .line 525016
    if-eqz v1, :cond_2df

    .line 525017
    .line 525018
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525019
    .line 525020
    .line 525021
    move-result v1

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    const/4 v1, 0x0

    .line 525024
    :goto_2e0
    add-int/2addr v0, v1

    .line 525025
    mul-int/lit8 v0, v0, 0x25

    .line 525026
    .line 525027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525028
    .line 525029
    if-eqz v1, :cond_2ec

    .line 525030
    .line 525031
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525032
    .line 525033
    .line 525034
    move-result v1

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    const/4 v1, 0x0

    .line 525037
    :goto_2ed
    add-int/2addr v0, v1

    .line 525038
    mul-int/lit8 v0, v0, 0x25

    .line 525039
    .line 525040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525041
    .line 525042
    if-eqz v1, :cond_2f9

    .line 525043
    .line 525044
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525045
    .line 525046
    .line 525047
    move-result v1

    .line 525048
    goto :goto_2fa

    .line 525049
    :cond_2f9
    const/4 v1, 0x0

    .line 525050
    :goto_2fa
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525052
    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525054
    .line 525055
    if-eqz v1, :cond_306

    .line 525056
    .line 525057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525058
    .line 525059
    .line 525060
    move-result v1

    .line 525061
    goto :goto_307

    .line 525062
    :cond_306
    const/4 v1, 0x0

    .line 525063
    :goto_307
    add-int/2addr v0, v1

    .line 525064
    mul-int/lit8 v0, v0, 0x25

    .line 525065
    .line 525066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525067
    .line 525068
    if-eqz v1, :cond_313

    .line 525069
    .line 525070
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525071
    .line 525072
    .line 525073
    move-result v1

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    const/4 v1, 0x0

    .line 525076
    :goto_314
    add-int/2addr v0, v1

    .line 525077
    mul-int/lit8 v0, v0, 0x25

    .line 525078
    .line 525079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525080
    .line 525081
    if-eqz v1, :cond_320

    .line 525082
    .line 525083
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525084
    .line 525085
    .line 525086
    move-result v1

    .line 525087
    goto :goto_321

    .line 525088
    :cond_320
    const/4 v1, 0x0

    .line 525089
    :goto_321
    add-int/2addr v0, v1

    .line 525090
    mul-int/lit8 v0, v0, 0x25

    .line 525091
    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525093
    .line 525094
    if-eqz v1, :cond_32d

    .line 525095
    .line 525096
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525097
    .line 525098
    .line 525099
    move-result v1

    .line 525100
    goto :goto_32e

    .line 525101
    :cond_32d
    const/4 v1, 0x0

    .line 525102
    :goto_32e
    add-int/2addr v0, v1

    .line 525103
    mul-int/lit8 v0, v0, 0x25

    .line 525104
    .line 525105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525106
    .line 525107
    if-eqz v1, :cond_33a

    .line 525108
    .line 525109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525110
    .line 525111
    .line 525112
    move-result v1

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    const/4 v1, 0x0

    .line 525115
    :goto_33b
    add-int/2addr v0, v1

    .line 525116
    mul-int/lit8 v0, v0, 0x25

    .line 525117
    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525119
    .line 525120
    if-eqz v1, :cond_346

    .line 525121
    .line 525122
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525123
    .line 525124
    .line 525125
    move-result v2

    .line 525126
    :cond_346
    add-int/2addr v0, v2

    .line 525127
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525128
    .line 525129
    :cond_349
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ApiItemInfo;->a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ApiItemInfo;->a()Lcom/dragon/read/pbrpc/ApiItemInfo$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", book_abstract="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", ad_free_show="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", author="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", ban_city="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", book_id="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", book_name="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", category="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524393
    if-eqz v1, :cond_75

    .line 524395
    const-string v1, ", complete_category="

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524407
    if-eqz v1, :cond_83

    .line 524409
    const-string v1, ", copyright_info="

    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524421
    if-eqz v1, :cond_91

    .line 524423
    const-string v1, ", create_time="

    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524435
    if-eqz v1, :cond_9f

    .line 524437
    const-string v1, ", creation_status="

    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524449
    if-eqz v1, :cond_ad

    .line 524451
    const-string v1, ", custom_total_price="

    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524463
    if-eqz v1, :cond_bb

    .line 524465
    const-string v1, ", data_rate="

    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524477
    if-eqz v1, :cond_c9

    .line 524479
    const-string v1, ", discount_custom_total_price="

    .line 524481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524491
    if-eqz v1, :cond_d7

    .line 524493
    const-string v1, ", free_status="

    .line 524495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524505
    if-eqz v1, :cond_e5

    .line 524507
    const-string v1, ", genre="

    .line 524509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524519
    if-eqz v1, :cond_f3

    .line 524521
    const-string v1, ", group_id="

    .line 524523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524533
    if-eqz v1, :cond_101

    .line 524535
    const-string v1, ", item_id="

    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524547
    if-eqz v1, :cond_10f

    .line 524549
    const-string v1, ", next_group_id="

    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524561
    if-eqz v1, :cond_11d

    .line 524563
    const-string v1, ", next_item_id="

    .line 524565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524575
    if-eqz v1, :cond_12b

    .line 524577
    const-string v1, ", origin_chapter_title="

    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524589
    if-eqz v1, :cond_139

    .line 524591
    const-string v1, ", platform="

    .line 524593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524603
    if-eqz v1, :cond_147

    .line 524605
    const-string v1, ", pre_group_id="

    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524617
    if-eqz v1, :cond_155

    .line 524619
    const-string v1, ", pre_item_id="

    .line 524621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524631
    if-eqz v1, :cond_163

    .line 524633
    const-string v1, ", read_count="

    .line 524635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524645
    if-eqz v1, :cond_171

    .line 524647
    const-string v1, ", sale_status="

    .line 524649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524657
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524659
    if-eqz v1, :cond_17f

    .line 524661
    const-string v1, ", serial_count="

    .line 524663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524673
    if-eqz v1, :cond_18d

    .line 524675
    const-string v1, ", source="

    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524687
    if-eqz v1, :cond_19b

    .line 524689
    const-string v1, ", sub_abstract="

    .line 524691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524699
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524701
    if-eqz v1, :cond_1a9

    .line 524703
    const-string v1, ", tags="

    .line 524705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524715
    if-eqz v1, :cond_1b7

    .line 524717
    const-string v1, ", thumb_url="

    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524729
    if-eqz v1, :cond_1c5

    .line 524731
    const-string v1, ", title="

    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524743
    if-eqz v1, :cond_1d3

    .line 524745
    const-string v1, ", total_price="

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524757
    if-eqz v1, :cond_1e1

    .line 524759
    const-string v1, ", vid="

    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524771
    if-eqz v1, :cond_1ef

    .line 524773
    const-string v1, ", word_number="

    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524785
    if-eqz v1, :cond_1fd

    .line 524787
    const-string v1, ", item_content="

    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524799
    if-eqz v1, :cond_20b

    .line 524801
    const-string v1, ", content_picture="

    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524813
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524816
    move-result v1

    .line 524817
    if-nez v1, :cond_21d

    .line 524819
    const-string v1, ", recommend_pictures="

    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524831
    if-eqz v1, :cond_22b

    .line 524833
    const-string v1, ", recommend_group_id="

    .line 524835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    :cond_22b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524845
    if-eqz v1, :cond_239

    .line 524847
    const-string v1, ", recommend_info="

    .line 524849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    :cond_239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524859
    if-eqz v1, :cond_247

    .line 524861
    const-string v1, ", progress_rate="

    .line 524863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524873
    if-eqz v1, :cond_255

    .line 524875
    const-string v1, ", read_timestamp="

    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524887
    if-eqz v1, :cond_263

    .line 524889
    const-string v1, ", version="

    .line 524891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524899
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524901
    if-eqz v1, :cond_271

    .line 524903
    const-string v1, ", real_chapter_order="

    .line 524905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524913
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524915
    if-eqz v1, :cond_27f

    .line 524917
    const-string v1, ", book_type="

    .line 524919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524927
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524929
    if-eqz v1, :cond_28d

    .line 524931
    const-string v1, ", read_timestamp_ms="

    .line 524933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524941
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524943
    if-eqz v1, :cond_29b

    .line 524945
    const-string v1, ", content_md5="

    .line 524947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524955
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524957
    if-eqz v1, :cond_2a9

    .line 524959
    const-string v1, ", volume_name="

    .line 524961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524969
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524971
    if-eqz v1, :cond_2b7

    .line 524973
    const-string v1, ", tomato_book_status="

    .line 524975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524983
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524985
    if-eqz v1, :cond_2c5

    .line 524987
    const-string v1, ", page_progress_rate="

    .line 524989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524997
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 524999
    if-eqz v1, :cond_2d3

    .line 525001
    const-string v1, ", paragraph_id="

    .line 525003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 525008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525011
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 525013
    if-eqz v1, :cond_2e1

    .line 525015
    const-string v1, ", paragraph_offset="

    .line 525017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 525022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525025
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 525027
    if-eqz v1, :cond_2ef

    .line 525029
    const-string v1, ", genre_type="

    .line 525031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 525036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525039
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 525041
    if-eqz v1, :cond_2fd

    .line 525043
    const-string v1, ", item_status="

    .line 525045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 525050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525053
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525055
    if-eqz v1, :cond_30b

    .line 525057
    const-string v1, ", progress_pos_info_v2="

    .line 525059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525067
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525069
    if-eqz v1, :cond_319

    .line 525071
    const-string v1, ", related_comic_info="

    .line 525073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525081
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525083
    if-eqz v1, :cond_327

    .line 525085
    const-string v1, ", color_dominate="

    .line 525087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525095
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525097
    if-eqz v1, :cond_335

    .line 525099
    const-string v1, ", order="

    .line 525101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525109
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525111
    if-eqz v1, :cond_343

    .line 525113
    const-string v1, ", is_content="

    .line 525115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525123
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525125
    if-eqz v1, :cond_351

    .line 525127
    const-string v1, ", item_progress_rate="

    .line 525129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525137
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525139
    if-eqz v1, :cond_35f

    .line 525141
    const-string v1, ", channel_id="

    .line 525143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525151
    :cond_35f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525153
    if-eqz v1, :cond_36d

    .line 525155
    const-string v1, ", book_picture="

    .line 525157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525165
    :cond_36d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525167
    if-eqz v1, :cond_37b

    .line 525169
    const-string v1, ", color_audio_dominate="

    .line 525171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525179
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525181
    if-eqz v1, :cond_389

    .line 525183
    const-string v1, ", player_cumulative_total_duration="

    .line 525185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525193
    :cond_389
    const/4 v1, 0x2

    .line 525194
    const-string v2, "ApiItemInfo{"

    .line 525196
    const/4 v3, 0x0

    .line 525197
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525200
    move-result-object v0

    .line 525201
    const/16 v1, 0x7d

    .line 525203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525209
    move-result-object v0

    .line 525210
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", book_abstract="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_abstract:Ljava/lang/String;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", ad_free_show="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ad_free_show:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", author="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->author:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", ban_city="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->ban_city:Ljava/lang/String;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", book_id="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_id:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", book_name="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_name:Ljava/lang/String;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", category="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->category:Ljava/lang/String;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524392
    .line 524393
    if-eqz v1, :cond_75

    .line 524394
    .line 524395
    const-string v1, ", complete_category="

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->complete_category:Ljava/lang/String;

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524406
    .line 524407
    if-eqz v1, :cond_83

    .line 524408
    .line 524409
    const-string v1, ", copyright_info="

    .line 524410
    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->copyright_info:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524420
    .line 524421
    if-eqz v1, :cond_91

    .line 524422
    .line 524423
    const-string v1, ", create_time="

    .line 524424
    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->create_time:Ljava/lang/String;

    .line 524429
    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9f

    .line 524436
    .line 524437
    const-string v1, ", creation_status="

    .line 524438
    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->creation_status:Ljava/lang/String;

    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524448
    .line 524449
    if-eqz v1, :cond_ad

    .line 524450
    .line 524451
    const-string v1, ", custom_total_price="

    .line 524452
    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->custom_total_price:Ljava/lang/String;

    .line 524457
    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524462
    .line 524463
    if-eqz v1, :cond_bb

    .line 524464
    .line 524465
    const-string v1, ", data_rate="

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->data_rate:Ljava/lang/String;

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524476
    .line 524477
    if-eqz v1, :cond_c9

    .line 524478
    .line 524479
    const-string v1, ", discount_custom_total_price="

    .line 524480
    .line 524481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->discount_custom_total_price:Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524490
    .line 524491
    if-eqz v1, :cond_d7

    .line 524492
    .line 524493
    const-string v1, ", free_status="

    .line 524494
    .line 524495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    .line 524497
    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->free_status:Ljava/lang/String;

    .line 524499
    .line 524500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524504
    .line 524505
    if-eqz v1, :cond_e5

    .line 524506
    .line 524507
    const-string v1, ", genre="

    .line 524508
    .line 524509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre:Ljava/lang/String;

    .line 524513
    .line 524514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524518
    .line 524519
    if-eqz v1, :cond_f3

    .line 524520
    .line 524521
    const-string v1, ", group_id="

    .line 524522
    .line 524523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->group_id:Ljava/lang/String;

    .line 524527
    .line 524528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524532
    .line 524533
    if-eqz v1, :cond_101

    .line 524534
    .line 524535
    const-string v1, ", item_id="

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_id:Ljava/lang/String;

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524546
    .line 524547
    if-eqz v1, :cond_10f

    .line 524548
    .line 524549
    const-string v1, ", next_group_id="

    .line 524550
    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_group_id:Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524560
    .line 524561
    if-eqz v1, :cond_11d

    .line 524562
    .line 524563
    const-string v1, ", next_item_id="

    .line 524564
    .line 524565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->next_item_id:Ljava/lang/String;

    .line 524569
    .line 524570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524574
    .line 524575
    if-eqz v1, :cond_12b

    .line 524576
    .line 524577
    const-string v1, ", origin_chapter_title="

    .line 524578
    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    .line 524582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->origin_chapter_title:Ljava/lang/String;

    .line 524583
    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524588
    .line 524589
    if-eqz v1, :cond_139

    .line 524590
    .line 524591
    const-string v1, ", platform="

    .line 524592
    .line 524593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->platform:Ljava/lang/String;

    .line 524597
    .line 524598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524602
    .line 524603
    if-eqz v1, :cond_147

    .line 524604
    .line 524605
    const-string v1, ", pre_group_id="

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_group_id:Ljava/lang/String;

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524616
    .line 524617
    if-eqz v1, :cond_155

    .line 524618
    .line 524619
    const-string v1, ", pre_item_id="

    .line 524620
    .line 524621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->pre_item_id:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524630
    .line 524631
    if-eqz v1, :cond_163

    .line 524632
    .line 524633
    const-string v1, ", read_count="

    .line 524634
    .line 524635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_count:Ljava/lang/String;

    .line 524639
    .line 524640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524644
    .line 524645
    if-eqz v1, :cond_171

    .line 524646
    .line 524647
    const-string v1, ", sale_status="

    .line 524648
    .line 524649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sale_status:Ljava/lang/String;

    .line 524653
    .line 524654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    .line 524656
    .line 524657
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524658
    .line 524659
    if-eqz v1, :cond_17f

    .line 524660
    .line 524661
    const-string v1, ", serial_count="

    .line 524662
    .line 524663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    .line 524666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->serial_count:Ljava/lang/String;

    .line 524667
    .line 524668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524672
    .line 524673
    if-eqz v1, :cond_18d

    .line 524674
    .line 524675
    const-string v1, ", source="

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->source:Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524686
    .line 524687
    if-eqz v1, :cond_19b

    .line 524688
    .line 524689
    const-string v1, ", sub_abstract="

    .line 524690
    .line 524691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->sub_abstract:Ljava/lang/String;

    .line 524695
    .line 524696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524697
    .line 524698
    .line 524699
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524700
    .line 524701
    if-eqz v1, :cond_1a9

    .line 524702
    .line 524703
    const-string v1, ", tags="

    .line 524704
    .line 524705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524706
    .line 524707
    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tags:Ljava/lang/String;

    .line 524709
    .line 524710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524714
    .line 524715
    if-eqz v1, :cond_1b7

    .line 524716
    .line 524717
    const-string v1, ", thumb_url="

    .line 524718
    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->thumb_url:Ljava/lang/String;

    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524728
    .line 524729
    if-eqz v1, :cond_1c5

    .line 524730
    .line 524731
    const-string v1, ", title="

    .line 524732
    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->title:Ljava/lang/String;

    .line 524737
    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524742
    .line 524743
    if-eqz v1, :cond_1d3

    .line 524744
    .line 524745
    const-string v1, ", total_price="

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->total_price:Ljava/lang/String;

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1e1

    .line 524758
    .line 524759
    const-string v1, ", vid="

    .line 524760
    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->vid:Ljava/lang/String;

    .line 524765
    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524770
    .line 524771
    if-eqz v1, :cond_1ef

    .line 524772
    .line 524773
    const-string v1, ", word_number="

    .line 524774
    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->word_number:Ljava/lang/String;

    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524784
    .line 524785
    if-eqz v1, :cond_1fd

    .line 524786
    .line 524787
    const-string v1, ", item_content="

    .line 524788
    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_content:Ljava/lang/String;

    .line 524793
    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524798
    .line 524799
    if-eqz v1, :cond_20b

    .line 524800
    .line 524801
    const-string v1, ", content_picture="

    .line 524802
    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_picture:Ljava/lang/String;

    .line 524807
    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524812
    .line 524813
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524814
    .line 524815
    .line 524816
    move-result v1

    .line 524817
    if-nez v1, :cond_21d

    .line 524818
    .line 524819
    const-string v1, ", recommend_pictures="

    .line 524820
    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_pictures:Ljava/util/List;

    .line 524825
    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    :cond_21d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524830
    .line 524831
    if-eqz v1, :cond_22b

    .line 524832
    .line 524833
    const-string v1, ", recommend_group_id="

    .line 524834
    .line 524835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    .line 524838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_group_id:Ljava/lang/String;

    .line 524839
    .line 524840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524844
    .line 524845
    if-eqz v1, :cond_239

    .line 524846
    .line 524847
    const-string v1, ", recommend_info="

    .line 524848
    .line 524849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524850
    .line 524851
    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->recommend_info:Ljava/lang/String;

    .line 524853
    .line 524854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    :cond_239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524858
    .line 524859
    if-eqz v1, :cond_247

    .line 524860
    .line 524861
    const-string v1, ", progress_rate="

    .line 524862
    .line 524863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    .line 524866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_rate:Ljava/lang/String;

    .line 524867
    .line 524868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524869
    .line 524870
    .line 524871
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524872
    .line 524873
    if-eqz v1, :cond_255

    .line 524874
    .line 524875
    const-string v1, ", read_timestamp="

    .line 524876
    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp:Ljava/lang/String;

    .line 524881
    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524886
    .line 524887
    if-eqz v1, :cond_263

    .line 524888
    .line 524889
    const-string v1, ", version="

    .line 524890
    .line 524891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->version:Ljava/lang/String;

    .line 524895
    .line 524896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524900
    .line 524901
    if-eqz v1, :cond_271

    .line 524902
    .line 524903
    const-string v1, ", real_chapter_order="

    .line 524904
    .line 524905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524906
    .line 524907
    .line 524908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->real_chapter_order:Ljava/lang/String;

    .line 524909
    .line 524910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524911
    .line 524912
    .line 524913
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524914
    .line 524915
    if-eqz v1, :cond_27f

    .line 524916
    .line 524917
    const-string v1, ", book_type="

    .line 524918
    .line 524919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524920
    .line 524921
    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_type:Ljava/lang/String;

    .line 524923
    .line 524924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524925
    .line 524926
    .line 524927
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524928
    .line 524929
    if-eqz v1, :cond_28d

    .line 524930
    .line 524931
    const-string v1, ", read_timestamp_ms="

    .line 524932
    .line 524933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524934
    .line 524935
    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->read_timestamp_ms:Ljava/lang/String;

    .line 524937
    .line 524938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524939
    .line 524940
    .line 524941
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524942
    .line 524943
    if-eqz v1, :cond_29b

    .line 524944
    .line 524945
    const-string v1, ", content_md5="

    .line 524946
    .line 524947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524948
    .line 524949
    .line 524950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->content_md5:Ljava/lang/String;

    .line 524951
    .line 524952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524953
    .line 524954
    .line 524955
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524956
    .line 524957
    if-eqz v1, :cond_2a9

    .line 524958
    .line 524959
    const-string v1, ", volume_name="

    .line 524960
    .line 524961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524962
    .line 524963
    .line 524964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->volume_name:Ljava/lang/String;

    .line 524965
    .line 524966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524967
    .line 524968
    .line 524969
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524970
    .line 524971
    if-eqz v1, :cond_2b7

    .line 524972
    .line 524973
    const-string v1, ", tomato_book_status="

    .line 524974
    .line 524975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524976
    .line 524977
    .line 524978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->tomato_book_status:Ljava/lang/String;

    .line 524979
    .line 524980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524984
    .line 524985
    if-eqz v1, :cond_2c5

    .line 524986
    .line 524987
    const-string v1, ", page_progress_rate="

    .line 524988
    .line 524989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524990
    .line 524991
    .line 524992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->page_progress_rate:Ljava/lang/String;

    .line 524993
    .line 524994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524995
    .line 524996
    .line 524997
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 524998
    .line 524999
    if-eqz v1, :cond_2d3

    .line 525000
    .line 525001
    const-string v1, ", paragraph_id="

    .line 525002
    .line 525003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525004
    .line 525005
    .line 525006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_id:Ljava/lang/String;

    .line 525007
    .line 525008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525009
    .line 525010
    .line 525011
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 525012
    .line 525013
    if-eqz v1, :cond_2e1

    .line 525014
    .line 525015
    const-string v1, ", paragraph_offset="

    .line 525016
    .line 525017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525018
    .line 525019
    .line 525020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->paragraph_offset:Ljava/lang/String;

    .line 525021
    .line 525022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525023
    .line 525024
    .line 525025
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 525026
    .line 525027
    if-eqz v1, :cond_2ef

    .line 525028
    .line 525029
    const-string v1, ", genre_type="

    .line 525030
    .line 525031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525032
    .line 525033
    .line 525034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->genre_type:Ljava/lang/String;

    .line 525035
    .line 525036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525037
    .line 525038
    .line 525039
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 525040
    .line 525041
    if-eqz v1, :cond_2fd

    .line 525042
    .line 525043
    const-string v1, ", item_status="

    .line 525044
    .line 525045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525046
    .line 525047
    .line 525048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_status:Ljava/lang/String;

    .line 525049
    .line 525050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525051
    .line 525052
    .line 525053
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525054
    .line 525055
    if-eqz v1, :cond_30b

    .line 525056
    .line 525057
    const-string v1, ", progress_pos_info_v2="

    .line 525058
    .line 525059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525060
    .line 525061
    .line 525062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->progress_pos_info_v2:Lcom/dragon/read/pbrpc/ProgressPosInfoV2;

    .line 525063
    .line 525064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525068
    .line 525069
    if-eqz v1, :cond_319

    .line 525070
    .line 525071
    const-string v1, ", related_comic_info="

    .line 525072
    .line 525073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525074
    .line 525075
    .line 525076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->related_comic_info:Ljava/lang/String;

    .line 525077
    .line 525078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525079
    .line 525080
    .line 525081
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525082
    .line 525083
    if-eqz v1, :cond_327

    .line 525084
    .line 525085
    const-string v1, ", color_dominate="

    .line 525086
    .line 525087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525088
    .line 525089
    .line 525090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_dominate:Ljava/lang/String;

    .line 525091
    .line 525092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525093
    .line 525094
    .line 525095
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525096
    .line 525097
    if-eqz v1, :cond_335

    .line 525098
    .line 525099
    const-string v1, ", order="

    .line 525100
    .line 525101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525102
    .line 525103
    .line 525104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->order:Ljava/lang/String;

    .line 525105
    .line 525106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525107
    .line 525108
    .line 525109
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525110
    .line 525111
    if-eqz v1, :cond_343

    .line 525112
    .line 525113
    const-string v1, ", is_content="

    .line 525114
    .line 525115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525116
    .line 525117
    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->is_content:Ljava/lang/String;

    .line 525119
    .line 525120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525121
    .line 525122
    .line 525123
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525124
    .line 525125
    if-eqz v1, :cond_351

    .line 525126
    .line 525127
    const-string v1, ", item_progress_rate="

    .line 525128
    .line 525129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525130
    .line 525131
    .line 525132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->item_progress_rate:Ljava/lang/String;

    .line 525133
    .line 525134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525135
    .line 525136
    .line 525137
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525138
    .line 525139
    if-eqz v1, :cond_35f

    .line 525140
    .line 525141
    const-string v1, ", channel_id="

    .line 525142
    .line 525143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525144
    .line 525145
    .line 525146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->channel_id:Ljava/lang/String;

    .line 525147
    .line 525148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525149
    .line 525150
    .line 525151
    :cond_35f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525152
    .line 525153
    if-eqz v1, :cond_36d

    .line 525154
    .line 525155
    const-string v1, ", book_picture="

    .line 525156
    .line 525157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525158
    .line 525159
    .line 525160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->book_picture:Ljava/lang/String;

    .line 525161
    .line 525162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525163
    .line 525164
    .line 525165
    :cond_36d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525166
    .line 525167
    if-eqz v1, :cond_37b

    .line 525168
    .line 525169
    const-string v1, ", color_audio_dominate="

    .line 525170
    .line 525171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525172
    .line 525173
    .line 525174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->color_audio_dominate:Ljava/lang/String;

    .line 525175
    .line 525176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525177
    .line 525178
    .line 525179
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525180
    .line 525181
    if-eqz v1, :cond_389

    .line 525182
    .line 525183
    const-string v1, ", player_cumulative_total_duration="

    .line 525184
    .line 525185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525186
    .line 525187
    .line 525188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiItemInfo;->player_cumulative_total_duration:Ljava/lang/Long;

    .line 525189
    .line 525190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525191
    .line 525192
    .line 525193
    :cond_389
    const/4 v1, 0x2

    .line 525194
    const-string v2, "ApiItemInfo{"

    .line 525195
    .line 525196
    const/4 v3, 0x0

    .line 525197
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 525198
    .line 525199
    .line 525200
    move-result-object v0

    .line 525201
    const/16 v1, 0x7d

    .line 525202
    .line 525203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525204
    .line 525205
    .line 525206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525207
    .line 525208
    .line 525209
    move-result-object v0

    .line 525210
    return-object v0
.end method


