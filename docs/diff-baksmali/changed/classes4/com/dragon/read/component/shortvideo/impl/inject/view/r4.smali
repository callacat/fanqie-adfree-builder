## classes4/com/dragon/read/component/shortvideo/impl/inject/view/r4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104898
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->b:J

    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/BookPurchaseResponse;

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104906
    const/4 v7, 0x0

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104909
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104911
    const-wide/16 v5, 0x0

    .line 17104913
    move-object v1, v8

    .line 17104914
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104917
    invoke-interface {p1, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 17104930
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104936
    const-string v1, ""

    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104944
    move-result-object p1

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104950
    move-result v1

    .line 17104951
    const-string v2, "last_selected_channel"

    .line 17104953
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v0, v7, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "deliver"

    .line 17104969
    const-string v2, "[showPayPanel] purchase with coin"

    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->b:J

    .line 17104899
    .line 17104900
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/BookPurchaseResponse;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;

    .line 17104905
    .line 17104906
    const/4 v7, 0x0

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104908
    .line 17104909
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;

    .line 17104910
    .line 17104911
    const-wide/16 v5, 0x0

    .line 17104912
    .line 17104913
    move-object v1, v8

    .line 17104914
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;-><init>(JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$b;->a(ZLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$a;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    const-string v1, ""

    .line 17104937
    .line 17104938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const-string v2, "last_selected_channel"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v0, v7, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "deliver"

    .line 17104968
    .line 17104969
    const-string v2, "[showPayPanel] purchase with coin"

    .line 17104970
    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


