## classes20/b07/x1.smali
# added=0 removed=0 changed=6

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 100925442
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100925444
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925447
    const-string v2, "tab_name"

    .line 100925449
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925452
    move-result-object p2

    .line 100925453
    const-string v1, "category_name"

    .line 100925455
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    move-result-object p2

    .line 100925459
    const-string p3, "page_name"

    .line 100925461
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925464
    move-result-object p2

    .line 100925465
    const-string p3, "search_sec_entrance"

    .line 100925467
    invoke-virtual {p2, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    move-result-object p2

    .line 100925471
    const-string p3, "chapter_index"

    .line 100925473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925476
    move-result-object p0

    .line 100925477
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925480
    move-result-object p0

    .line 100925481
    const-string p2, "chapter_sum"

    .line 100925483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925486
    move-result-object p1

    .line 100925487
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925490
    move-result-object p0

    .line 100925491
    const-string p1, ""

    .line 100925493
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925496
    const-string p1, "enter_search_middle_page_reader_content"

    .line 100925498
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925501
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 100925441
    .line 100925442
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 100925443
    .line 100925444
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    .line 100925446
    .line 100925447
    const-string v2, "tab_name"

    .line 100925448
    .line 100925449
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object p2

    .line 100925453
    const-string v1, "category_name"

    .line 100925454
    .line 100925455
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object p2

    .line 100925459
    const-string p3, "page_name"

    .line 100925460
    .line 100925461
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    const-string p3, "search_sec_entrance"

    .line 100925466
    .line 100925467
    invoke-virtual {p2, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object p2

    .line 100925471
    const-string p3, "chapter_index"

    .line 100925472
    .line 100925473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p0

    .line 100925477
    invoke-virtual {p2, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p0

    .line 100925481
    const-string p2, "chapter_sum"

    .line 100925482
    .line 100925483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925484
    .line 100925485
    .line 100925486
    move-result-object p1

    .line 100925487
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925488
    .line 100925489
    .line 100925490
    move-result-object p0

    .line 100925491
    const-string p1, ""

    .line 100925492
    .line 100925493
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925494
    .line 100925495
    .line 100925496
    const-string p1, "enter_search_middle_page_reader_content"

    .line 100925497
    .line 100925498
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925499
    .line 100925500
    .line 100925501
    return-void
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 117768198
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 117768200
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768203
    const-string v2, "tab_name"

    .line 117768205
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768208
    move-result-object p1

    .line 117768209
    const-string v1, "category_name"

    .line 117768211
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768214
    move-result-object p1

    .line 117768215
    const-string p2, "category_tab_type"

    .line 117768217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768220
    move-result-object p0

    .line 117768221
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768224
    move-result-object p0

    .line 117768225
    const-string p1, "page_name"

    .line 117768227
    const-string p2, "search_result"

    .line 117768229
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768232
    move-result-object p0

    .line 117768233
    const-string p1, "search_entrance"

    .line 117768235
    const-string p2, "reader_book_content"

    .line 117768237
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p1, "enter_from_book_id"

    .line 117768243
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768246
    move-result-object p0

    .line 117768247
    const-string p1, "search_id"

    .line 117768249
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768252
    move-result-object p0

    .line 117768253
    const-string p1, "input_query"

    .line 117768255
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768258
    move-result-object p0

    .line 117768259
    const-string p1, "search_sec_entrance"

    .line 117768261
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768264
    move-result-object p0

    .line 117768265
    const-string p1, ""

    .line 117768267
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768270
    const-string p1, "enter_search_result_page"

    .line 117768272
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768275
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 117768197
    .line 117768198
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 117768199
    .line 117768200
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768201
    .line 117768202
    .line 117768203
    const-string v2, "tab_name"

    .line 117768204
    .line 117768205
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768206
    .line 117768207
    .line 117768208
    move-result-object p1

    .line 117768209
    const-string v1, "category_name"

    .line 117768210
    .line 117768211
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768212
    .line 117768213
    .line 117768214
    move-result-object p1

    .line 117768215
    const-string p2, "category_tab_type"

    .line 117768216
    .line 117768217
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object p0

    .line 117768221
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object p0

    .line 117768225
    const-string p1, "page_name"

    .line 117768226
    .line 117768227
    const-string p2, "search_result"

    .line 117768228
    .line 117768229
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p0

    .line 117768233
    const-string p1, "search_entrance"

    .line 117768234
    .line 117768235
    const-string p2, "reader_book_content"

    .line 117768236
    .line 117768237
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p0

    .line 117768241
    const-string p1, "enter_from_book_id"

    .line 117768242
    .line 117768243
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768244
    .line 117768245
    .line 117768246
    move-result-object p0

    .line 117768247
    const-string p1, "search_id"

    .line 117768248
    .line 117768249
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p0

    .line 117768253
    const-string p1, "input_query"

    .line 117768254
    .line 117768255
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768256
    .line 117768257
    .line 117768258
    move-result-object p0

    .line 117768259
    const-string p1, "search_sec_entrance"

    .line 117768260
    .line 117768261
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p0

    .line 117768265
    const-string p1, ""

    .line 117768266
    .line 117768267
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    const-string p1, "enter_search_result_page"

    .line 117768271
    .line 117768272
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768273
    .line 117768274
    .line 117768275
    return-void
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593794
    if-eqz p2, :cond_7

    .line 50593796
    const-string p2, "filter_show"

    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    const-string p2, "filter_select"

    .line 50593801
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593803
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593806
    if-nez p1, :cond_15

    .line 50593808
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593810
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593813
    :cond_15
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string v1, "is_outside_panel"

    .line 50593819
    const-string v2, "1"

    .line 50593821
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    move-result-object p1

    .line 50593825
    const-string v1, "tag_name"

    .line 50593827
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p1, ""

    .line 50593833
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_7

    .line 50593795
    .line 50593796
    const-string p2, "filter_show"

    .line 50593797
    .line 50593798
    goto :goto_9

    .line 50593799
    :cond_7
    const-string p2, "filter_select"

    .line 50593800
    .line 50593801
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    if-nez p1, :cond_15

    .line 50593807
    .line 50593808
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string v1, "is_outside_panel"

    .line 50593818
    .line 50593819
    const-string v2, "1"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    const-string v1, "tag_name"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    const-string p1, ""

    .line 50593832
    .line 50593833
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public static d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593797
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593802
    const-string v2, "book_id"

    .line 50593804
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    move-result-object p0

    .line 50593808
    const-string v1, "clicked_content"

    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ClickContent;->string:Ljava/lang/String;

    .line 50593812
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    move-result-object p0

    .line 50593816
    if-nez p2, :cond_1f

    .line 50593818
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593820
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593823
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, ""

    .line 50593829
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    const-string p1, "reader_search_bar_click"

    .line 50593834
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lcom/dragon/read/ui/menu/search/ClickContent;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593796
    .line 50593797
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v2, "book_id"

    .line 50593803
    .line 50593804
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    const-string v1, "clicked_content"

    .line 50593809
    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/ui/menu/search/ClickContent;->string:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    if-nez p2, :cond_1f

    .line 50593817
    .line 50593818
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, ""

    .line 50593828
    .line 50593829
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p1, "reader_search_bar_click"

    .line 50593833
    .line 50593834
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213762
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84213764
    if-eqz p3, :cond_9

    .line 84213766
    const-string p3, "show_module"

    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-string p3, "click_module"

    .line 84213771
    :goto_b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213773
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213776
    const-string v2, "tab_name"

    .line 84213778
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213781
    move-result-object p0

    .line 84213782
    const-string v1, "category_name"

    .line 84213784
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    move-result-object p0

    .line 84213788
    const-string p1, "module_name"

    .line 84213790
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    move-result-object p0

    .line 84213794
    const-string p1, "search_entrance"

    .line 84213796
    const-string p2, "reader_book_content"

    .line 84213798
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p1, "page_name"

    .line 84213804
    const-string p2, "search_result"

    .line 84213806
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213809
    move-result-object p0

    .line 84213810
    const-string p1, "search_position"

    .line 84213812
    const-string p2, "middle_page"

    .line 84213814
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213817
    move-result-object p0

    .line 84213818
    const-string p1, "search_sec_entrance"

    .line 84213820
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    move-result-object p0

    .line 84213824
    const-string p1, ""

    .line 84213826
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213829
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213832
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213761
    .line 84213762
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84213763
    .line 84213764
    if-eqz p3, :cond_9

    .line 84213765
    .line 84213766
    const-string p3, "show_module"

    .line 84213767
    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-string p3, "click_module"

    .line 84213770
    .line 84213771
    :goto_b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84213772
    .line 84213773
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v2, "tab_name"

    .line 84213777
    .line 84213778
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p0

    .line 84213782
    const-string v1, "category_name"

    .line 84213783
    .line 84213784
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p0

    .line 84213788
    const-string p1, "module_name"

    .line 84213789
    .line 84213790
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p0

    .line 84213794
    const-string p1, "search_entrance"

    .line 84213795
    .line 84213796
    const-string p2, "reader_book_content"

    .line 84213797
    .line 84213798
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p0

    .line 84213802
    const-string p1, "page_name"

    .line 84213803
    .line 84213804
    const-string p2, "search_result"

    .line 84213805
    .line 84213806
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p0

    .line 84213810
    const-string p1, "search_position"

    .line 84213811
    .line 84213812
    const-string p2, "middle_page"

    .line 84213813
    .line 84213814
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p0

    .line 84213818
    const-string p1, "search_sec_entrance"

    .line 84213819
    .line 84213820
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    const-string p1, ""

    .line 84213825
    .line 84213826
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213830
    .line 84213831
    .line 84213832
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84148226
    if-eqz p4, :cond_7

    .line 84148228
    const-string p4, "show_search_history"

    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    const-string p4, "click_search_history"

    .line 84148233
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84148235
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148238
    const-string v2, "input_query"

    .line 84148240
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148243
    move-result-object p0

    .line 84148244
    const-string v1, "tab_name"

    .line 84148246
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    move-result-object p0

    .line 84148250
    const-string p1, "category_name"

    .line 84148252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    move-result-object p0

    .line 84148256
    const-string p1, "search_entrance"

    .line 84148258
    const-string p2, "reader_book_content"

    .line 84148260
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    move-result-object p0

    .line 84148264
    const-string p1, "search_sec_entrance"

    .line 84148266
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148269
    move-result-object p0

    .line 84148270
    const-string p1, ""

    .line 84148272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148275
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84148224
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84148225
    .line 84148226
    if-eqz p4, :cond_7

    .line 84148227
    .line 84148228
    const-string p4, "show_search_history"

    .line 84148229
    .line 84148230
    goto :goto_9

    .line 84148231
    :cond_7
    const-string p4, "click_search_history"

    .line 84148232
    .line 84148233
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148236
    .line 84148237
    .line 84148238
    const-string v2, "input_query"

    .line 84148239
    .line 84148240
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p0

    .line 84148244
    const-string v1, "tab_name"

    .line 84148245
    .line 84148246
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    const-string p1, "category_name"

    .line 84148251
    .line 84148252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p0

    .line 84148256
    const-string p1, "search_entrance"

    .line 84148257
    .line 84148258
    const-string p2, "reader_book_content"

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p0

    .line 84148264
    const-string p1, "search_sec_entrance"

    .line 84148265
    .line 84148266
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p0

    .line 84148270
    const-string p1, ""

    .line 84148271
    .line 84148272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148273
    .line 84148274
    .line 84148275
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


