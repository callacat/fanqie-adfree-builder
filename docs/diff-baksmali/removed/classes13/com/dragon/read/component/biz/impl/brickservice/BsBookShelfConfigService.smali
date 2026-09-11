.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91fcb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService$a;

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BSBookshelfGoogleConfigService;

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :cond_1b
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 262178
    .line 262179
    :goto_23
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 262180
    .line 262181
    return-void
.end method


# virtual methods
.method public abstract enableMotionComic()Z
.end method

.method public abstract enablePugc()Z
.end method
