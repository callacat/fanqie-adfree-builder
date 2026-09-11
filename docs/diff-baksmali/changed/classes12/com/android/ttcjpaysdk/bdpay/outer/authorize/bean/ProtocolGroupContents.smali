## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->guide_message:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_check_box:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_group_names:Ljava/util/HashMap;

    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_list:Ljava/util/ArrayList;

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->tail_guide_message:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->guide_message:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_check_box:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_group_names:Ljava/util/HashMap;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_list:Ljava/util/ArrayList;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->tail_guide_message:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const-string v0, ""

    .line 117702660
    if-eqz p7, :cond_8

    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702667
    if-eqz p1, :cond_f

    .line 117702669
    const-string p2, "0"

    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702674
    if-eqz p1, :cond_19

    .line 117702676
    new-instance p3, Ljava/util/HashMap;

    .line 117702678
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 117702681
    :cond_19
    move-object v2, p3

    .line 117702682
    and-int/lit8 p1, p6, 0x8

    .line 117702684
    if-eqz p1, :cond_23

    .line 117702686
    new-instance p4, Ljava/util/ArrayList;

    .line 117702688
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702691
    :cond_23
    move-object v3, p4

    .line 117702692
    and-int/lit8 p1, p6, 0x10

    .line 117702694
    if-eqz p1, :cond_2a

    .line 117702696
    move-object p6, v0

    .line 117702697
    goto :goto_2b

    .line 117702698
    :cond_2a
    move-object p6, p5

    .line 117702699
    :goto_2b
    move-object p1, p0

    .line 117702700
    move-object p2, p7

    .line 117702701
    move-object p3, v1

    .line 117702702
    move-object p4, v2

    .line 117702703
    move-object p5, v3

    .line 117702704
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const-string v0, ""

    .line 117702659
    .line 117702660
    if-eqz p7, :cond_8

    .line 117702661
    .line 117702662
    move-object p7, v0

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object p7, p1

    .line 117702665
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    .line 117702667
    if-eqz p1, :cond_f

    .line 117702668
    .line 117702669
    const-string p2, "0"

    .line 117702670
    .line 117702671
    :cond_f
    move-object v1, p2

    .line 117702672
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    .line 117702674
    if-eqz p1, :cond_19

    .line 117702675
    .line 117702676
    new-instance p3, Ljava/util/HashMap;

    .line 117702677
    .line 117702678
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    :cond_19
    move-object v2, p3

    .line 117702682
    and-int/lit8 p1, p6, 0x8

    .line 117702683
    .line 117702684
    if-eqz p1, :cond_23

    .line 117702685
    .line 117702686
    new-instance p4, Ljava/util/ArrayList;

    .line 117702687
    .line 117702688
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 117702689
    .line 117702690
    .line 117702691
    :cond_23
    move-object v3, p4

    .line 117702692
    and-int/lit8 p1, p6, 0x10

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_2a

    .line 117702695
    .line 117702696
    move-object p6, v0

    .line 117702697
    goto :goto_2b

    .line 117702698
    :cond_2a
    move-object p6, p5

    .line 117702699
    :goto_2b
    move-object p1, p0

    .line 117702700
    move-object p2, p7

    .line 117702701
    move-object p3, v1

    .line 117702702
    move-object p4, v2

    .line 117702703
    move-object p5, v3

    .line 117702704
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 117702705
    .line 117702706
    .line 117702707
    return-void
.end method


.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_list:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_32

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039387
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039395
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039398
    move-result-object v2

    .line 17039399
    if-eqz v2, :cond_f

    .line 17039401
    const-string v3, ""

    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/bean/ProtocolGroupContents;->protocol_list:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_32

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 17039386
    .line 17039387
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->group:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_f

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    if-eqz v2, :cond_f

    .line 17039400
    .line 17039401
    const-string v3, ""

    .line 17039402
    .line 17039403
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_f

    .line 17039410
    :cond_32
    return-object v0
.end method


