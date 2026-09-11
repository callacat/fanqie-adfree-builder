## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17104902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17104904
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 17104906
    if-eqz v0, :cond_13

    .line 17104908
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17104910
    if-eqz v0, :cond_13

    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-string v1, "high_recommend"

    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    const-string v1, "click_strong_rec"

    .line 17104924
    if-eqz v0, :cond_20

    .line 17104926
    move-object v0, v1

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v0, "click_pay_x_rec"

    .line 17104930
    :goto_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_35

    .line 17104936
    const-string v1, "fix_click_position"

    .line 17104938
    const-string v2, "1"

    .line 17104940
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17104955
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    invoke-interface {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lie/a;->a:Lsd/c;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_13

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lsd/c;->pay_and_x_show_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_13

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->show_type:Ljava/lang/String;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v0, 0x0

    .line 17104916
    :goto_14
    const-string v1, "high_recommend"

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const-string v1, "click_strong_rec"

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_20

    .line 17104925
    .line 17104926
    move-object v0, v1

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v0, "click_pay_x_rec"

    .line 17104929
    .line 17104930
    :goto_22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_35

    .line 17104935
    .line 17104936
    const-string v1, "fix_click_position"

    .line 17104937
    .line 17104938
    const-string v2, "1"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {v2, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 17039370
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->a(Ljava/lang/String;Z)V

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "easyRecChecked: "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "UnifyOperationModule"

    .line 17039389
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/b;->b:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayAndXShowParams;->option_type:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$b;->a(Ljava/lang/String;Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "easyRecChecked: "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "UnifyOperationModule"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


