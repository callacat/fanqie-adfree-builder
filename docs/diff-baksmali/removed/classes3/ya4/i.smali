.class public final synthetic Lya4/i;
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

    iput-object p1, p0, Lya4/i;->a:Lya4/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lya4/i;->a:Lya4/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lm34/n0;->a:Lm34/n0;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "quit"

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v1, v0, v2}, Lm34/n0;->m(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
