## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 17039370
    const-string v0, ""

    .line 17039372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i()I

    .line 17039385
    move-result v1

    .line 17039386
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039388
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 17039394
    new-instance p1, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, -0x1

    .line 17039368
    iput v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->d:I

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->i()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 17039393
    .line 17039394
    new-instance p1, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327687
    const-string v2, ""

    .line 327689
    if-eqz v1, :cond_57

    .line 327691
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 327693
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_57

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcc/z;

    .line 327714
    iget-object v4, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327716
    const-string v5, "bytepay"

    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_16

    .line 327724
    iget-object v3, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327726
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327728
    iget-object v3, v3, Lcc/o;->quick_pay:Lcc/t;

    .line 327730
    iget-object v3, v3, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 327732
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_16

    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Lcc/d;

    .line 327751
    iget-object v5, v4, Lcc/d;->bank_name:Ljava/lang/String;

    .line 327753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v4, v4, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 327758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    const-string v4, ","

    .line 327763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    goto :goto_3b

    .line 327767
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327770
    move-result v1

    .line 327771
    const/4 v3, 0x0

    .line 327772
    const/4 v4, 0x1

    .line 327773
    if-lez v1, :cond_61

    .line 327775
    const/4 v1, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_71

    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327783
    move-result v1

    .line 327784
    sub-int/2addr v1, v4

    .line 327785
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    move-object v2, v0

    .line 327793
    :cond_71
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lub/a;->j:Lcc/h;

    .line 327686
    .line 327687
    const-string v2, ""

    .line 327688
    .line 327689
    if-eqz v1, :cond_57

    .line 327690
    .line 327691
    iget-object v1, v1, Lcc/h;->data:Lcc/l;

    .line 327692
    .line 327693
    iget-object v1, v1, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_57

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcc/z;

    .line 327713
    .line 327714
    iget-object v4, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v5, "bytepay"

    .line 327717
    .line 327718
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_16

    .line 327723
    .line 327724
    iget-object v3, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327727
    .line 327728
    iget-object v3, v3, Lcc/o;->quick_pay:Lcc/t;

    .line 327729
    .line 327730
    iget-object v3, v3, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_16

    .line 327744
    .line 327745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    check-cast v4, Lcc/d;

    .line 327750
    .line 327751
    iget-object v5, v4, Lcc/d;->bank_name:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v4, v4, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const-string v4, ","

    .line 327762
    .line 327763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    goto :goto_3b

    .line 327767
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327768
    .line 327769
    .line 327770
    move-result v1

    .line 327771
    const/4 v3, 0x0

    .line 327772
    const/4 v4, 0x1

    .line 327773
    if-lez v1, :cond_61

    .line 327774
    .line 327775
    const/4 v1, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_71

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    sub-int/2addr v1, v4

    .line 327785
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    move-object v2, v0

    .line 327793
    :cond_71
    return-object v2
.end method


