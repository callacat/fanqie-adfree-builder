## classes10/com/ss/android/mannor/generalcomponent/click/handler/EcomPageClickHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getMatchedUriHost()Ljava/util/List;
[MOD-CHANGED]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "ec_goods_pdp"

    .line 196610
    const-string v1, "ec_goods_sku"

    .line 196612
    const-string v2, "ec_goods_detail"

    .line 196614
    const-string v3, "goods/store"

    .line 196616
    const-string v4, "goods/shop"

    .line 196618
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "ec_goods_pdp"

    .line 196609
    .line 196610
    const-string v1, "ec_goods_sku"

    .line 196611
    .line 196612
    const-string v2, "ec_goods_detail"

    .line 196613
    .line 196614
    const-string v3, "goods/store"

    .line 196615
    .line 196616
    const-string v4, "goods/shop"

    .line 196617
    .line 196618
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816587
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-nez v0, :cond_22

    .line 33816599
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1, p0}, Lup7/a;->a(Ljava/lang/String;Lcp7/c;)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_22

    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    :cond_22
    return p2
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_14

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_14

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33816597
    :goto_15
    if-nez v0, :cond_22

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1, p0}, Lup7/a;->a(Ljava/lang/String;Lcp7/c;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_22

    .line 33816608
    .line 33816609
    const/4 p2, 0x1

    .line 33816610
    :cond_22
    return p2
.end method


.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751061
    move-result p2

    .line 33751062
    :goto_16
    return p2
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :goto_16
    return p2
.end method


