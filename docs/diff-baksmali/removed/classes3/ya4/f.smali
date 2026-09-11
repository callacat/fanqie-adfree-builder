.class public final synthetic Lya4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya4/j;


# direct methods
.method public synthetic constructor <init>(Lya4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya4/f;->a:Lya4/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lya4/f;->a:Lya4/j;

    .line 196609
    .line 196610
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "success"

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lm34/n0;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Lya4/j;->I()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method
