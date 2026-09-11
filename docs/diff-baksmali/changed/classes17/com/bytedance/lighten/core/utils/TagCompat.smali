## classes17/com/bytedance/lighten/core/utils/TagCompat.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/View;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 16973834
    const-string v0, "DraweeHolder"

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 16973833
    .line 16973834
    const-string v0, "DraweeHolder"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static b(Landroid/view/View;Lcom/facebook/drawee/view/DraweeHolder;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751046
    if-eqz v1, :cond_10

    .line 33751048
    check-cast v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751050
    const-string p0, "DraweeHolder"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751058
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 33751061
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    instance-of v1, v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_10

    .line 33751047
    .line 33751048
    check-cast v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751049
    .line 33751050
    const-string p0, "DraweeHolder"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    new-instance v0, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p1}, Lcom/bytedance/lighten/core/utils/TagCompat$TagMap;-><init>(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


