## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string p1, "actor_uid"

    .line 33816581
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    instance-of p2, p1, Ljava/lang/String;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_11

    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33816596
    iget-object v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1$onReceiveJsEvent$1;

    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33816607
    invoke-direct {v4, p2, p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1$onReceiveJsEvent$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816610
    const/4 v5, 0x2

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p1, "actor_uid"

    .line 33816580
    .line 33816581
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    instance-of p2, p1, Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p2, :cond_11

    .line 33816589
    .line 33816590
    check-cast p1, Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33816595
    .line 33816596
    iget-object v1, p2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    new-instance v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1$onReceiveJsEvent$1;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1;->a:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 33816606
    .line 33816607
    invoke-direct {v4, p2, p1, v0}, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel$guardPanelCloseSubscriber$1$onReceiveJsEvent$1;-><init>(Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v5, 0x2

    .line 33816611
    const/4 v6, 0x0

    .line 33816612
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


