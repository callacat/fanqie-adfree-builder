.class public final synthetic Luz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh02/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh02/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Luz5/j;->b:Lh02/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luz5/j;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Luz5/j;->b:Lh02/h;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerRuleService()Lh02/j;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v2, v0, v1}, Lh02/j;->a(Ljava/lang/String;Lh02/h;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
