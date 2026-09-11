## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 16973834
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$makeupForWebLoadUrlVerify$1$1$2$1$asyncDeferred$1;->$params:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;Ljava/lang/String;Lcom/bytedance/ies/argus/bean/AspectVerifyResult;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


