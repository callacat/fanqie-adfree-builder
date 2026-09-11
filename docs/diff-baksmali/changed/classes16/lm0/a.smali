## classes16/lm0/a.smali
# added=0 removed=0 changed=2

.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    sget p1, Llm0/b;->b:I

    .line 16973832
    add-int/lit8 p1, p1, -0x1

    .line 16973834
    sput p1, Llm0/b;->b:I

    .line 16973836
    if-nez p1, :cond_16

    .line 16973838
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    sput-boolean p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    sget p1, Llm0/b;->b:I

    .line 16973831
    .line 16973832
    add-int/lit8 p1, p1, -0x1

    .line 16973833
    .line 16973834
    sput p1, Llm0/b;->b:I

    .line 16973835
    .line 16973836
    if-nez p1, :cond_16

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    sput-boolean p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973835
    sput-object v1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973837
    sget p1, Llm0/b;->b:I

    .line 16973839
    add-int/lit8 p1, p1, 0x1

    .line 16973841
    sput p1, Llm0/b;->b:I

    .line 16973843
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    sput-boolean v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    sput-object v1, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 16973836
    .line 16973837
    sget p1, Llm0/b;->b:I

    .line 16973838
    .line 16973839
    add-int/lit8 p1, p1, 0x1

    .line 16973840
    .line 16973841
    sput p1, Llm0/b;->b:I

    .line 16973842
    .line 16973843
    sget-object p1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->d:Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    sput-boolean v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 16973849
    .line 16973850
    return-void
.end method


