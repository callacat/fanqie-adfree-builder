## classes8/ar6/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar6/v;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lar6/v;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final show(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final show(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lar6/v;->a:Landroid/content/Context;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973836
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    const-string v1, "viewDisappeared"

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final show(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lar6/v;->a:Landroid/content/Context;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    const-string v1, "viewDisappeared"

    .line 16973841
    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->sendEventToStoryContainer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


