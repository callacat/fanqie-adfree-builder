## classes19/com/bytedance/ugc/glue/UGCViewUtils$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-static {}, Lr42/a;->b()V

    .line 196615
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196617
    if-nez v0, :cond_12

    .line 196619
    new-instance v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;-><init>()V

    .line 196624
    sput-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ugc/glue/UGCViewUtils$a;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lr42/a;->b()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196616
    .line 196617
    if-nez v0, :cond_12

    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->a:Lcom/bytedance/ugc/glue/UGCViewUtils$a;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method


.method public getActivity(Landroid/view/View;)Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    move-object v1, v0

    .line 16973826
    :goto_2
    if-eqz p1, :cond_1c

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v2, p1, Landroid/view/View;

    .line 16973845
    if-eqz v2, :cond_1a

    .line 16973847
    check-cast p1, Landroid/view/View;

    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    move-object p1, v0

    .line 16973851
    goto :goto_2

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getActivity(Landroid/view/View;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    move-object v1, v0

    .line 16973826
    :goto_2
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {p0, v1}, Lcom/bytedance/ugc/glue/UGCViewUtils$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    instance-of v2, p1, Landroid/view/View;

    .line 16973844
    .line 16973845
    if-eqz v2, :cond_1a

    .line 16973846
    .line 16973847
    check-cast p1, Landroid/view/View;

    .line 16973848
    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    move-object p1, v0

    .line 16973851
    goto :goto_2

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method


