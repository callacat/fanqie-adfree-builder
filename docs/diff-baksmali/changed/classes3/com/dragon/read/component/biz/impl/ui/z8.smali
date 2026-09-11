## classes3/com/dragon/read/component/biz/impl/ui/z8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "popup_show"

    .line 17104905
    if-eqz v0, :cond_16

    .line 17104907
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v2, p1, v1}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104917
    goto :goto_3a

    .line 17104918
    :cond_16
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v2, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104928
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104941
    invoke-static {p1}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/x8;->i:Ljava/lang/String;

    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/x8;->j:Ljava/lang/String;

    .line 17104951
    invoke-interface {v0, p1, v2, v1}, Lxl1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    :goto_3a
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    sput-boolean p1, Lm34/r5;->i:Z

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, "popup_show"

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_16

    .line 17104906
    .line 17104907
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v2, p1, v1}, Lm34/r5;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_3a

    .line 17104918
    :cond_16
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v2, p1, v1}, Lm34/r5;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lm34/r5;->a(Lcom/dragon/read/rpc/model/VipInspireFrom;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/z8;->a:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 17104946
    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/x8;->i:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/x8;->j:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1, v2, v1}, Lxl1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    sget-object p1, Lm34/r5;->a:Lm34/r5;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    sput-boolean p1, Lm34/r5;->i:Z

    .line 17104961
    .line 17104962
    return-void
.end method


