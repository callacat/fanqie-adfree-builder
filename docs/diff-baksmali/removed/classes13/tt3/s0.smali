.class public final synthetic Ltt3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltt3/u0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLtt3/u0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/s0;->a:Ljava/lang/String;

    iput-object p3, p0, Ltt3/s0;->b:Ltt3/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ltt3/s0;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ltt3/s0;->b:Ltt3/u0;

    .line 33816579
    .line 33816580
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 33816581
    .line 33816582
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v2, Lnk4/q;

    .line 33816588
    .line 33816589
    invoke-direct {v2, v0, p1}, Lnk4/q;-><init>(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v1, v1, Ltt3/u0;->r:Ljava/util/List;

    .line 33816596
    .line 33816597
    check-cast v1, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_2b

    .line 33816608
    .line 33816609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    check-cast v2, Llm3/f$a;

    .line 33816614
    .line 33816615
    invoke-interface {v2, p1, p2, v0}, Llm3/f$a;->o(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method
