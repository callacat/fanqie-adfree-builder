.class public final Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;
    }
.end annotation


# instance fields
.field public volatile enableDynamicProxyDefault:Z

.field final legacyServiceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final resolvedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3167

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    .line 196635
    .line 196636
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 1
    .line 2
    return-object v0
.end method

.method private getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-object v1

    .line 16973838
    :cond_e
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1c

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    :cond_1c
    return-object v1
.end method


# virtual methods
.method public addLegacyService(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public addLegacyService(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method

.method public bind(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/Binding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/Binding;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/Binding;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/Binding;-><init>(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method

.method public bind(Ljava/lang/Class;Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    new-array v1, v1, [Ljava/lang/String;

    .line 50462724
    .line 50462725
    const/4 v2, 0x0

    .line 50462726
    aput-object p2, v1, v2

    .line 50462727
    .line 50462728
    invoke-direct {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v0
.end method

.method public bind(Ljava/lang/Class;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)",
            "Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/framework/services/TypeServiceBinding;-><init>(Ljava/lang/Class;[Ljava/lang/String;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-object v0
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_8

    .line 50462721
    .line 50462722
    new-instance p3, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;

    .line 50462723
    .line 50462724
    invoke-direct {p3, p2}, Lcom/ss/android/ugc/aweme/framework/services/SingletonProvider;-><init>(Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 50462725
    .line 50462726
    .line 50462727
    move-object p2, p3

    .line 50462728
    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p3

    .line 50462732
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public downgradeComponent(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->downgradeComponent(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public downgradeComponent(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33816576
    if-nez p2, :cond_32

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    iget-object p2, p2, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_32

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    .line 33816605
    .line 33816606
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    if-eqz v2, :cond_10

    .line 33816611
    .line 33816612
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Ljava/lang/CharSequence;

    .line 33816617
    .line 33816618
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_10

    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    return p1

    .line 33816626
    :cond_32
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponent(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    return p1
.end method

.method public getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->legacyServiceSet:Ljava/util/Set;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->iterator(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_28

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_1a

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p4, :cond_1a

    .line 67436546
    .line 67436547
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v1

    .line 67436551
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->isServiceForceDowngrade(Ljava/lang/Class;)Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_1a

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v1

    .line 67436565
    if-eqz v1, :cond_18

    .line 67436566
    .line 67436567
    return-object v1

    .line 67436568
    :cond_18
    const/4 v1, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 v1, 0x0

    .line 67436571
    :goto_1b
    if-nez p3, :cond_24

    .line 67436572
    .line 67436573
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->getDynamicService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    if-eqz p3, :cond_24

    .line 67436578
    .line 67436579
    return-object p3

    .line 67436580
    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p3

    .line 67436584
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    if-eqz p2, :cond_3b

    .line 67436589
    .line 67436590
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result p3

    .line 67436594
    if-nez p3, :cond_3b

    .line 67436595
    .line 67436596
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    aget-object p1, p1, v0

    .line 67436601
    .line 67436602
    return-object p1

    .line 67436603
    :cond_3b
    if-nez p4, :cond_48

    .line 67436604
    .line 67436605
    if-nez v1, :cond_48

    .line 67436606
    .line 67436607
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p1

    .line 67436615
    return-object p1

    .line 67436616
    :cond_48
    const/4 p1, 0x0

    .line 67436617
    return-object p1
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1
.end method

.method public getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object p1

    .line 50724869
    return-object p1
.end method

.method public getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZZZ)TT;"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-nez p4, :cond_1a

    .line 67567618
    .line 67567619
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object v1

    .line 67567623
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->isServiceForceDowngrade(Ljava/lang/Class;)Z

    .line 67567624
    .line 67567625
    .line 67567626
    move-result v1

    .line 67567627
    if-eqz v1, :cond_1a

    .line 67567628
    .line 67567629
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v1

    .line 67567637
    if-eqz v1, :cond_18

    .line 67567638
    .line 67567639
    return-object v1

    .line 67567640
    :cond_18
    const/4 v2, 0x1

    .line 67567641
    goto :goto_1c

    .line 67567642
    :cond_1a
    const/4 v2, 0x0

    .line 67567643
    move-object v1, v0

    .line 67567644
    :goto_1c
    if-nez p2, :cond_22

    .line 67567645
    .line 67567646
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->getDynamicService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v1

    .line 67567650
    :cond_22
    if-eqz v1, :cond_28

    .line 67567651
    .line 67567652
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 67567653
    .line 67567654
    .line 67567655
    return-object v1

    .line 67567656
    :cond_28
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p2

    .line 67567660
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p2

    .line 67567664
    if-eqz p2, :cond_36

    .line 67567665
    .line 67567666
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 67567667
    .line 67567668
    .line 67567669
    return-object p2

    .line 67567670
    :cond_36
    if-eqz p4, :cond_39

    .line 67567671
    .line 67567672
    return-object v0

    .line 67567673
    :cond_39
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object p2

    .line 67567677
    if-eqz p2, :cond_43

    .line 67567678
    .line 67567679
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->markResolved(Ljava/lang/Class;)V

    .line 67567680
    .line 67567681
    .line 67567682
    return-object p2

    .line 67567683
    :cond_43
    if-nez v2, :cond_4d

    .line 67567684
    .line 67567685
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object p2

    .line 67567689
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object p2

    .line 67567693
    :cond_4d
    if-nez p2, :cond_5a

    .line 67567694
    .line 67567695
    if-eqz p3, :cond_5a

    .line 67567696
    .line 67567697
    new-instance p2, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;

    .line 67567698
    .line 67567699
    invoke-direct {p2}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;-><init>()V

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p2

    .line 67567706
    :cond_5a
    return-object p2
.end method

.method public getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZZ)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getServiceProviderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->classServiceProviderConcurrentHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getServices(Ljava/lang/Class;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public getServices(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;ZLcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public getServices(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/Set;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

.method public getServices(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->getDynamicServices(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_1c

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_1b

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p2

    .line 50593814
    if-nez p2, :cond_1b

    .line 50593815
    .line 50593816
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    return-object v0

    .line 50593820
    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Set;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public getServices(Ljava/lang/Class;Z)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->getDynamicServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_23

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_23

    .line 33882125
    :cond_d
    if-eqz p2, :cond_22

    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    if-eqz p1, :cond_22

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-nez p2, :cond_22

    .line 33882142
    .line 33882143
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    return-object v0

    .line 33882147
    :cond_23
    :goto_23
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2, p1}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;)Ljava/util/Set;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    if-eqz p2, :cond_34

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-nez v0, :cond_34

    .line 33882162
    .line 33882163
    return-object p2

    .line 33882164
    :cond_34
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getLegacyServices(Ljava/lang/Class;)Ljava/util/Set;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    return-object p1
.end method

.method public getServices(Ljava/lang/Class;ZLcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/aweme/framework/services/DynamicBindServiceManager;->getDynamicServices(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz v0, :cond_24

    .line 50724869
    .line 50724870
    if-eqz p2, :cond_1b

    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p2

    .line 50724876
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    if-eqz p1, :cond_1b

    .line 50724881
    .line 50724882
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p2

    .line 50724886
    if-nez p2, :cond_1b

    .line 50724887
    .line 50724888
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_23

    .line 50724896
    .line 50724897
    const/4 p1, 0x0

    .line 50724898
    return-object p1

    .line 50724899
    :cond_23
    return-object v0

    .line 50724900
    :cond_24
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getInstance()Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ugc/aweme/framework/services/StaticServiceImplManager;->getStaticServiceImplSet(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceTypeFilter;)Ljava/util/Set;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    return-object p1
.end method

.method public markResolved(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->resolvedClasses:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onPluginInstall(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/framework/services/plugin/PluginInstaller;->onPluginInstall(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setDynamicProxyEnableDefault(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->enableDynamicProxyDefault:Z

    .line 16777217
    .line 16777218
    return-void
.end method
