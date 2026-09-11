## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ZLjava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 50528267
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_e

    .line 84148234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148237
    move-result-object p2

    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148240
    if-eqz p4, :cond_13

    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;Z)V

    .line 84148246
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148228
    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_e

    .line 84148233
    .line 84148234
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p2

    .line 84148238
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz p4, :cond_13

    .line 84148241
    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;Z)V

    .line 84148244
    .line 84148245
    .line 84148246
    return-void
.end method


.method public final getEnableAutoMatchUrl()Z
[MOD-CHANGED]
.method public final getEnableAutoMatchUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAutoMatchUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableJSBAuthV3()Z
[MOD-CHANGED]
.method public final getEnableJSBAuthV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableJSBAuthV3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPrivateDomains()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPrivateDomains()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivateDomains()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEnableAutoMatchUrl(Z)V
[MOD-CHANGED]
.method public final setEnableAutoMatchUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAutoMatchUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableAutoMatchUrl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableJSBAuthV3(Z)V
[MOD-CHANGED]
.method public final setEnableJSBAuthV3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableJSBAuthV3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->enableJSBAuthV3:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrivateDomains(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setPrivateDomains(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrivateDomains(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->privateDomains:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


