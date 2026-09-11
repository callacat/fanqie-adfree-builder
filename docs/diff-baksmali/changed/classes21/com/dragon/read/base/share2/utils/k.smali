## classes21/com/dragon/read/base/share2/utils/k.smali
# added=0 removed=0 changed=2

.method public static a()Ljava/util/Map;
[MOD-CHANGED]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    const-string v1, "popup_type"

    .line 196615
    const-string/jumbo v2, "share_ecom_product"

    .line 196618
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    const-string v1, "content_type"

    .line 196623
    const-string/jumbo v2, "window"

    .line 196626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/Map;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "popup_type"

    .line 196614
    .line 196615
    const-string/jumbo v2, "share_ecom_product"

    .line 196616
    .line 196617
    .line 196618
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    const-string v1, "content_type"

    .line 196622
    .line 196623
    const-string/jumbo v2, "window"

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    const-string v1, "page_name"

    .line 33816583
    const-string/jumbo v2, "share_ecom_product_window"

    .line 33816586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    const-string v1, "ecom_entrance_form"

    .line 33816591
    const-string/jumbo v2, "single_product"

    .line 33816594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    const-string v1, "ecom_group_type"

    .line 33816599
    const-string v2, "product_card"

    .line 33816601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    const-string v1, "click_to"

    .line 33816606
    const-string v2, "product_detail"

    .line 33816608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    const-string v1, "price_info"

    .line 33816613
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    const-string p1, "product_id"

    .line 33816618
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "page_name"

    .line 33816582
    .line 33816583
    const-string/jumbo v2, "share_ecom_product_window"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "ecom_entrance_form"

    .line 33816590
    .line 33816591
    const-string/jumbo v2, "single_product"

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "ecom_group_type"

    .line 33816598
    .line 33816599
    const-string v2, "product_card"

    .line 33816600
    .line 33816601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "click_to"

    .line 33816605
    .line 33816606
    const-string v2, "product_detail"

    .line 33816607
    .line 33816608
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, "price_info"

    .line 33816612
    .line 33816613
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "product_id"

    .line 33816617
    .line 33816618
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    return-object v0
.end method


