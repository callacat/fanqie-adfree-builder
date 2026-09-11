## classes6/g17/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-string v1, "screen_shot"

    .line 16973835
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v0, Lcom/dragon/read/component/biz/api/lynx/e$a;->a:I

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-string v1, "screen_shot"

    .line 16973834
    .line 16973835
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/lynx/e;->onEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


