.class public final synthetic Lkq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkq3/f;


# direct methods
.method public synthetic constructor <init>(Lkq3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq3/d;->a:Lkq3/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lkq3/d;->a:Lkq3/f;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/service/IBsLeftSlidePageService;->IMPL:Lcom/dragon/read/service/IBsLeftSlidePageService;

    .line 196611
    .line 196612
    iget-object v2, v0, Lkq3/f;->a:Landroid/app/Activity;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lkq3/f;->l()Lqh4/h;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const/4 v3, 0x1

    .line 196619
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/service/IBsLeftSlidePageService;->reportLeftSidebarEntranceClick(Landroid/app/Activity;Lqh4/h;Z)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
