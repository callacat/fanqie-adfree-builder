.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$a;,
        Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92071

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$a;

    .line 196617
    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 196627
    .line 196628
    return-void
.end method


# virtual methods
.method public abstract getCommonCard(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
.end method

.method public abstract getPolarisCard(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
.end method
