## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2ReverseCounter$initAction$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 16973832
    const-string v2, "\u5173\u95ed"

    .line 16973834
    const-string v3, "0"

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3c

    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    move-object v1, v0

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973847
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 16973831
    .line 16973832
    const-string v2, "\u5173\u95ed"

    .line 16973833
    .line 16973834
    const-string v3, "0"

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/16 v8, 0x3c

    .line 16973841
    .line 16973842
    const/4 v9, 0x0

    .line 16973843
    move-object v1, v0

    .line 16973844
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;->params_v2:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;

    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


