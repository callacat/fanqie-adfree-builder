## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion.smali
# added=0 removed=0 changed=2

.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->values()[Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_19

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 16973837
    move-result-object v4

    .line 16973838
    const/4 v5, 0x1

    .line 16973839
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    const/4 v3, 0x0

    .line 16973850
    :goto_1a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->values()[Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_19

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;->getValue()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    const/4 v5, 0x1

    .line 16973839
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    const/4 v3, 0x0

    .line 16973850
    :goto_1a
    return-object v3
.end method


.method public final from(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 33685511
    move-result-object p1

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    move-object p2, p1

    .line 33685516
    :goto_c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Host;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    move-object p2, p1

    .line 33685516
    :goto_c
    return-object p2
.end method


