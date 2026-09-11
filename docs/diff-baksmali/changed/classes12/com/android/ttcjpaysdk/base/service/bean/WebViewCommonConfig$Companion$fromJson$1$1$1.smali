## classes12/com/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;->invoke(Ljava/lang/String;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;->invoke(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 16973832
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig$Companion;

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$Companion$fromJson$1$1$1;->$this_apply:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->Companion:Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig$Companion;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


