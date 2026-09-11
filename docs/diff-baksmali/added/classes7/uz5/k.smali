.class public final synthetic Luz5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luz5/k;->a:Ljava/lang/String;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1, v0}, Lh02/j;->e(Ljava/lang/String;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
