.class public final Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;
.super Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$a;
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

.field public final b:Ljava/lang/Long;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->e:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_11

    .line 33816589
    .line 33816590
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->b:Ljava/lang/Long;

    .line 33816594
    .line 33816595
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;

    .line 33816596
    .line 33816597
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;-><init>(Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->c:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$mainHandler$2;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->d:Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->b:Ljava/lang/Long;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->d:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/os/Handler;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->c:Lkotlin/Lazy;

    .line 196624
    .line 196625
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Ljava/lang/Runnable;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a()V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    check-cast p1, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    if-eqz p2, :cond_25

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    move-object v0, p2

    .line 33816601
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816602
    .line 33816603
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x6

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_e

    .line 33816613
    :cond_25
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/base/HybridKitError;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a()V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 50659335
    .line 50659336
    check-cast p1, Ljava/util/ArrayList;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    if-eqz p2, :cond_28

    .line 50659347
    .line 50659348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    check-cast p2, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50659353
    .line 50659354
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 50659355
    .line 50659356
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->getErrorCode()Ljava/lang/Integer;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-virtual {p3}, Lcom/bytedance/lynx/hybrid/base/HybridKitError;->getErrorReason()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-interface {p2, v0, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_e

    .line 50659368
    :cond_28
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a()V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 50724871
    .line 50724872
    check-cast p1, Ljava/util/ArrayList;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    if-eqz p2, :cond_25

    .line 50724883
    .line 50724884
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    move-object v0, p2

    .line 50724889
    check-cast v0, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50724890
    .line 50724891
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->FAILED:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 50724892
    .line 50724893
    const/4 v2, 0x0

    .line 50724894
    const/4 v4, 0x2

    .line 50724895
    const/4 v5, 0x0

    .line 50724896
    move-object v3, p3

    .line 50724897
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_e

    .line 50724901
    :cond_25
    return-void
.end method

.method public final onLoadFinish(Lcom/bytedance/lynx/hybrid/base/IKitView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onLoadStart(Lcom/bytedance/lynx/hybrid/base/IKitView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->b:Ljava/lang/Long;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_1e

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide p1

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->d:Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Landroid/os/Handler;

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->c:Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/Runnable;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->a:Ljava/util/List;

    .line 33816607
    .line 33816608
    check-cast p1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    if-eqz p2, :cond_36

    .line 33816619
    .line 33816620
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    check-cast p2, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33816625
    .line 33816626
    invoke-interface {p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadStart()V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_26

    .line 33816630
    :cond_36
    return-void
.end method
