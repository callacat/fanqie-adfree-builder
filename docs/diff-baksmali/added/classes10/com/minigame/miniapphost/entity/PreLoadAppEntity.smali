.class public Lcom/minigame/miniapphost/entity/PreLoadAppEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDownloadPriority:I

.field private mOriginDownloadPriority:I

.field private final mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa197f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/minigame/miniapphost/entity/PreLoadAppEntity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget v0, p1, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 16908293
    iput v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 16908295
    iput v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 16908297
    iget-object p1, p1, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16908299
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16908301
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->parse(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33751046
    move-result-object p1

    .line 33751047
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 33751049
    iput p2, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 33751051
    iput p2, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 33751053
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;-><init>()V

    .line 50593800
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 50593803
    move-result-object p1

    .line 50593804
    const-string v0, "tech_type"

    .line 50593806
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->customField(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Builder;->build()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50593820
    iput p3, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 50593822
    iput p3, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 50593824
    return-void
.end method

.method public static compareDownloadPriority(II)Z
    .registers 2

    if-le p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method


# virtual methods
.method public downgradePriority()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 3
    return-void
.end method

.method public downgraded()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget v1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 131078
    if-eq v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getAppType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 2
    return v0
.end method

.method public getOriginDownloadPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 2
    return v0
.end method

.method public getSchemaInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "mSchema: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mSchemaInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " mDownloadPriority: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mDownloadPriority:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, " mOriginDownloadPriority: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/minigame/miniapphost/entity/PreLoadAppEntity;->mOriginDownloadPriority:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
