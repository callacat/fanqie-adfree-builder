.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91fc4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService$a;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserRegionService;->IMPL:Lcom/dragon/read/component/biz/api/NsUserRegionService;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserRegionService;->isOutLand()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorGoogleService;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 262172
    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 262181
    .line 262182
    :goto_26
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookMallEditorService;

    .line 262183
    .line 262184
    return-void
.end method


# virtual methods
.method public abstract disableBookMallEditor()Z
.end method
