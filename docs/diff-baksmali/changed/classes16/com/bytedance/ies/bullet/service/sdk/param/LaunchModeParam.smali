## classes16/com/bytedance/ies/bullet/service/sdk/param/LaunchModeParam.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
[MOD-CHANGED]
.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1b

    .line 16973835
    aget-object v3, v1, v0

    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->getValue()Ljava/lang/String;

    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973847
    return-object v3

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->values()[Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1b

    .line 16973834
    .line 16973835
    aget-object v3, v1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->getValue()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    return-object v3

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->stringToValue(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public valueToString()Ljava/lang/String;
[MOD-CHANGED]
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->getValue()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public valueToString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->getValue()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


