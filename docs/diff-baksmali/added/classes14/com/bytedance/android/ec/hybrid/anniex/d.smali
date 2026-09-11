.class public final Lcom/bytedance/android/ec/hybrid/anniex/d;
.super Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/anniex/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/Long;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/anniex/d$a;

    return-void
.end method

.method public constructor <init>(Ltt/b;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->f:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816581
    new-instance v0, Ljava/util/ArrayList;

    .line 33816583
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->a:Ljava/util/List;

    .line 33816588
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->b:Lorg/json/JSONObject;

    .line 33816595
    if-eqz p1, :cond_18

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816600
    :cond_18
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->c:Ljava/lang/Long;

    .line 33816602
    new-instance p1, Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;

    .line 33816604
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;-><init>(Lcom/bytedance/android/ec/hybrid/anniex/d;)V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->d:Lkotlin/Lazy;

    .line 33816613
    sget-object p1, Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$mainHandler$2;

    .line 33816615
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->e:Lkotlin/Lazy;

    .line 33816621
    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->c:Ljava/lang/Long;

    .line 33816578
    if-eqz p1, :cond_1a

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->e:Lkotlin/Lazy;

    .line 33816585
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Landroid/os/Handler;

    .line 33816591
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->d:Lkotlin/Lazy;

    .line 33816593
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object p2

    .line 33816597
    check-cast p2, Ljava/lang/Runnable;

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->a:Ljava/util/List;

    .line 33816604
    check-cast p1, Ljava/util/ArrayList;

    .line 33816606
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816609
    move-result-object p1

    .line 33816610
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    move-result p2

    .line 33816614
    if-eqz p2, :cond_39

    .line 33816616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    move-result-object p2

    .line 33816620
    move-object v0, p2

    .line 33816621
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816623
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 33816625
    const/4 v2, 0x0

    .line 33816626
    const/4 v3, 0x0

    .line 33816627
    const/4 v4, 0x6

    .line 33816628
    const/4 v5, 0x0

    .line 33816629
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816632
    goto :goto_22

    .line 33816633
    :cond_39
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->c:Ljava/lang/Long;

    .line 33816582
    if-eqz p1, :cond_1f

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816587
    move-result-wide p1

    .line 33816588
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->e:Lkotlin/Lazy;

    .line 33816590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Landroid/os/Handler;

    .line 33816596
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->d:Lkotlin/Lazy;

    .line 33816598
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/Runnable;

    .line 33816604
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->a:Ljava/util/List;

    .line 33816609
    check-cast p1, Ljava/util/ArrayList;

    .line 33816611
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816618
    move-result p2

    .line 33816619
    if-eqz p2, :cond_37

    .line 33816621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816624
    move-result-object p2

    .line 33816625
    check-cast p2, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816627
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadStart()V

    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->c:Ljava/lang/Long;

    .line 33751042
    if-eqz p1, :cond_1a

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->e:Lkotlin/Lazy;

    .line 33751049
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Landroid/os/Handler;

    .line 33751055
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/anniex/d;->d:Lkotlin/Lazy;

    .line 33751057
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751060
    move-result-object p2

    .line 33751061
    check-cast p2, Ljava/lang/Runnable;

    .line 33751063
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751066
    :cond_1a
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
