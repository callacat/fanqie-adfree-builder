## classes5/com/dragon/read/kmp/reader/detail/q3.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;
    .registers 13

    .prologue
    .line 201654272
    invoke-static {p2, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654275
    const-string v0, "book_id"

    .line 201654277
    invoke-virtual {p11, v0, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654280
    const-string p0, "from_id"

    .line 201654282
    invoke-virtual {p11, p0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654285
    const-string p0, "page_name"

    .line 201654287
    invoke-virtual {p11, p0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654290
    const-string p0, ""

    .line 201654292
    if-nez p4, :cond_17

    .line 201654294
    move-object p4, p0

    .line 201654295
    :cond_17
    const-string p1, "recommend_info"

    .line 201654297
    invoke-virtual {p11, p1, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654300
    const-string p1, "rank"

    .line 201654302
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654305
    move-result-object p2

    .line 201654306
    invoke-virtual {p11, p1, p2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 201654309
    if-nez p5, :cond_28

    .line 201654311
    move-object p5, p0

    .line 201654312
    :cond_28
    const-string p1, "src_material_id"

    .line 201654314
    invoke-virtual {p11, p1, p5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654317
    if-nez p6, :cond_30

    .line 201654319
    move-object p6, p0

    .line 201654320
    :cond_30
    const-string p1, "material_id"

    .line 201654322
    invoke-virtual {p11, p1, p6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654325
    const-string p1, "material_type"

    .line 201654327
    invoke-virtual {p11, p1, p7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654330
    const-string p1, "related_book_id"

    .line 201654332
    invoke-virtual {p11, p1, p8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654335
    if-nez p9, :cond_42

    .line 201654337
    move-object p9, p0

    .line 201654338
    :cond_42
    const-string p0, "content_type"

    .line 201654340
    invoke-virtual {p11, p0, p9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654343
    const-string p0, "position"

    .line 201654345
    invoke-virtual {p11, p0, p10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654348
    return-object p11
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)Ldo5/k;
    .registers 13

    .prologue
    .line 201654272
    invoke-static {p2, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654273
    .line 201654274
    .line 201654275
    const-string v0, "book_id"

    .line 201654276
    .line 201654277
    invoke-virtual {p11, v0, p0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654278
    .line 201654279
    .line 201654280
    const-string p0, "from_id"

    .line 201654281
    .line 201654282
    invoke-virtual {p11, p0, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654283
    .line 201654284
    .line 201654285
    const-string p0, "page_name"

    .line 201654286
    .line 201654287
    invoke-virtual {p11, p0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654288
    .line 201654289
    .line 201654290
    const-string p0, ""

    .line 201654291
    .line 201654292
    if-nez p4, :cond_17

    .line 201654293
    .line 201654294
    move-object p4, p0

    .line 201654295
    :cond_17
    const-string p1, "recommend_info"

    .line 201654296
    .line 201654297
    invoke-virtual {p11, p1, p4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654298
    .line 201654299
    .line 201654300
    const-string p1, "rank"

    .line 201654301
    .line 201654302
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201654303
    .line 201654304
    .line 201654305
    move-result-object p2

    .line 201654306
    invoke-virtual {p11, p1, p2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 201654307
    .line 201654308
    .line 201654309
    if-nez p5, :cond_28

    .line 201654310
    .line 201654311
    move-object p5, p0

    .line 201654312
    :cond_28
    const-string p1, "src_material_id"

    .line 201654313
    .line 201654314
    invoke-virtual {p11, p1, p5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654315
    .line 201654316
    .line 201654317
    if-nez p6, :cond_30

    .line 201654318
    .line 201654319
    move-object p6, p0

    .line 201654320
    :cond_30
    const-string p1, "material_id"

    .line 201654321
    .line 201654322
    invoke-virtual {p11, p1, p6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654323
    .line 201654324
    .line 201654325
    const-string p1, "material_type"

    .line 201654326
    .line 201654327
    invoke-virtual {p11, p1, p7}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654328
    .line 201654329
    .line 201654330
    const-string p1, "related_book_id"

    .line 201654331
    .line 201654332
    invoke-virtual {p11, p1, p8}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654333
    .line 201654334
    .line 201654335
    if-nez p9, :cond_42

    .line 201654336
    .line 201654337
    move-object p9, p0

    .line 201654338
    :cond_42
    const-string p0, "content_type"

    .line 201654339
    .line 201654340
    invoke-virtual {p11, p0, p9}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654341
    .line 201654342
    .line 201654343
    const-string p0, "position"

    .line 201654344
    .line 201654345
    invoke-virtual {p11, p0, p10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201654346
    .line 201654347
    .line 201654348
    return-object p11
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_e

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    :cond_e
    if-eqz v0, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    new-instance v0, Ldo5/a;

    .line 50593811
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593814
    const-string v1, "book_id"

    .line 50593816
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    const-string p0, "clicked_content"

    .line 50593821
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    if-eqz p2, :cond_27

    .line 50593826
    const-string p0, "click_to"

    .line 50593828
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    :cond_27
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593836
    const-string p0, "click_novel_page"

    .line 50593838
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593841
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_e

    .line 50593804
    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    :cond_e
    if-eqz v0, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    new-instance v0, Ldo5/a;

    .line 50593810
    .line 50593811
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string v1, "book_id"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "clicked_content"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p2, :cond_27

    .line 50593825
    .line 50593826
    const-string p0, "click_to"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p0, "click_novel_page"

    .line 50593837
    .line 50593838
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method


