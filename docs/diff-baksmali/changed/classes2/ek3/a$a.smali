## classes2/ek3/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lek3/a;Landroid/content/Context;Ljava/lang/String;Lue4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lek3/a;Landroid/content/Context;Ljava/lang/String;Lue4/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lek3/a$a;->d:Lek3/a;

    .line 67239938
    iput-object p2, p0, Lek3/a$a;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lek3/a$a;->c:Lue4/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lek3/a;Landroid/content/Context;Ljava/lang/String;Lue4/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lek3/a$a;->d:Lek3/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lek3/a$a;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lek3/a$a;->c:Lue4/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lek3/a$a;->a:Landroid/content/Context;

    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104906
    iget-object v0, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104914
    const-wide/16 v0, 0x1

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-wide/16 v0, 0x0

    .line 17104919
    :goto_17
    new-instance p1, Lmm1/f$a;

    .line 17104921
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104924
    iget-object v2, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104926
    iput-object v2, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104928
    iget-object v2, p0, Lek3/a$a;->d:Lek3/a;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104935
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104938
    const-string v3, ""

    .line 17104940
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104942
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104944
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104946
    invoke-direct {v3, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104949
    iput-object v3, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104951
    const-string v2, "audio_book_download"

    .line 17104953
    iput-object v2, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104955
    iput-wide v0, p1, Lmm1/f$a;->o:J

    .line 17104957
    new-instance v0, Lek3/a$a$a;

    .line 17104959
    invoke-direct {v0, p0}, Lek3/a$a$a;-><init>(Lek3/a$a;)V

    .line 17104962
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104964
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lek3/a$a;->a:Landroid/content/Context;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    const-wide/16 v0, 0x1

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-wide/16 v0, 0x0

    .line 17104918
    .line 17104919
    :goto_17
    new-instance p1, Lmm1/f$a;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lmm1/f$a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lek3/a$a;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v2, p1, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p0, Lek3/a$a;->d:Lek3/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v3, ""

    .line 17104939
    .line 17104940
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v3, v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v2}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v3, p1, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17104950
    .line 17104951
    const-string v2, "audio_book_download"

    .line 17104952
    .line 17104953
    iput-object v2, p1, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-wide v0, p1, Lmm1/f$a;->o:J

    .line 17104956
    .line 17104957
    new-instance v0, Lek3/a$a$a;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lek3/a$a$a;-><init>(Lek3/a$a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p1, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lmm1/f$a;->a()Lmm1/f;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


