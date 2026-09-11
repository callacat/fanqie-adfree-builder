.class public final Lcom/android/ttcjpaysdk/verify/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da95

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_17

    .line 262152
    .line 262153
    const-string v0, "DyVerifyLoadingHelper"

    .line 262154
    .line 262155
    const-string v1, "invoke release for set temporary SecurityLoadingInfo for dyVerify"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->release()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz v1, :cond_f

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v1, v2

    .line 33947664
    :goto_10
    const/4 v3, 0x0

    .line 33947665
    if-nez v1, :cond_7f

    .line 33947666
    .line 33947667
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_20

    .line 33947670
    .line 33947671
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isDialogLoadingShowing()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v1, v2

    .line 33947681
    :goto_21
    if-eqz v1, :cond_28

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-nez v1, :cond_7f

    .line 33947690
    .line 33947691
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_38

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isPanelLoadingShowing()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v1, v2

    .line 33947705
    :goto_39
    if-eqz v1, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v1, 0x0

    .line 33947713
    :goto_41
    if-nez v1, :cond_7f

    .line 33947714
    .line 33947715
    const-string v1, "DyVerifyLoadingHelper"

    .line 33947716
    .line 33947717
    const-string v4, "set temporary SecurityLoadingInfo for dyVerify"

    .line 33947718
    .line 33947719
    invoke-static {v1, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947723
    .line 33947724
    const/4 v4, 0x1

    .line 33947725
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_7f

    .line 33947731
    .line 33947732
    new-instance v4, Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v5, Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v6, "loading_style"

    .line 33947743
    .line 33947744
    const-string v7, "breathe"

    .line 33947745
    .line 33947746
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const-string v6, "version"

    .line 33947750
    .line 33947751
    const-string v7, "StandardV1"

    .line 33947752
    .line 33947753
    invoke-static {v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947757
    .line 33947758
    const-string v6, "loading_style_info"

    .line 33947759
    .line 33947760
    invoke-static {v4, v6, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    const-string v5, ""

    .line 33947768
    .line 33947769
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {v1, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setSecurityLoadingInfo(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    iget-object v6, v0, Lcom/android/ttcjpaysdk/verify/utils/i;->b:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 33947776
    .line 33947777
    if-eqz v6, :cond_98

    .line 33947778
    .line 33947779
    const/4 v9, 0x0

    .line 33947780
    const/4 v10, 0x0

    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    const/4 v12, 0x0

    .line 33947783
    const/4 v13, 0x0

    .line 33947784
    const/16 v14, 0x7c

    .line 33947785
    .line 33947786
    const/4 v15, 0x0

    .line 33947787
    move-object/from16 v7, p1

    .line 33947788
    .line 33947789
    move-object/from16 v8, p2

    .line 33947790
    .line 33947791
    invoke-static/range {v6 .. v15}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForSpecialCopyWriting$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v1, v2

    .line 33947801
    :goto_99
    if-eqz v1, :cond_9f

    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v3

    .line 33947807
    :cond_9f
    if-nez v3, :cond_b3

    .line 33947808
    .line 33947809
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static/range {p1 .. p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v3

    .line 33947818
    if-nez v3, :cond_b3

    .line 33947819
    .line 33947820
    const/16 v3, 0xe

    .line 33947821
    .line 33947822
    move-object/from16 v4, p1

    .line 33947823
    .line 33947824
    invoke-static {v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    return-void
.end method
