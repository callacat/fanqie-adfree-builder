## classes12/com/android/ttcjpaysdk/base/ui/dialog/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947655
    const-string v0, "container_id"

    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947665
    if-eqz v1, :cond_16

    .line 33947667
    move-object p1, v0

    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947670
    :cond_16
    const-string v0, ""

    .line 33947672
    if-nez p1, :cond_1b

    .line 33947674
    move-object p1, v0

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947677
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p2, :cond_ba

    .line 33947690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33947692
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_ba

    .line 33947698
    const-string v2, "cjpay_event_name"

    .line 33947700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object v1

    .line 33947704
    if-eqz v1, :cond_ba

    .line 33947706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947713
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_52

    .line 33947719
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947723
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onConfirm()V

    .line 33947726
    :cond_4e
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947729
    goto :goto_ba

    .line 33947730
    :cond_52
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947732
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947734
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_67

    .line 33947740
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947742
    if-eqz v0, :cond_63

    .line 33947744
    invoke-interface {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->b(Ljava/util/Map;)V

    .line 33947747
    :cond_63
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947750
    goto :goto_ba

    .line 33947751
    :cond_67
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947753
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947755
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_7c

    .line 33947761
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947763
    if-eqz p2, :cond_78

    .line 33947765
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onCancel()V

    .line 33947768
    :cond_78
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947771
    goto :goto_ba

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947774
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947776
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_91

    .line 33947782
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947784
    if-eqz p2, :cond_8d

    .line 33947786
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onCancel()V

    .line 33947789
    :cond_8d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947792
    goto :goto_ba

    .line 33947793
    :cond_91
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947795
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947797
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947800
    move-result p2

    .line 33947801
    if-eqz p2, :cond_a6

    .line 33947803
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947805
    if-eqz p2, :cond_a2

    .line 33947807
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onConfirm()V

    .line 33947810
    :cond_a2
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947813
    goto :goto_ba

    .line 33947814
    :cond_a6
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947816
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947818
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_ba

    .line 33947824
    const/4 p2, 0x1

    .line 33947825
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->e:Z

    .line 33947827
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->f:Landroid/os/CountDownTimer;

    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947831
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p1, 0x0

    .line 33947653
    if-eqz p2, :cond_e

    .line 33947654
    .line 33947655
    const-string v0, "container_id"

    .line 33947656
    .line 33947657
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, p1

    .line 33947663
    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_16

    .line 33947666
    .line 33947667
    move-object p1, v0

    .line 33947668
    check-cast p1, Ljava/lang/String;

    .line 33947669
    .line 33947670
    :cond_16
    const-string v0, ""

    .line 33947671
    .line 33947672
    if-nez p1, :cond_1b

    .line 33947673
    .line 33947674
    move-object p1, v0

    .line 33947675
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->a:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->containerId()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p1

    .line 33947685
    if-nez p1, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    if-eqz p2, :cond_ba

    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/n;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    if-eqz v1, :cond_ba

    .line 33947697
    .line 33947698
    const-string v2, "cjpay_event_name"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    if-eqz v1, :cond_ba

    .line 33947705
    .line 33947706
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-eqz v0, :cond_52

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4e

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onConfirm()V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_ba

    .line 33947730
    :cond_52
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947731
    .line 33947732
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_67

    .line 33947739
    .line 33947740
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_63

    .line 33947743
    .line 33947744
    invoke-interface {v0, p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->b(Ljava/util/Map;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_ba

    .line 33947751
    :cond_67
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947752
    .line 33947753
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-eqz p2, :cond_7c

    .line 33947760
    .line 33947761
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947762
    .line 33947763
    if-eqz p2, :cond_78

    .line 33947764
    .line 33947765
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onCancel()V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_ba

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_91

    .line 33947781
    .line 33947782
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_8d

    .line 33947785
    .line 33947786
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onCancel()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_ba

    .line 33947793
    :cond_91
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947794
    .line 33947795
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p2

    .line 33947801
    if-eqz p2, :cond_a6

    .line 33947802
    .line 33947803
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;

    .line 33947804
    .line 33947805
    if-eqz p2, :cond_a2

    .line 33947806
    .line 33947807
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a;->onConfirm()V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_ba

    .line 33947814
    :cond_a6
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;

    .line 33947815
    .line 33947816
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$LynxEvent;->eventName:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_ba

    .line 33947823
    .line 33947824
    const/4 p2, 0x1

    .line 33947825
    iput-boolean p2, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->e:Z

    .line 33947826
    .line 33947827
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog;->f:Landroid/os/CountDownTimer;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_ba

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method