.method public static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_45

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104917
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17104921
    const-string v3, ""

    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v2

    .line 17104930
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_9

    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17104942
    :try_start_2e
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 17104950
    iget-object v5, v5, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_22

    .line 17104963
    :catch_43
    nop

    .line 17104964
    goto :goto_22

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_45

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    const-string v3, ""

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_9

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;

    .line 17104941
    .line 17104942
    :try_start_2e
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/utils/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;

    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v5, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 17104949
    .line 17104950
    iget-object v5, v5, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/a$a;->a(Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo$Voucher;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_22

    .line 17104963
    :catch_43
    nop

    .line 17104964
    goto :goto_22

    .line 17104965
    :cond_45
    return-object v0
.end method


.method public d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    new-instance v3, Ljava/util/ArrayList;

    .line 34078730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078733
    new-instance v4, Ljava/util/ArrayList;

    .line 34078735
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078738
    if-eqz v0, :cond_26f

    .line 34078740
    iget-object v5, v0, Lcc/h;->data:Lcc/l;

    .line 34078742
    iget-object v5, v5, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34078744
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078747
    move-result v5

    .line 34078748
    if-nez v5, :cond_20

    .line 34078750
    goto/16 :goto_26f

    .line 34078752
    :cond_20
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34078754
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34078756
    const-string v5, ""

    .line 34078758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078764
    move-result-object v0

    .line 34078765
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078768
    move-result v6

    .line 34078769
    if-eqz v6, :cond_269

    .line 34078771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078774
    move-result-object v6

    .line 34078775
    check-cast v6, Lcc/z;

    .line 34078777
    iget-object v7, v6, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078779
    const-string v8, "bytepay"

    .line 34078781
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078784
    move-result v7

    .line 34078785
    if-eqz v7, :cond_265

    .line 34078787
    iget-object v7, v6, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34078789
    iget-object v8, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078791
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078793
    iget-object v8, v8, Lcc/o;->quick_pay:Lcc/t;

    .line 34078795
    iget-object v8, v8, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 34078797
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078800
    move-result-object v8

    .line 34078801
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078804
    move-result v9

    .line 34078805
    if-eqz v9, :cond_200

    .line 34078807
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078810
    move-result-object v9

    .line 34078811
    check-cast v9, Lcc/d;

    .line 34078813
    iget-object v11, v9, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 34078815
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078818
    move-result v11

    .line 34078819
    if-nez v11, :cond_188

    .line 34078821
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34078823
    iget-object v12, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078825
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078827
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078830
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    invoke-static {v12, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078839
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078841
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34078844
    iget-object v13, v9, Lcc/d;->icon_url:Ljava/lang/String;

    .line 34078846
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34078848
    iget v13, v9, Lcc/d;->card_level:I

    .line 34078850
    iput v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 34078852
    iget-object v13, v9, Lcc/d;->status:Ljava/lang/String;

    .line 34078854
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34078856
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078858
    iget-object v13, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34078860
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078863
    move-result v13

    .line 34078864
    if-nez v13, :cond_a7

    .line 34078866
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078868
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078871
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078873
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    iget-object v14, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34078878
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078881
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078884
    move-result-object v13

    .line 34078885
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078887
    :cond_a7
    iget-object v13, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34078889
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078892
    move-result v13

    .line 34078893
    if-nez v13, :cond_c4

    .line 34078895
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078897
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078900
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078902
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    iget-object v14, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34078907
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078913
    move-result-object v13

    .line 34078914
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078916
    :cond_c4
    iget-object v13, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078918
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078921
    move-result v13

    .line 34078922
    if-nez v13, :cond_10c

    .line 34078924
    iget-object v13, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078926
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078929
    move-result v13

    .line 34078930
    const/4 v14, 0x3

    .line 34078931
    if-le v13, v14, :cond_10c

    .line 34078933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078935
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078938
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078940
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    const/16 v14, 0x28

    .line 34078945
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078948
    iget-object v14, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078950
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078953
    iget-object v15, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078955
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078958
    move-result v15

    .line 34078959
    add-int/lit8 v15, v15, -0x4

    .line 34078961
    iget-object v10, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078963
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078966
    move-result v10

    .line 34078967
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078970
    move-result-object v10

    .line 34078971
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078974
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078977
    const/16 v10, 0x29

    .line 34078979
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078982
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078985
    move-result-object v10

    .line 34078986
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078988
    :cond_10c
    iget-object v10, v9, Lcc/d;->msg:Ljava/lang/String;

    .line 34078990
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34078992
    iget-object v10, v9, Lcc/d;->card_no:Ljava/lang/String;

    .line 34078994
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34078996
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34078998
    if-eqz v13, :cond_128

    .line 34079000
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079002
    if-eqz v13, :cond_11f

    .line 34079004
    iget-object v13, v13, Lcc/d;->card_no:Ljava/lang/String;

    .line 34079006
    goto :goto_120

    .line 34079007
    :cond_11f
    const/4 v13, 0x0

    .line 34079008
    :goto_120
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079011
    move-result v10

    .line 34079012
    if-eqz v10, :cond_128

    .line 34079014
    const/4 v10, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v10, 0x0

    .line 34079017
    :goto_129
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079019
    const-string v10, "quickpay"

    .line 34079021
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079023
    iget-object v10, v9, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 34079025
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 34079027
    iget-object v10, v9, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 34079029
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 34079031
    iget-object v10, v9, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 34079033
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 34079035
    iget-object v10, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 34079037
    iget-object v12, v10, Lcc/t;->title:Ljava/lang/String;

    .line 34079039
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 34079041
    iget-object v12, v10, Lcc/t;->mark:Ljava/lang/String;

    .line 34079043
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 34079045
    iget-object v12, v10, Lcc/t;->sub_title:Ljava/lang/String;

    .line 34079047
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 34079049
    iget-object v12, v10, Lcc/t;->icon_url:Ljava/lang/String;

    .line 34079051
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 34079053
    iget-boolean v10, v10, Lcc/t;->is_hide_cards:Z

    .line 34079055
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 34079057
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 34079059
    const/4 v10, 0x2

    .line 34079060
    iget v12, v9, Lcc/d;->card_level:I

    .line 34079062
    if-ne v10, v12, :cond_15d

    .line 34079064
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079066
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34079068
    goto :goto_169

    .line 34079069
    :cond_15d
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079071
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079074
    move-result v10

    .line 34079075
    if-nez v10, :cond_169

    .line 34079077
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079079
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34079081
    :cond_169
    :goto_169
    iput-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079083
    iget-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 34079085
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 34079088
    iget-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 34079090
    iget-object v12, v9, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 34079092
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079095
    iget-object v10, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079097
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 34079099
    iget-object v10, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34079101
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 34079103
    iget-object v10, v9, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079105
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079107
    iget-object v10, v9, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 34079109
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 34079111
    goto :goto_1ec

    .line 34079112
    :cond_188
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34079114
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079123
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079125
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34079128
    iget-object v10, v9, Lcc/d;->icon_url:Ljava/lang/String;

    .line 34079130
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34079132
    iget-object v10, v9, Lcc/d;->status:Ljava/lang/String;

    .line 34079134
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34079136
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079138
    iget-object v10, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079143
    move-result v10

    .line 34079144
    if-nez v10, :cond_1bf

    .line 34079146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079151
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079156
    iget-object v12, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079164
    move-result-object v10

    .line 34079165
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079167
    :cond_1bf
    iget-object v10, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34079169
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079172
    move-result v10

    .line 34079173
    if-nez v10, :cond_1dc

    .line 34079175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079180
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    iget-object v12, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34079187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079193
    move-result-object v10

    .line 34079194
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079196
    :cond_1dc
    iget-object v10, v9, Lcc/d;->msg:Ljava/lang/String;

    .line 34079198
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34079200
    iput-boolean v2, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079202
    const-string v10, "addspecificcard"

    .line 34079204
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079206
    iput-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079208
    iget-object v10, v9, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079210
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079212
    :goto_1ec
    iget-object v9, v9, Lcc/d;->card_no:Ljava/lang/String;

    .line 34079214
    move-object/from16 v10, p0

    .line 34079216
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 34079219
    move-result v9

    .line 34079220
    if-nez v9, :cond_1fb

    .line 34079222
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079225
    goto/16 :goto_51

    .line 34079227
    :cond_1fb
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079230
    goto/16 :goto_51

    .line 34079232
    :cond_200
    move-object/from16 v10, p0

    .line 34079234
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34079236
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079238
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34079240
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079249
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079251
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34079254
    iput-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34079256
    const-string v9, "1"

    .line 34079258
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34079260
    sget-object v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079262
    if-eqz v9, :cond_22e

    .line 34079264
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079267
    move-result-object v9

    .line 34079268
    if-eqz v9, :cond_22e

    .line 34079270
    const v11, 0x7f0602be

    .line 34079273
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079276
    move-result-object v9

    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    const/4 v9, 0x0

    .line 34079279
    :goto_22f
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079281
    iget-object v9, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079283
    iget-object v9, v9, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 34079285
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079288
    move-result v9

    .line 34079289
    if-nez v9, :cond_241

    .line 34079291
    iget-object v9, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079293
    iget-object v9, v9, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 34079295
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34079297
    :cond_241
    iput-boolean v2, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079299
    const-string v9, "addnormalcard"

    .line 34079301
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079303
    iget-object v6, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079305
    iget-object v6, v6, Lcc/t;->promotion_info:Lcc/t$a;

    .line 34079307
    iget-object v6, v6, Lcc/t$a;->plat_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079309
    iput-object v6, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079311
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079317
    move-result-object v6

    .line 34079318
    :goto_256
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079321
    move-result v8

    .line 34079322
    if-eqz v8, :cond_2d

    .line 34079324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079327
    move-result-object v8

    .line 34079328
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079330
    iput-object v7, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34079332
    goto :goto_256

    .line 34079333
    :cond_265
    move-object/from16 v10, p0

    .line 34079335
    goto/16 :goto_2d

    .line 34079337
    :cond_269
    move-object/from16 v10, p0

    .line 34079339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079342
    return-object v3

    .line 34079343
    :cond_26f
    :goto_26f
    move-object/from16 v10, p0

    .line 34079345
    return-object v3
.end method

[INNER-ORIGINAL]
.method public d(Lcc/h;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/h;",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    new-instance v3, Ljava/util/ArrayList;

    .line 34078729
    .line 34078730
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078731
    .line 34078732
    .line 34078733
    new-instance v4, Ljava/util/ArrayList;

    .line 34078734
    .line 34078735
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078736
    .line 34078737
    .line 34078738
    if-eqz v0, :cond_26f

    .line 34078739
    .line 34078740
    iget-object v5, v0, Lcc/h;->data:Lcc/l;

    .line 34078741
    .line 34078742
    iget-object v5, v5, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34078743
    .line 34078744
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v5

    .line 34078748
    if-nez v5, :cond_20

    .line 34078749
    .line 34078750
    goto/16 :goto_26f

    .line 34078751
    .line 34078752
    :cond_20
    iget-object v0, v0, Lcc/h;->data:Lcc/l;

    .line 34078753
    .line 34078754
    iget-object v0, v0, Lcc/l;->paytype_items:Ljava/util/ArrayList;

    .line 34078755
    .line 34078756
    const-string v5, ""

    .line 34078757
    .line 34078758
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v0

    .line 34078765
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v6

    .line 34078769
    if-eqz v6, :cond_269

    .line 34078770
    .line 34078771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    check-cast v6, Lcc/z;

    .line 34078776
    .line 34078777
    iget-object v7, v6, Lcc/z;->ptcode:Ljava/lang/String;

    .line 34078778
    .line 34078779
    const-string v8, "bytepay"

    .line 34078780
    .line 34078781
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v7

    .line 34078785
    if-eqz v7, :cond_265

    .line 34078786
    .line 34078787
    iget-object v7, v6, Lcc/z;->retain_info_v2:Lorg/json/JSONObject;

    .line 34078788
    .line 34078789
    iget-object v8, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078790
    .line 34078791
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078792
    .line 34078793
    iget-object v8, v8, Lcc/o;->quick_pay:Lcc/t;

    .line 34078794
    .line 34078795
    iget-object v8, v8, Lcc/t;->cards:Ljava/util/ArrayList;

    .line 34078796
    .line 34078797
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v8

    .line 34078801
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v9

    .line 34078805
    if-eqz v9, :cond_200

    .line 34078806
    .line 34078807
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v9

    .line 34078811
    check-cast v9, Lcc/d;

    .line 34078812
    .line 34078813
    iget-object v11, v9, Lcc/d;->bank_card_id:Ljava/lang/String;

    .line 34078814
    .line 34078815
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v11

    .line 34078819
    if-nez v11, :cond_188

    .line 34078820
    .line 34078821
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34078822
    .line 34078823
    iget-object v12, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34078824
    .line 34078825
    iget-object v12, v12, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34078826
    .line 34078827
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-static {v12, v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34078840
    .line 34078841
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34078842
    .line 34078843
    .line 34078844
    iget-object v13, v9, Lcc/d;->icon_url:Ljava/lang/String;

    .line 34078845
    .line 34078846
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34078847
    .line 34078848
    iget v13, v9, Lcc/d;->card_level:I

    .line 34078849
    .line 34078850
    iput v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_level:I

    .line 34078851
    .line 34078852
    iget-object v13, v9, Lcc/d;->status:Ljava/lang/String;

    .line 34078853
    .line 34078854
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34078855
    .line 34078856
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078857
    .line 34078858
    iget-object v13, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v13

    .line 34078864
    if-nez v13, :cond_a7

    .line 34078865
    .line 34078866
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078869
    .line 34078870
    .line 34078871
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078872
    .line 34078873
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v14, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34078877
    .line 34078878
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v13

    .line 34078885
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078886
    .line 34078887
    :cond_a7
    iget-object v13, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v13

    .line 34078893
    if-nez v13, :cond_c4

    .line 34078894
    .line 34078895
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078898
    .line 34078899
    .line 34078900
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078901
    .line 34078902
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    iget-object v14, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34078906
    .line 34078907
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    iput-object v13, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078915
    .line 34078916
    :cond_c4
    iget-object v13, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078917
    .line 34078918
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v13

    .line 34078922
    if-nez v13, :cond_10c

    .line 34078923
    .line 34078924
    iget-object v13, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078925
    .line 34078926
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v13

    .line 34078930
    const/4 v14, 0x3

    .line 34078931
    if-le v13, v14, :cond_10c

    .line 34078932
    .line 34078933
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34078934
    .line 34078935
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v14, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078939
    .line 34078940
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078941
    .line 34078942
    .line 34078943
    const/16 v14, 0x28

    .line 34078944
    .line 34078945
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v14, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object v15, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078954
    .line 34078955
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v15

    .line 34078959
    add-int/lit8 v15, v15, -0x4

    .line 34078960
    .line 34078961
    iget-object v10, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34078962
    .line 34078963
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v10

    .line 34078967
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v10

    .line 34078971
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078975
    .line 34078976
    .line 34078977
    const/16 v10, 0x29

    .line 34078978
    .line 34078979
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v10

    .line 34078986
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34078987
    .line 34078988
    :cond_10c
    iget-object v10, v9, Lcc/d;->msg:Ljava/lang/String;

    .line 34078989
    .line 34078990
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34078991
    .line 34078992
    iget-object v10, v9, Lcc/d;->card_no:Ljava/lang/String;

    .line 34078993
    .line 34078994
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 34078995
    .line 34078996
    iget-boolean v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34078997
    .line 34078998
    if-eqz v13, :cond_128

    .line 34078999
    .line 34079000
    iget-object v13, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079001
    .line 34079002
    if-eqz v13, :cond_11f

    .line 34079003
    .line 34079004
    iget-object v13, v13, Lcc/d;->card_no:Ljava/lang/String;

    .line 34079005
    .line 34079006
    goto :goto_120

    .line 34079007
    :cond_11f
    const/4 v13, 0x0

    .line 34079008
    :goto_120
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v10

    .line 34079012
    if-eqz v10, :cond_128

    .line 34079013
    .line 34079014
    const/4 v10, 0x1

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    const/4 v10, 0x0

    .line 34079017
    :goto_129
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079018
    .line 34079019
    const-string v10, "quickpay"

    .line 34079020
    .line 34079021
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079022
    .line 34079023
    iget-object v10, v9, Lcc/d;->need_pwd:Ljava/lang/String;

    .line 34079024
    .line 34079025
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_pwd:Ljava/lang/String;

    .line 34079026
    .line 34079027
    iget-object v10, v9, Lcc/d;->need_send_sms:Ljava/lang/String;

    .line 34079028
    .line 34079029
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->need_send_sms:Ljava/lang/String;

    .line 34079030
    .line 34079031
    iget-object v10, v9, Lcc/d;->mobile_mask:Ljava/lang/String;

    .line 34079032
    .line 34079033
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mobile_mask:Ljava/lang/String;

    .line 34079034
    .line 34079035
    iget-object v10, v12, Lcc/o;->quick_pay:Lcc/t;

    .line 34079036
    .line 34079037
    iget-object v12, v10, Lcc/t;->title:Ljava/lang/String;

    .line 34079038
    .line 34079039
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_title:Ljava/lang/String;

    .line 34079040
    .line 34079041
    iget-object v12, v10, Lcc/t;->mark:Ljava/lang/String;

    .line 34079042
    .line 34079043
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_mark:Ljava/lang/String;

    .line 34079044
    .line 34079045
    iget-object v12, v10, Lcc/t;->sub_title:Ljava/lang/String;

    .line 34079046
    .line 34079047
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_sub_title:Ljava/lang/String;

    .line 34079048
    .line 34079049
    iget-object v12, v10, Lcc/t;->icon_url:Ljava/lang/String;

    .line 34079050
    .line 34079051
    iput-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->tt_icon_url:Ljava/lang/String;

    .line 34079052
    .line 34079053
    iget-boolean v10, v10, Lcc/t;->is_hide_cards:Z

    .line 34079054
    .line 34079055
    iput-boolean v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->is_hide_cards:Z

    .line 34079056
    .line 34079057
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title_icon:Ljava/lang/String;

    .line 34079058
    .line 34079059
    const/4 v10, 0x2

    .line 34079060
    iget v12, v9, Lcc/d;->card_level:I

    .line 34079061
    .line 34079062
    if-ne v10, v12, :cond_15d

    .line 34079063
    .line 34079064
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079065
    .line 34079066
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34079067
    .line 34079068
    goto :goto_169

    .line 34079069
    :cond_15d
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079070
    .line 34079071
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v10

    .line 34079075
    if-nez v10, :cond_169

    .line 34079076
    .line 34079077
    iget-object v10, v9, Lcc/d;->mark:Ljava/lang/String;

    .line 34079078
    .line 34079079
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->mark:Ljava/lang/String;

    .line 34079080
    .line 34079081
    :cond_169
    :goto_169
    iput-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079082
    .line 34079083
    iget-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 34079084
    .line 34079085
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->user_agreement:Ljava/util/ArrayList;

    .line 34079089
    .line 34079090
    iget-object v12, v9, Lcc/d;->user_agreement:Ljava/util/ArrayList;

    .line 34079091
    .line 34079092
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v10, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079096
    .line 34079097
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->front_bank_code_name:Ljava/lang/String;

    .line 34079098
    .line 34079099
    iget-object v10, v9, Lcc/d;->card_no_mask:Ljava/lang/String;

    .line 34079100
    .line 34079101
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no_mask:Ljava/lang/String;

    .line 34079102
    .line 34079103
    iget-object v10, v9, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079104
    .line 34079105
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079106
    .line 34079107
    iget-object v10, v9, Lcc/d;->identity_verify_way:Ljava/lang/String;

    .line 34079108
    .line 34079109
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 34079110
    .line 34079111
    goto :goto_1ec

    .line 34079112
    :cond_188
    sget-object v10, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34079113
    .line 34079114
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079121
    .line 34079122
    .line 34079123
    new-instance v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079124
    .line 34079125
    invoke-direct {v11}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34079126
    .line 34079127
    .line 34079128
    iget-object v10, v9, Lcc/d;->icon_url:Ljava/lang/String;

    .line 34079129
    .line 34079130
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34079131
    .line 34079132
    iget-object v10, v9, Lcc/d;->status:Ljava/lang/String;

    .line 34079133
    .line 34079134
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34079135
    .line 34079136
    iput-object v5, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079137
    .line 34079138
    iget-object v10, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079139
    .line 34079140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v10

    .line 34079144
    if-nez v10, :cond_1bf

    .line 34079145
    .line 34079146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079149
    .line 34079150
    .line 34079151
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079152
    .line 34079153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079154
    .line 34079155
    .line 34079156
    iget-object v12, v9, Lcc/d;->front_bank_code_name:Ljava/lang/String;

    .line 34079157
    .line 34079158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v10

    .line 34079165
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079166
    .line 34079167
    :cond_1bf
    iget-object v10, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34079168
    .line 34079169
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v10

    .line 34079173
    if-nez v10, :cond_1dc

    .line 34079174
    .line 34079175
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079176
    .line 34079177
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object v12, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079181
    .line 34079182
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    iget-object v12, v9, Lcc/d;->card_type_name:Ljava/lang/String;

    .line 34079186
    .line 34079187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v10

    .line 34079194
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079195
    .line 34079196
    :cond_1dc
    iget-object v10, v9, Lcc/d;->msg:Ljava/lang/String;

    .line 34079197
    .line 34079198
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34079199
    .line 34079200
    iput-boolean v2, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079201
    .line 34079202
    const-string v10, "addspecificcard"

    .line 34079203
    .line 34079204
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079205
    .line 34079206
    iput-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 34079207
    .line 34079208
    iget-object v10, v9, Lcc/d;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079209
    .line 34079210
    iput-object v10, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079211
    .line 34079212
    :goto_1ec
    iget-object v9, v9, Lcc/d;->card_no:Ljava/lang/String;

    .line 34079213
    .line 34079214
    move-object/from16 v10, p0

    .line 34079215
    .line 34079216
    invoke-virtual {v10, v9}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k(Ljava/lang/String;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v9

    .line 34079220
    if-nez v9, :cond_1fb

    .line 34079221
    .line 34079222
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079223
    .line 34079224
    .line 34079225
    goto/16 :goto_51

    .line 34079226
    .line 34079227
    :cond_1fb
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    goto/16 :goto_51

    .line 34079231
    .line 34079232
    :cond_200
    move-object/from16 v10, p0

    .line 34079233
    .line 34079234
    sget-object v8, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 34079235
    .line 34079236
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 34079237
    .line 34079238
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 34079239
    .line 34079240
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079247
    .line 34079248
    .line 34079249
    new-instance v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079250
    .line 34079251
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;-><init>()V

    .line 34079252
    .line 34079253
    .line 34079254
    iput-object v5, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->icon_url:Ljava/lang/String;

    .line 34079255
    .line 34079256
    const-string v9, "1"

    .line 34079257
    .line 34079258
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->status:Ljava/lang/String;

    .line 34079259
    .line 34079260
    sget-object v9, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079261
    .line 34079262
    if-eqz v9, :cond_22e

    .line 34079263
    .line 34079264
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v9

    .line 34079268
    if-eqz v9, :cond_22e

    .line 34079269
    .line 34079270
    const v11, 0x7f0602be

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v9

    .line 34079277
    goto :goto_22f

    .line 34079278
    :cond_22e
    const/4 v9, 0x0

    .line 34079279
    :goto_22f
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->title:Ljava/lang/String;

    .line 34079280
    .line 34079281
    iget-object v9, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079282
    .line 34079283
    iget-object v9, v9, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 34079284
    .line 34079285
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v9

    .line 34079289
    if-nez v9, :cond_241

    .line 34079290
    .line 34079291
    iget-object v9, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079292
    .line 34079293
    iget-object v9, v9, Lcc/t;->discount_bind_card_msg:Ljava/lang/String;

    .line 34079294
    .line 34079295
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->sub_title:Ljava/lang/String;

    .line 34079296
    .line 34079297
    :cond_241
    iput-boolean v2, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isChecked:Z

    .line 34079298
    .line 34079299
    const-string v9, "addnormalcard"

    .line 34079300
    .line 34079301
    iput-object v9, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 34079302
    .line 34079303
    iget-object v6, v6, Lcc/o;->quick_pay:Lcc/t;

    .line 34079304
    .line 34079305
    iget-object v6, v6, Lcc/t;->promotion_info:Lcc/t$a;

    .line 34079306
    .line 34079307
    iget-object v6, v6, Lcc/t$a;->plat_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079308
    .line 34079309
    iput-object v6, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherInfo;

    .line 34079310
    .line 34079311
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v6

    .line 34079318
    :goto_256
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v8

    .line 34079322
    if-eqz v8, :cond_2d

    .line 34079323
    .line 34079324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v8

    .line 34079328
    check-cast v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 34079329
    .line 34079330
    iput-object v7, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->retainInfoV2:Lorg/json/JSONObject;

    .line 34079331
    .line 34079332
    goto :goto_256

    .line 34079333
    :cond_265
    move-object/from16 v10, p0

    .line 34079334
    .line 34079335
    goto/16 :goto_2d

    .line 34079336
    .line 34079337
    :cond_269
    move-object/from16 v10, p0

    .line 34079338
    .line 34079339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079340
    .line 34079341
    .line 34079342
    return-object v3

    .line 34079343
    :cond_26f
    :goto_26f
    move-object/from16 v10, p0

    .line 34079344
    .line 34079345
    return-object v3
.end method


.method public g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    iget-object p1, p1, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    if-nez p1, :cond_e

    .line 16908300
    const-string p1, ""

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card:Lcc/d;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcc/d;->front_bank_code:Ljava/lang/String;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const-string p1, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


.method public k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayPaymentMethodUtils$Companion;->r(Ljava/lang/String;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p2, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    :try_start_9
    const-string v0, "bank_list"

    .line 33816587
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    const-string v0, "campaign_info"

    .line 33816596
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33816603
    :catch_1b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    const-string p1, "wallet_cashier_method_page_imp"

    .line 33816610
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/ui/data/IconTips;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p2, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    const-string v0, "bank_list"

    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->e()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v0, "campaign_info"

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->f(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33816601
    .line 33816602
    .line 33816603
    :catch_1b
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, "wallet_cashier_method_page_imp"

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


