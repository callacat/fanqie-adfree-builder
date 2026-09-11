## classes11/com/ss/ttvideoengine/configcenter/ConfigItem.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa3a43

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 196616
    const/4 v2, -0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x1

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/configcenter/ConfigItem;-><init>(ILjava/lang/Object;III)V

    .line 196625
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->EMPTY:Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa3a43

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 196615
    .line 196616
    const/4 v2, -0x1

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x1

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/configcenter/ConfigItem;-><init>(ILjava/lang/Object;III)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->EMPTY:Lcom/ss/ttvideoengine/configcenter/ConfigItem;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(ILjava/lang/Object;III)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;III)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 84017157
    iput-object p2, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 84017159
    iput p4, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 84017161
    iput p5, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 84017163
    iput p3, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->priority:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;III)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->configKey:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 84017158
    .line 84017159
    iput p4, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->valueType:I

    .line 84017160
    .line 84017161
    iput p5, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->moduleType:I

    .line 84017162
    .line 84017163
    iput p3, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->priority:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public getPriority()I
[MOD-CHANGED]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->priority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->priority:I

    .line 1
    .line 2
    return v0
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/configcenter/ConfigItem;->itemValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


