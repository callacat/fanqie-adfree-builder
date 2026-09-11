.class public final Lyd3/j;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd3/j$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lyd3/j$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    aget v1, v1, v2

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v1, v2, :cond_22

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/bullet/NsBulletDepend;->isLynxLoaded()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039382
    .line 17039383
    iget-boolean v0, p0, Lyd3/j;->b:Z

    .line 17039384
    .line 17039385
    if-nez v0, :cond_20

    .line 17039386
    .line 17039387
    iput-boolean v2, p0, Lyd3/j;->b:Z

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lyd3/j;->install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method

.method public final install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lyd3/j;->a:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lyd3/j;->a:Z

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/bullet/NsBulletDepend;->initLynxEnv(Landroid/app/Application;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-boolean v0, p0, Lyd3/j;->a:Z

    .line 16973850
    .line 16973851
    return-void
.end method
