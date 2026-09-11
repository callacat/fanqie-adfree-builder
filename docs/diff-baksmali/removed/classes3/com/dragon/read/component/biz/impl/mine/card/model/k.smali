.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->l()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->f:Lx54/k0;

    .line 196614
    .line 196615
    if-eqz v1, :cond_15

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v1}, Lx54/k0;->b()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;->l()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method
