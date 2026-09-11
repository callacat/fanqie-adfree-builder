## classes17/com/bytedance/ies/xelement/XElementConfig$Builder.smali
# added=0 removed=0 changed=2

.method public final build()Lcom/bytedance/ies/xelement/XElementConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/ies/xelement/XElementConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/XElementConfig;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/XElementConfig$Builder;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/XElementConfig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/ies/xelement/XElementConfig;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/XElementConfig;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/XElementConfig$Builder;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/XElementConfig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfig$Builder;
[MOD-CHANGED]
.method public final setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;)",
            "Lcom/bytedance/ies/xelement/XElementConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementConfig$Builder;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ">;)",
            "Lcom/bytedance/ies/xelement/XElementConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementConfig$Builder;->declarativeVideoPlayBoxViewProvider:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


