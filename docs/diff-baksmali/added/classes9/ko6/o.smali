.class public final synthetic Lko6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko6/p;


# direct methods
.method public synthetic constructor <init>(Lko6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6/o;->a:Lko6/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lko6/o;->a:Lko6/p;

    .line 196610
    const-class v1, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 196612
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 196618
    iget-object v0, v0, Lko6/p;->b:Lko6/l$c;

    .line 196620
    iget-object v0, v0, Lko6/l$c;->a:Ljava/lang/String;

    .line 196622
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->enableChargeForAuthor(Ljava/lang/String;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    const-string v0, "charging_page"

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const-string v0, "author_page"

    .line 196633
    :goto_19
    return-object v0
.end method
