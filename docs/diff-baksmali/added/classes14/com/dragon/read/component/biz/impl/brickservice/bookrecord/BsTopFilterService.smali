.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92084

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
.end method
