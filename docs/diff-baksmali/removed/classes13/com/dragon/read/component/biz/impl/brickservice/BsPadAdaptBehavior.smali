.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$a;

.field public static final DEFAULT:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92011

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$a;

    .line 196615
    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$Companion$DEFAULT$1;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior$Companion$DEFAULT$1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->DEFAULT:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 196624
    .line 196625
    const-class v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 196632
    .line 196633
    if-nez v1, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :goto_1d
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 196638
    .line 196639
    return-void
.end method


# virtual methods
.method public abstract addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
.end method

.method public abstract addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
.end method

.method public abstract addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
.end method

.method public abstract staggeredSpanCount(Lcom/dragon/read/rpc/model/ClientTemplate;)I
.end method

.method public abstract staggeredSpanCount(Ls05/r;)I
.end method
