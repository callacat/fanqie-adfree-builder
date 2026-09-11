.class public final synthetic Lrq3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrq3/v;

.field public final synthetic b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public synthetic constructor <init>(Lrq3/v;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq3/x;->a:Lrq3/v;

    iput-object p2, p0, Lrq3/x;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lrq3/x;->a:Lrq3/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrq3/x;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    iget-object v2, v0, Lrq3/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v4, v3, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    const-string v5, "deliver"

    .line 196622
    .line 196623
    const-string v6, "[showGuide] on dismiss"

    .line 196624
    .line 196625
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iput-boolean v3, v0, Lrq3/v;->c:Z

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    iput-object v2, v0, Lrq3/v;->b:Lf47/d;

    .line 196632
    .line 196633
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method
