## classes18/com/bytedance/tomato/onestop/base/api/IMannorDepend$-CC.smali
# added=0 removed=0 changed=2

.method public static getIMPL()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;
[MOD-CHANGED]
.method public static getIMPL()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIMPL()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static setProvider(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static setProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProvider(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p0, Lcom/bytedance/tomato/onestop/base/api/IMannorDepend$a;->b:Lkotlin/jvm/functions/Function0;

    .line 16842758
    .line 16842759
    return-void
.end method


