.class public interface abstract Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9228e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom$a;->a:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->Companion:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;->IMPL:Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public abstract waitLynxNativeEventSystemReady(Ljava/lang/Integer;)Z
.end method
