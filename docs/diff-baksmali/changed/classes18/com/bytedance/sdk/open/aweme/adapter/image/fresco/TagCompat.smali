## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat.smali
# added=0 removed=0 changed=7

.method public static containsTag(Landroid/view/View;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static containsTag(Landroid/view/View;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_13

    .line 33751042
    if-eqz p1, :cond_13

    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 33751050
    if-eqz v0, :cond_13

    .line 33751052
    check-cast p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 33751054
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method

[INNER-ORIGINAL]
.method public static containsTag(Landroid/view/View;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_13

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_13

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    instance-of v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_13

    .line 33751051
    .line 33751052
    check-cast p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    return p0
.end method


.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DraweeHolder"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "DraweeHolder"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getTag(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getTag(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTag(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->getTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    return-object p0
.end method


.method public static getTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_13

    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528261
    move-result-object p0

    .line 50528262
    instance-of v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 50528264
    if-eqz v0, :cond_13

    .line 50528266
    check-cast p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 50528268
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    move-result-object p0

    .line 50528272
    if-eqz p0, :cond_13

    .line 50528274
    return-object p0

    .line 50528275
    :cond_13
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static getTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    instance-of v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_13

    .line 50528265
    .line 50528266
    check-cast p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 50528267
    .line 50528268
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    if-eqz p0, :cond_13

    .line 50528273
    .line 50528274
    return-object p0

    .line 50528275
    :cond_13
    return-object p2
.end method


.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "DraweeHolder"

    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "DraweeHolder"

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 50462724
    move-result p0

    .line 50462725
    return p0
.end method

[INNER-ORIGINAL]
.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat;->setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 50462722
    .line 50462723
    .line 50462724
    move-result p0

    .line 50462725
    return p0
.end method


.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Z)Z
[MOD-CHANGED]
.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .registers 7

    .prologue
    .line 67371008
    if-eqz p0, :cond_1f

    .line 67371010
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    instance-of v1, v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-eqz v1, :cond_11

    .line 67371019
    check-cast v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371021
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    return v2

    .line 67371025
    :cond_11
    if-eqz v0, :cond_15

    .line 67371027
    if-eqz p3, :cond_1f

    .line 67371029
    :cond_15
    new-instance p3, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$1;)V

    .line 67371035
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67371038
    return v2

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method

[INNER-ORIGINAL]
.method public static setTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .registers 7

    .prologue
    .line 67371008
    if-eqz p0, :cond_1f

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    instance-of v1, v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    if-eqz v1, :cond_11

    .line 67371018
    .line 67371019
    check-cast v0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    return v2

    .line 67371025
    :cond_11
    if-eqz v0, :cond_15

    .line 67371026
    .line 67371027
    if-eqz p3, :cond_1f

    .line 67371028
    .line 67371029
    :cond_15
    new-instance p3, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;

    .line 67371030
    .line 67371031
    const/4 v0, 0x0

    .line 67371032
    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$TagMap;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/TagCompat$1;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    return v2

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    return p0
.end method


