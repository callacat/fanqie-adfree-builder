.class public final synthetic Lcom/dragon/read/pages/main/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lof4/g;->p(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method
