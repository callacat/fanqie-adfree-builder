## classes16/com/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const-string/jumbo v1, "templateBundle"

    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    new-instance p1, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    invoke-direct {p1, v1, v0, v2, v1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973846
    move-object v1, p1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const-string/jumbo v1, "templateBundle"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 16973841
    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    invoke-direct {p1, v1, v0, v2, v1}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973844
    .line 16973845
    .line 16973846
    move-object v1, p1

    .line 16973847
    :cond_17
    return-object v1
.end method


