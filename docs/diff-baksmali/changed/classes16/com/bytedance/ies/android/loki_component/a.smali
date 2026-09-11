## classes16/com/bytedance/ies/android/loki_component/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/LokiComponent;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 16973832
    invoke-interface {v0}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0, p1}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 16973828
    invoke-interface {v0}, Ldn0/a;->c()Lxm0/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_component/a;->a:Lcom/bytedance/ies/android/loki_component/LokiComponent;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_component/LokiComponent;->i:Ldn0/a;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ldn0/a;->c()Lxm0/a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


