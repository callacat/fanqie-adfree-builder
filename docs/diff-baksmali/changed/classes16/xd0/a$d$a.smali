## classes16/xd0/a$d$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxd0/a$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lxd0/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxd0/a$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196610
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196612
    iget-object v0, v0, Lxd0/a;->a:Landroid/app/Activity;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lxd0/a;->a:Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
[MOD-CHANGED]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;->H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196610
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196612
    iget-object v0, v0, Lxd0/a;->b:Lec0/a;

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-interface {v0}, Lec0/a;->getSchema()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1d

    .line 196626
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196628
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196630
    iget-object v0, v0, Lxd0/a;->b:Lec0/a;

    .line 196632
    invoke-interface {v0}, Lec0/a;->getSchema()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lxd0/a;->b:Lec0/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lec0/a;->getSchema()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_1d

    .line 196625
    .line 196626
    iget-object v0, p0, Lxd0/a$d$a;->a:Lxd0/a$d;

    .line 196627
    .line 196628
    iget-object v0, v0, Lxd0/a$d;->e:Lxd0/a;

    .line 196629
    .line 196630
    iget-object v0, v0, Lxd0/a;->b:Lec0/a;

    .line 196631
    .line 196632
    invoke-interface {v0}, Lec0/a;->getSchema()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    return-object v0
.end method


