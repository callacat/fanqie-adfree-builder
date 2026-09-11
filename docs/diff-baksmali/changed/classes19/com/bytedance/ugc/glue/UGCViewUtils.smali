## classes19/com/bytedance/ugc/glue/UGCViewUtils.smali
# added=0 removed=0 changed=6

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method


.method public static getDiggText(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDiggText(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDiggText(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getDisplayNum(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDisplayNum(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayNum(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static getDisplayNum(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDisplayNum(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDisplayNum(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0
.end method


.method public static getFragmentActivity(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public static getFragmentActivity(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCViewUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getFragmentActivity(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/ugc/glue/UGCViewUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return-object p0
.end method


