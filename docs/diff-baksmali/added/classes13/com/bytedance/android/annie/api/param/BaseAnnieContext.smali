.class public Lcom/bytedance/android/annie/api/param/BaseAnnieContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private annieIsCard:I

.field private annieIsPreRender:I

.field private final bundle:Landroid/os/Bundle;

.field private commonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field private containerId:Ljava/lang/String;

.field private isFromFlow:Z

.field private volatile monitorID:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private viewType:Lcom/bytedance/android/annie/api/param/AnnieViewType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e70f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->commonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->bundle:Landroid/os/Bundle;

    .line 50528263
    const-string p1, ""

    .line 50528265
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->type:Ljava/lang/String;

    .line 50528267
    sget-object p1, Lcom/bytedance/android/annie/api/param/AnnieViewType;->CARD:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 50528269
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->viewType:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 50528271
    const/4 p1, -0x1

    .line 50528272
    iput p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->annieIsCard:I

    .line 50528274
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->generateID()Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->containerId:Ljava/lang/String;

    .line 50528280
    if-nez p3, :cond_1b

    .line 50528282
    move-object p3, p1

    .line 50528283
    :cond_1b
    iput-object p3, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->uuid:Ljava/lang/String;

    .line 50528285
    return-void
.end method

.method private final generateID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    move-result-wide v1

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x2d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


# virtual methods
.method public final getAnnieIsCard()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->annieIsCard:I

    .line 2
    return v0
.end method

.method public final getAnnieIsPreRender()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->annieIsPreRender:I

    .line 2
    return v0
.end method

.method public final getBizKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "host"

    .line 196610
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->bundle:Landroid/os/Bundle;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    const-string v2, "biz_key"

    .line 196616
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 196620
    if-nez v1, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, v1

    .line 196624
    :catchall_10
    :cond_10
    :goto_10
    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->bundle:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

.method public final getCommonLifecycle()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->commonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 2
    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->containerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMonitorID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->monitorID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->uuid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getViewType()Lcom/bytedance/android/annie/api/param/AnnieViewType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->viewType:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 2
    return-object v0
.end method

.method public final isFromFlow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->isFromFlow:Z

    .line 2
    return v0
.end method

.method public final setAnnieIsCard(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->annieIsCard:I

    .line 16777218
    return-void
.end method

.method public final setAnnieIsPreRender(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->annieIsPreRender:I

    .line 16777218
    return-void
.end method

.method public final setCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->commonLifecycle:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16777218
    return-void
.end method

.method public final setContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->containerId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setFromFlow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->isFromFlow:Z

    .line 16777218
    return-void
.end method

.method public final setMonitorID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->monitorID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->type:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setViewType(Lcom/bytedance/android/annie/api/param/AnnieViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/annie/api/param/BaseAnnieContext;->viewType:Lcom/bytedance/android/annie/api/param/AnnieViewType;

    .line 16842758
    return-void
.end method
