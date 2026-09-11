## classes11/com/ss/ttvideoengine/configcenter/ConfigCenter.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/configcenter/ConfigCenter$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/configcenter/ConfigCenter$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/configcenter/ConfigCenter$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/configcenter/ConfigCenter;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/configcenter/ConfigCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/ttvideoengine/configcenter/ConfigCenter;

    .line 1
    .line 2
    return-object v0
.end method


