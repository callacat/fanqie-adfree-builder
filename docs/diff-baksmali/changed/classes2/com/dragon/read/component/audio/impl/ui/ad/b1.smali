## classes2/com/dragon/read/component/audio/impl/ui/ad/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16973829
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 16973831
    const-string v1, "otherclick"

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973840
    invoke-static {v0, p1}, Ldg3/b;->a(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16973828
    .line 16973829
    sget-object v0, Luu2/g;->j:Ljava/lang/String;

    .line 16973830
    .line 16973831
    const-string v1, "otherclick"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b1;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Ldg3/b;->a(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


