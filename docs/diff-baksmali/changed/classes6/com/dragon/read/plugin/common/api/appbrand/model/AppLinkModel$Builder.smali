## classes6/com/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 131081
    .line 131082
    return-void
.end method


.method public final appLinkTime(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final appLinkTime(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setAppLinkTime(J)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appLinkTime(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setAppLinkTime(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
[MOD-CHANGED]
.method public final build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842754
    iput-wide p1, v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->cid:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public final setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setLogExtra(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setLogExtra(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setOpenUrl(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final setOpenUrl(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setOpenUrl(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setOpenUrl(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setOpenUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setTag(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->model:Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;->setTag(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


