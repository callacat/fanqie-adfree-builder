.class public final Lw55/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw55/a$a;
    }
.end annotation


# instance fields
.field public final a:Lnk5/j0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw55/a$a;

    sget v0, Lnk5/j0;->f:I

    return-void
.end method

.method public constructor <init>(Lnk5/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw55/a;->a:Lnk5/j0;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Ldo5/a;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "popup_type"

    .line 16973832
    .line 16973833
    const-string v2, "ai_multiverse_video_delete"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "clicked_content"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "popup_click"

    .line 16973849
    .line 16973850
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final a(Ldo5/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lw55/a;->a:Lnk5/j0;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v2, "from_src_material_id"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lw55/a;->a:Lnk5/j0;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lnk5/j0;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    const-string/jumbo v1, "video_player"

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const-string v0, "ai_multiverse_entrance"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final b(Ldo5/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lw55/a;->a:Lnk5/j0;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lnk5/j0;->e:Ldo5/k;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_38

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ldo5/k;->h()Ljava/util/Map;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    const-string/jumbo v1, "tab_name"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const-string v1, "category_name"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039397
    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const-string v1, "category_tab_type"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    check-cast v0, Ljava/lang/String;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final c(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Ljava/lang/String;I)Ldo5/a;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ldo5/a;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p0, v0}, Lw55/a;->b(Ldo5/a;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->l:Ljava/lang/String;

    .line 50659337
    .line 50659338
    const-string/jumbo v2, "src_material_id"

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, p0, Lw55/a;->a:Lnk5/j0;

    .line 50659345
    .line 50659346
    iget-object v1, v1, Lnk5/j0;->b:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string v2, "from_src_material_id"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, "material_type"

    .line 50659354
    .line 50659355
    const-string v2, "pugc_material"

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v1, "recommend_info"

    .line 50659361
    .line 50659362
    iget-object v2, p1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->m:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v1, "recommend_group_id"

    .line 50659368
    .line 50659369
    iget-object v2, p1, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->n:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    iget-object v1, p1, Lnk5/j;->b:Ljava/lang/String;

    .line 50659375
    .line 50659376
    const-string v2, "cover_url"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object v1, p1, Lnk5/j;->c:Ljava/lang/String;

    .line 50659382
    .line 50659383
    const-string/jumbo v2, "src_material_show_name"

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->getUserName()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const-string/jumbo v1, "side_title"

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "display_card"

    .line 50659400
    .line 50659401
    const-string v1, "dual_column_card"

    .line 50659402
    .line 50659403
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string p1, "card_left_right_position"

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p1, "rank"

    .line 50659412
    .line 50659413
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "position"

    .line 50659421
    .line 50659422
    const-string p2, "ai_multiverse_page"

    .line 50659423
    .line 50659424
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    iget-object p1, p0, Lw55/a;->a:Lnk5/j0;

    .line 50659428
    .line 50659429
    iget-object p1, p1, Lnk5/j0;->b:Ljava/lang/String;

    .line 50659430
    .line 50659431
    const-string p2, "related_src_material_id"

    .line 50659432
    .line 50659433
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659434
    .line 50659435
    .line 50659436
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ldo5/a;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Lw55/a;->a(Ldo5/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lw55/a;->b(Ldo5/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "clicked_content"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p1, "click_ai_multiverse_page"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ldo5/a;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Lw55/a;->b(Ldo5/a;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "clicked_content"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, "page_type"

    .line 33816593
    .line 33816594
    const-string/jumbo v1, "video"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "is_ai_multiverse"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "related_src_material_id"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "click_post_edit_page"

    .line 33816621
    .line 33816622
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method
