## classes3/ud4/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lud4/b;->a:Lud4/a;

    .line 17104898
    iget-object v0, p0, Lud4/b;->b:Lud4/m;

    .line 17104900
    iget-object v1, p0, Lud4/b;->c:Lud4/o;

    .line 17104902
    iget-object v2, p0, Lud4/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104904
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104906
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104912
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104914
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104917
    new-instance v3, Lmm1/f$a;

    .line 17104919
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17104922
    iget-object v5, p1, Lud4/a;->a:Ljava/lang/String;

    .line 17104924
    iput-object v5, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104926
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104928
    const-string v4, "comic_download"

    .line 17104930
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104932
    new-instance v4, Lud4/n;

    .line 17104934
    invoke-direct {v4, v0, p1, v1}, Lud4/n;-><init>(Lud4/m;Lud4/a;Lud4/o;)V

    .line 17104937
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104939
    new-instance p1, Lmm1/f;

    .line 17104941
    invoke-direct {p1, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17104944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104953
    new-instance p1, Lud4/g;

    .line 17104955
    invoke-direct {p1, v2}, Lud4/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104958
    const-wide/16 v0, 0x15e

    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lud4/b;->a:Lud4/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lud4/b;->b:Lud4/m;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lud4/b;->c:Lud4/o;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lud4/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104903
    .line 17104904
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104913
    .line 17104914
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v3, Lmm1/f$a;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v5, p1, Lud4/a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v5, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104927
    .line 17104928
    const-string v4, "comic_download"

    .line 17104929
    .line 17104930
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    new-instance v4, Lud4/n;

    .line 17104933
    .line 17104934
    invoke-direct {v4, v0, p1, v1}, Lud4/n;-><init>(Lud4/m;Lud4/a;Lud4/o;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104938
    .line 17104939
    new-instance p1, Lmm1/f;

    .line 17104940
    .line 17104941
    invoke-direct {p1, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance p1, Lud4/g;

    .line 17104954
    .line 17104955
    invoke-direct {p1, v2}, Lud4/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const-wide/16 v0, 0x15e

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


