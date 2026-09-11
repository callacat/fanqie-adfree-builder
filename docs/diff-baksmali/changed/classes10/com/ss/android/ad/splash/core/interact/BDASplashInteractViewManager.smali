## classes10/com/ss/android/ad/splash/core/interact/BDASplashInteractViewManager.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa217b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$Companion$DEFAULT_LISTENER$2;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$Companion$DEFAULT_LISTENER$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa217b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$Companion$DEFAULT_LISTENER$2;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$Companion$DEFAULT_LISTENER$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 33947656
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947658
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947660
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$viewInitializer$1;

    .line 33947662
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$viewInitializer$1;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947665
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947668
    move-result-object p2

    .line 33947669
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 33947671
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsContainer$2;

    .line 33947673
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsContainer$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947676
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947679
    move-result-object p2

    .line 33947680
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e:Lkotlin/Lazy;

    .line 33947682
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsPlaceHolderView$2;

    .line 33947684
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsPlaceHolderView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947687
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947690
    move-result-object p2

    .line 33947691
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 33947693
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$splashLogoView$2;

    .line 33947695
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$splashLogoView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947698
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947701
    move-result-object p2

    .line 33947702
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g:Lkotlin/Lazy;

    .line 33947704
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipLayout$2;

    .line 33947706
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipLayout$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947709
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947712
    move-result-object p2

    .line 33947713
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h:Lkotlin/Lazy;

    .line 33947715
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;

    .line 33947717
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947720
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947723
    move-result-object p2

    .line 33947724
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i:Lkotlin/Lazy;

    .line 33947726
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$wiFiPreloadHintTv$2;

    .line 33947728
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$wiFiPreloadHintTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947731
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947734
    move-result-object p2

    .line 33947735
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j:Lkotlin/Lazy;

    .line 33947737
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adLabelTv$2;

    .line 33947739
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adLabelTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947742
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947745
    move-result-object p2

    .line 33947746
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k:Lkotlin/Lazy;

    .line 33947748
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$countDownView$2;

    .line 33947750
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$countDownView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947753
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947756
    move-result-object p1

    .line 33947757
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 33947759
    const-string p1, ""

    .line 33947761
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 33947763
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 33947765
    new-instance p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$interaction$2;

    .line 33947767
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$interaction$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947770
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947773
    move-result-object p1

    .line 33947774
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 33947776
    sget-object p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    sget-object p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/ss/android/ad/splash/core/interact/e;

    .line 33947789
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->s:Lei7/o;

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947657
    .line 33947658
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947659
    .line 33947660
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$viewInitializer$1;

    .line 33947661
    .line 33947662
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$viewInitializer$1;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 33947670
    .line 33947671
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsContainer$2;

    .line 33947672
    .line 33947673
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsContainer$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e:Lkotlin/Lazy;

    .line 33947681
    .line 33947682
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsPlaceHolderView$2;

    .line 33947683
    .line 33947684
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adIndicatorsPlaceHolderView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$splashLogoView$2;

    .line 33947694
    .line 33947695
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$splashLogoView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g:Lkotlin/Lazy;

    .line 33947703
    .line 33947704
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipLayout$2;

    .line 33947705
    .line 33947706
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipLayout$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h:Lkotlin/Lazy;

    .line 33947714
    .line 33947715
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;

    .line 33947716
    .line 33947717
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adSkipTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i:Lkotlin/Lazy;

    .line 33947725
    .line 33947726
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$wiFiPreloadHintTv$2;

    .line 33947727
    .line 33947728
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$wiFiPreloadHintTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j:Lkotlin/Lazy;

    .line 33947736
    .line 33947737
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adLabelTv$2;

    .line 33947738
    .line 33947739
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$adLabelTv$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k:Lkotlin/Lazy;

    .line 33947747
    .line 33947748
    new-instance p2, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$countDownView$2;

    .line 33947749
    .line 33947750
    invoke-direct {p2, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$countDownView$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 33947758
    .line 33947759
    const-string p1, ""

    .line 33947760
    .line 33947761
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 33947764
    .line 33947765
    new-instance p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$interaction$2;

    .line 33947766
    .line 33947767
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$interaction$2;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 33947775
    .line 33947776
    sget-object p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lcom/ss/android/ad/splash/core/interact/e;

    .line 33947788
    .line 33947789
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->s:Lei7/o;

    .line 33947790
    .line 33947791
    return-void
.end method


.method public static m(Landroid/view/ViewGroup$MarginLayoutParams;III)V
[MOD-CHANGED]
.method public static m(Landroid/view/ViewGroup$MarginLayoutParams;III)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67239940
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67239942
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67239945
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67239947
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/ViewGroup$MarginLayoutParams;III)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67239943
    .line 67239944
    .line 67239945
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67239946
    .line 67239947
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final b()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final c()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final d()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final e()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f(Lei7/o;)Landroid/view/View;
[MOD-CHANGED]
.method public final f(Lei7/o;)Landroid/view/View;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367042
    if-nez p1, :cond_12

    .line 17367044
    sget-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 17367046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    sget-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 17367051
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367054
    move-result-object v0

    .line 17367055
    check-cast v0, Lcom/ss/android/ad/splash/core/interact/e;

    .line 17367057
    goto :goto_14

    .line 17367058
    :cond_12
    move-object/from16 v0, p1

    .line 17367060
    :goto_14
    iput-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->s:Lei7/o;

    .line 17367062
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 17367064
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 17367067
    move-result v0

    .line 17367068
    if-nez v0, :cond_5ad

    .line 17367070
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 17367073
    move-result-object v0

    .line 17367074
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367077
    move-result-object v1

    .line 17367078
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367080
    const/4 v7, -0x2

    .line 17367081
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367084
    const/16 v8, 0xe

    .line 17367086
    invoke-virtual {v6, v8}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367089
    move-result v3

    .line 17367090
    invoke-virtual {v6, v8}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367093
    move-result v4

    .line 17367094
    const/4 v9, 0x0

    .line 17367095
    invoke-static {v2, v3, v4, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367098
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367101
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367104
    move-result-object v1

    .line 17367105
    const/4 v2, 0x4

    .line 17367106
    if-eqz v1, :cond_65

    .line 17367108
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367111
    move-result-object v1

    .line 17367112
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367115
    move-result-object v3

    .line 17367116
    iget-object v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367118
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367121
    move-result v4

    .line 17367122
    check-cast v3, Lfx5/p;

    .line 17367124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367127
    if-eq v4, v2, :cond_5d

    .line 17367129
    const v3, 0x7f021794

    .line 17367132
    goto :goto_60

    .line 17367133
    :cond_5d
    const v3, 0x7f020825

    .line 17367136
    :goto_60
    sget-object v4, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$initLogoView$2;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$initLogoView$2;

    .line 17367138
    invoke-static {v1, v3, v4}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 17367141
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367144
    move-result-object v1

    .line 17367145
    const v3, 0x7f112fa4

    .line 17367148
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17367151
    const/16 v10, 0x8

    .line 17367153
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367158
    const/16 v11, 0x24

    .line 17367160
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367163
    move-result v4

    .line 17367164
    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367167
    invoke-static {v1, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367170
    move-result v4

    .line 17367171
    const/16 v5, 0xa

    .line 17367173
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367176
    move-result v12

    .line 17367177
    invoke-static {v3, v9, v4, v12}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367183
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367186
    move-result-object v1

    .line 17367187
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367190
    move-result-object v3

    .line 17367191
    const/16 v4, 0x11

    .line 17367193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367196
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367199
    move-result-object v3

    .line 17367200
    const/4 v12, 0x1

    .line 17367201
    const/high16 v13, 0x41400000    # 12.0f

    .line 17367203
    invoke-virtual {v3, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367206
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367209
    move-result-object v3

    .line 17367210
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367212
    const/16 v15, 0x18

    .line 17367214
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367217
    move-result v15

    .line 17367218
    invoke-direct {v14, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367221
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367223
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367226
    const v3, 0x7f022e37

    .line 17367229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17367232
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367235
    move-result v3

    .line 17367236
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367239
    move-result v14

    .line 17367240
    invoke-virtual {v1, v3, v9, v14, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367243
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367246
    move-result-object v1

    .line 17367247
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367250
    move-result-object v3

    .line 17367251
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367254
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367257
    move-result-object v1

    .line 17367258
    const v3, 0x7f061ec3

    .line 17367261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17367264
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367267
    move-result v1

    .line 17367268
    if-eqz v1, :cond_f1

    .line 17367270
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367273
    move-result-object v1

    .line 17367274
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367277
    move-result v3

    .line 17367278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17367281
    :cond_f1
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367283
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367286
    move-result-object v1

    .line 17367287
    check-cast v1, Llj7/b;

    .line 17367289
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367292
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367294
    const/16 v14, 0x28

    .line 17367296
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367299
    move-result v15

    .line 17367300
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367303
    move-result v14

    .line 17367304
    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367307
    const/16 v14, 0x1e

    .line 17367309
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367312
    move-result v14

    .line 17367313
    const/16 v15, 0x2c

    .line 17367315
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367318
    move-result v15

    .line 17367319
    invoke-static {v3, v9, v14, v15}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367325
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367328
    const/high16 v3, 0x41900000    # 18.0f

    .line 17367330
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367333
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367336
    move-result-object v1

    .line 17367337
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367340
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367342
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367345
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367348
    move-result v4

    .line 17367349
    const/16 v14, 0xb

    .line 17367351
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367354
    move-result v14

    .line 17367355
    invoke-static {v3, v9, v4, v14}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367358
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367361
    const-string v14, "#ffffff"

    .line 17367363
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367366
    move-result v3

    .line 17367367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367370
    const-string v3, "#7f000000"

    .line 17367372
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367375
    move-result v3

    .line 17367376
    const/4 v15, 0x0

    .line 17367377
    invoke-virtual {v1, v13, v15, v15, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367380
    const/4 v4, 0x3

    .line 17367381
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367384
    invoke-virtual {v1, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367387
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 17367390
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367393
    move-result-object v1

    .line 17367394
    const v3, 0x7f061ec4

    .line 17367397
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17367400
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17367403
    move-result-object v1

    .line 17367404
    const v3, 0x7f112f92

    .line 17367407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17367410
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367413
    const/high16 v3, 0x41200000    # 10.0f

    .line 17367415
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367418
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367421
    move-result v3

    .line 17367422
    const/4 v11, 0x2

    .line 17367423
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367426
    move-result v15

    .line 17367427
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367430
    move-result v2

    .line 17367431
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367434
    move-result v8

    .line 17367435
    invoke-virtual {v1, v3, v15, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367438
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 17367440
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367443
    move-result-object v1

    .line 17367444
    check-cast v1, Landroid/widget/Space;

    .line 17367446
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367448
    invoke-direct {v2, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367453
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367455
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367458
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367461
    move-result-object v1

    .line 17367462
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367465
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367467
    const/4 v8, -0x1

    .line 17367468
    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367471
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367474
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367477
    move-result-object v1

    .line 17367478
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367481
    move-result-object v2

    .line 17367482
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367485
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 17367487
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367490
    move-result-object v2

    .line 17367491
    check-cast v2, Landroid/widget/Space;

    .line 17367493
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367496
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367499
    move-result-object v1

    .line 17367500
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367503
    move-result-object v2

    .line 17367504
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 17367507
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367510
    move-result-object v1

    .line 17367511
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367514
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367516
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17367519
    move-result-wide v0

    .line 17367520
    iput-wide v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367522
    const-wide/16 v2, 0x3e8

    .line 17367524
    div-long/2addr v0, v2

    .line 17367525
    long-to-int v1, v0

    .line 17367526
    iput v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367528
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367533
    move-result-object v0

    .line 17367534
    check-cast v0, Llj7/b;

    .line 17367536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367538
    const-string v15, ""

    .line 17367540
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367543
    iget v5, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367551
    move-result-object v1

    .line 17367552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367555
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367557
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367560
    move-result-object v0

    .line 17367561
    check-cast v0, Llj7/b;

    .line 17367563
    iget-wide v7, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367565
    invoke-virtual {v0, v7, v8}, Llj7/b;->setDuration(J)V

    .line 17367568
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367570
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17367573
    move-result-object v7

    .line 17367574
    const-string v8, "#32222222"

    .line 17367576
    if-eqz v7, :cond_378

    .line 17367578
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17367580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367583
    move-result v0

    .line 17367584
    if-nez v0, :cond_378

    .line 17367586
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367589
    move-result-object v0

    .line 17367590
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367593
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17367595
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367598
    iput-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367600
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367603
    move-result-object v5

    .line 17367604
    iget v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367606
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367609
    move-result v0

    .line 17367610
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367612
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17367615
    move-result-object v1

    .line 17367616
    if-eqz v1, :cond_2fa

    .line 17367618
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17367621
    move-result v10

    .line 17367622
    if-ne v10, v4, :cond_2fa

    .line 17367624
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367626
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17367629
    move-result v1

    .line 17367630
    const-string v10, "%02d%s"

    .line 17367632
    if-eqz v1, :cond_281

    .line 17367634
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367636
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367641
    move-result-object v0

    .line 17367642
    aput-object v0, v1, v9

    .line 17367644
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367646
    aput-object v0, v1, v12

    .line 17367648
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367651
    move-result-object v0

    .line 17367652
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367655
    move-result-object v10

    .line 17367656
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367659
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367661
    const/16 v3, 0xe

    .line 17367663
    const-string v2, "#4DFFFFFF"

    .line 17367665
    const/16 v11, 0x12

    .line 17367667
    move-object/from16 v0, p0

    .line 17367669
    const/4 v15, 0x3

    .line 17367670
    move v4, v11

    .line 17367671
    move-object v11, v5

    .line 17367672
    move-object v5, v10

    .line 17367673
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367676
    move-result-object v0

    .line 17367677
    :goto_27d
    move-object v1, v0

    .line 17367678
    move-object v0, v11

    .line 17367679
    goto/16 :goto_309

    .line 17367681
    :cond_281
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367683
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17367686
    move-result v1

    .line 17367687
    if-eqz v1, :cond_2f5

    .line 17367689
    move-object/from16 v16, v5

    .line 17367691
    iget-wide v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367693
    div-long/2addr v4, v2

    .line 17367694
    long-to-int v1, v4

    .line 17367695
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367697
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 17367700
    move-result v2

    .line 17367701
    sub-int/2addr v1, v2

    .line 17367702
    if-le v0, v1, :cond_2c6

    .line 17367704
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367706
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367711
    move-result-object v0

    .line 17367712
    aput-object v0, v1, v9

    .line 17367714
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367716
    aput-object v0, v1, v12

    .line 17367718
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367721
    move-result-object v0

    .line 17367722
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367725
    move-result-object v5

    .line 17367726
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367729
    const-string v1, "\u5e7f\u544a"

    .line 17367731
    const/16 v3, 0xe

    .line 17367733
    const-string v2, "#4DFFFFFF"

    .line 17367735
    const/16 v4, 0x12

    .line 17367737
    move-object/from16 v0, p0

    .line 17367739
    const/4 v10, 0x3

    .line 17367740
    move-object/from16 v11, v16

    .line 17367742
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367745
    move-result-object v0

    .line 17367746
    move-object v1, v0

    .line 17367747
    move-object v0, v11

    .line 17367748
    const/4 v15, 0x3

    .line 17367749
    goto :goto_309

    .line 17367750
    :cond_2c6
    move-object/from16 v5, v16

    .line 17367752
    const/4 v4, 0x3

    .line 17367753
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367755
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367760
    move-result-object v0

    .line 17367761
    aput-object v0, v1, v9

    .line 17367763
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367765
    aput-object v0, v1, v12

    .line 17367767
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367770
    move-result-object v0

    .line 17367771
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367774
    move-result-object v10

    .line 17367775
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367778
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367780
    const/16 v3, 0xe

    .line 17367782
    const-string v2, "#4DFFFFFF"

    .line 17367784
    const/16 v11, 0x12

    .line 17367786
    move-object/from16 v0, p0

    .line 17367788
    const/4 v15, 0x3

    .line 17367789
    move v4, v11

    .line 17367790
    move-object v11, v5

    .line 17367791
    move-object v5, v10

    .line 17367792
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367795
    move-result-object v0

    .line 17367796
    goto :goto_27d

    .line 17367797
    :cond_2f5
    move-object v11, v5

    .line 17367798
    const/4 v15, 0x3

    .line 17367799
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367801
    goto :goto_27d

    .line 17367802
    :cond_2fa
    move-object v0, v5

    .line 17367803
    const/4 v15, 0x3

    .line 17367804
    if-eqz v1, :cond_307

    .line 17367806
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17367809
    move-result v1

    .line 17367810
    if-ne v1, v11, :cond_307

    .line 17367812
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367814
    goto :goto_309

    .line 17367815
    :cond_307
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367817
    :goto_309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367820
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17367822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367825
    move-result v0

    .line 17367826
    if-nez v0, :cond_32c

    .line 17367828
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17367830
    invoke-static {v0, v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367833
    move-result v0

    .line 17367834
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367837
    move-result-object v1

    .line 17367838
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367841
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367843
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367846
    move-result-object v1

    .line 17367847
    check-cast v1, Llj7/b;

    .line 17367849
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367852
    :cond_32c
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17367854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367857
    move-result v0

    .line 17367858
    if-nez v0, :cond_36b

    .line 17367860
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17367862
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367865
    move-result v0

    .line 17367866
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367868
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367871
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367874
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367877
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367879
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367882
    move-result-object v2

    .line 17367883
    check-cast v2, Llj7/b;

    .line 17367885
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367888
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367890
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367893
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367896
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 17367898
    invoke-static {v2, v13}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17367901
    move-result v2

    .line 17367902
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367905
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367908
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367911
    move-result-object v0

    .line 17367912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367915
    :cond_36b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367918
    move-result-object v0

    .line 17367919
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/b;

    .line 17367921
    invoke-direct {v1, v6}, Lcom/ss/android/ad/splash/core/interact/b;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 17367924
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367927
    goto :goto_3a7

    .line 17367928
    :cond_378
    const/4 v15, 0x3

    .line 17367929
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367932
    move-result-object v0

    .line 17367933
    const/16 v1, 0x8

    .line 17367935
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367938
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367941
    move-result-object v0

    .line 17367942
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367944
    const/4 v2, -0x2

    .line 17367945
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367948
    const/16 v2, 0xa

    .line 17367950
    const/4 v3, -0x1

    .line 17367951
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367954
    const/16 v2, 0x10

    .line 17367956
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367959
    move-result v4

    .line 17367960
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367963
    move-result v2

    .line 17367964
    invoke-static {v1, v9, v4, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367967
    const/16 v2, 0x15

    .line 17367969
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367975
    :goto_3a7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367978
    move-result-object v0

    .line 17367979
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367982
    move-result-object v1

    .line 17367983
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367986
    move-result-object v1

    .line 17367987
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17367990
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367992
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 17367995
    move-result-object v0

    .line 17367996
    if-eqz v0, :cond_3c7

    .line 17367998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17368001
    move-result v1

    .line 17368002
    if-nez v1, :cond_3c5

    .line 17368004
    goto :goto_3c7

    .line 17368005
    :cond_3c5
    const/4 v1, 0x0

    .line 17368006
    goto :goto_3c8

    .line 17368007
    :cond_3c7
    :goto_3c7
    const/4 v1, 0x1

    .line 17368008
    :goto_3c8
    if-nez v1, :cond_3d8

    .line 17368010
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368013
    move-result-object v1

    .line 17368014
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368017
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368020
    move-result-object v1

    .line 17368021
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368024
    :cond_3d8
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368026
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17368029
    move-result-object v0

    .line 17368030
    if-nez v0, :cond_3e2

    .line 17368032
    goto/16 :goto_44c

    .line 17368034
    :cond_3e2
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17368037
    move-result-object v1

    .line 17368038
    if-eqz v1, :cond_3f1

    .line 17368040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368043
    move-result v1

    .line 17368044
    if-nez v1, :cond_3ef

    .line 17368046
    goto :goto_3f1

    .line 17368047
    :cond_3ef
    const/4 v1, 0x0

    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    :goto_3f1
    const/4 v1, 0x1

    .line 17368050
    :goto_3f2
    if-nez v1, :cond_3ff

    .line 17368052
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368055
    move-result-object v1

    .line 17368056
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17368059
    move-result-object v2

    .line 17368060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368063
    :cond_3ff
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17368066
    move-result-object v1

    .line 17368067
    if-eqz v1, :cond_40e

    .line 17368069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368072
    move-result v1

    .line 17368073
    if-nez v1, :cond_40c

    .line 17368075
    goto :goto_40e

    .line 17368076
    :cond_40c
    const/4 v1, 0x0

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    :goto_40e
    const/4 v1, 0x1

    .line 17368079
    :goto_40f
    if-nez v1, :cond_420

    .line 17368081
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368084
    move-result-object v1

    .line 17368085
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17368088
    move-result-object v2

    .line 17368089
    invoke-static {v2, v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368092
    move-result v2

    .line 17368093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368096
    :cond_420
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17368099
    move-result-object v1

    .line 17368100
    if-eqz v1, :cond_42f

    .line 17368102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368105
    move-result v1

    .line 17368106
    if-nez v1, :cond_42d

    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    const/4 v1, 0x0

    .line 17368110
    goto :goto_430

    .line 17368111
    :cond_42f
    :goto_42f
    const/4 v1, 0x1

    .line 17368112
    :goto_430
    if-nez v1, :cond_44c

    .line 17368114
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17368116
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17368119
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17368122
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17368125
    move-result-object v0

    .line 17368126
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368129
    move-result v0

    .line 17368130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17368133
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368136
    move-result-object v0

    .line 17368137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368140
    :cond_44c
    :goto_44c
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368142
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17368145
    move-result-object v0

    .line 17368146
    if-nez v0, :cond_456

    .line 17368148
    goto/16 :goto_579

    .line 17368150
    :cond_456
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368154
    const-string v3, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 17368156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368162
    move-result v3

    .line 17368163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368169
    move-result-object v2

    .line 17368170
    const-wide/16 v3, 0x0

    .line 17368172
    const-string v5, "BDASplashInteractViewManager"

    .line 17368174
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368177
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368180
    move-result-object v1

    .line 17368181
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368184
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368187
    move-result-object v1

    .line 17368188
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368191
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368194
    move-result-object v1

    .line 17368195
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368198
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368201
    move-result v1

    .line 17368202
    if-ne v1, v12, :cond_554

    .line 17368204
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368207
    move-result-object v0

    .line 17368208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368210
    const/4 v2, -0x1

    .line 17368211
    const/4 v3, -0x2

    .line 17368212
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368215
    const/16 v2, 0xe

    .line 17368217
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368220
    move-result v2

    .line 17368221
    invoke-static {v1, v9, v2, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368227
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368230
    move-result-object v0

    .line 17368231
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368234
    move-result-object v1

    .line 17368235
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368238
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368241
    move-result-object v0

    .line 17368242
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368245
    move-result-object v1

    .line 17368246
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368249
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17368252
    move-result-object v0

    .line 17368253
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17368256
    move-result v0

    .line 17368257
    const/16 v1, 0xf

    .line 17368259
    if-nez v0, :cond_4de

    .line 17368261
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17368264
    move-result-object v0

    .line 17368265
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368267
    const/4 v3, -0x2

    .line 17368268
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368271
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368274
    move-result v3

    .line 17368275
    const/4 v4, 0x6

    .line 17368276
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368279
    move-result v4

    .line 17368280
    invoke-static {v2, v3, v4, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368283
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368286
    :cond_4de
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368289
    move-result-object v0

    .line 17368290
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17368293
    move-result v0

    .line 17368294
    const/high16 v2, 0x41500000    # 13.0f

    .line 17368296
    if-nez v0, :cond_528

    .line 17368298
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368301
    move-result-object v0

    .line 17368302
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368304
    const/4 v4, -0x2

    .line 17368305
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368308
    iget-object v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 17368310
    const/high16 v5, 0x41080000    # 8.5f

    .line 17368312
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17368315
    move-result v4

    .line 17368316
    float-to-int v4, v4

    .line 17368317
    const/16 v5, 0x9

    .line 17368319
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368322
    move-result v5

    .line 17368323
    invoke-static {v3, v9, v4, v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368329
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368332
    move-result-object v0

    .line 17368333
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368336
    const-string v3, "#e6ffffff"

    .line 17368338
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368341
    move-result v3

    .line 17368342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368345
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17368348
    const-string v3, "#a6000000"

    .line 17368350
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368353
    move-result v3

    .line 17368354
    const/high16 v4, 0x40000000    # 2.0f

    .line 17368356
    const/4 v5, 0x0

    .line 17368357
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17368360
    :cond_528
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368363
    move-result-object v0

    .line 17368364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368367
    move-result v0

    .line 17368368
    if-nez v0, :cond_579

    .line 17368370
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368373
    move-result-object v0

    .line 17368374
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368376
    const/16 v4, 0x24

    .line 17368378
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368381
    move-result v4

    .line 17368382
    const/4 v5, -0x2

    .line 17368383
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368386
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368389
    move-result v1

    .line 17368390
    invoke-static {v3, v9, v9, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368393
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368396
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17368399
    move-result-object v0

    .line 17368400
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368403
    goto :goto_579

    .line 17368404
    :cond_554
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368407
    move-result-object v1

    .line 17368408
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368411
    move-result-object v2

    .line 17368412
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368415
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368418
    move-result-object v1

    .line 17368419
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368422
    move-result-object v2

    .line 17368423
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368426
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368429
    move-result v0

    .line 17368430
    if-eqz v0, :cond_579

    .line 17368432
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368435
    move-result-object v0

    .line 17368436
    const/16 v1, 0x8

    .line 17368438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368441
    :cond_579
    :goto_579
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368443
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17368446
    move-result-object v0

    .line 17368447
    if-eqz v0, :cond_5ad

    .line 17368449
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368452
    move-result-object v1

    .line 17368453
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368456
    move-result v1

    .line 17368457
    if-nez v1, :cond_5ad

    .line 17368459
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17368466
    move-result-object v1

    .line 17368467
    if-eqz v1, :cond_5ad

    .line 17368469
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368472
    move-result-object v10

    .line 17368473
    iget v12, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17368475
    iget v14, v0, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17368477
    sget-object v15, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$setupSkipButtonHitArea$1;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$setupSkipButtonHitArea$1;

    .line 17368479
    move v11, v12

    .line 17368480
    move v13, v14

    .line 17368481
    invoke-static/range {v10 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 17368484
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368487
    move-result-object v1

    .line 17368488
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17368490
    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17368493
    :cond_5ad
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 17368496
    move-result-object v0

    .line 17368497
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lei7/o;)Landroid/view/View;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367041
    .line 17367042
    if-nez p1, :cond_12

    .line 17367043
    .line 17367044
    sget-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->t:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$a;

    .line 17367045
    .line 17367046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    .line 17367048
    .line 17367049
    sget-object v0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->u:Lkotlin/Lazy;

    .line 17367050
    .line 17367051
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v0

    .line 17367055
    check-cast v0, Lcom/ss/android/ad/splash/core/interact/e;

    .line 17367056
    .line 17367057
    goto :goto_14

    .line 17367058
    :cond_12
    move-object/from16 v0, p1

    .line 17367059
    .line 17367060
    :goto_14
    iput-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->s:Lei7/o;

    .line 17367061
    .line 17367062
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 17367063
    .line 17367064
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v0

    .line 17367068
    if-nez v0, :cond_5ad

    .line 17367069
    .line 17367070
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v0

    .line 17367074
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v1

    .line 17367078
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367079
    .line 17367080
    const/4 v7, -0x2

    .line 17367081
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367082
    .line 17367083
    .line 17367084
    const/16 v8, 0xe

    .line 17367085
    .line 17367086
    invoke-virtual {v6, v8}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367087
    .line 17367088
    .line 17367089
    move-result v3

    .line 17367090
    invoke-virtual {v6, v8}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v4

    .line 17367094
    const/4 v9, 0x0

    .line 17367095
    invoke-static {v2, v3, v4, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367096
    .line 17367097
    .line 17367098
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v1

    .line 17367105
    const/4 v2, 0x4

    .line 17367106
    if-eqz v1, :cond_65

    .line 17367107
    .line 17367108
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367109
    .line 17367110
    .line 17367111
    move-result-object v1

    .line 17367112
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v3

    .line 17367116
    iget-object v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367117
    .line 17367118
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v4

    .line 17367122
    check-cast v3, Lfx5/p;

    .line 17367123
    .line 17367124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367125
    .line 17367126
    .line 17367127
    if-eq v4, v2, :cond_5d

    .line 17367128
    .line 17367129
    const v3, 0x7f021794

    .line 17367130
    .line 17367131
    .line 17367132
    goto :goto_60

    .line 17367133
    :cond_5d
    const v3, 0x7f020825

    .line 17367134
    .line 17367135
    .line 17367136
    :goto_60
    sget-object v4, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$initLogoView$2;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$initLogoView$2;

    .line 17367137
    .line 17367138
    invoke-static {v1, v3, v4}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 17367139
    .line 17367140
    .line 17367141
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v1

    .line 17367145
    const v3, 0x7f112fa4

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17367149
    .line 17367150
    .line 17367151
    const/16 v10, 0x8

    .line 17367152
    .line 17367153
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367154
    .line 17367155
    .line 17367156
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367157
    .line 17367158
    const/16 v11, 0x24

    .line 17367159
    .line 17367160
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v4

    .line 17367164
    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367165
    .line 17367166
    .line 17367167
    invoke-static {v1, v10}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367168
    .line 17367169
    .line 17367170
    move-result v4

    .line 17367171
    const/16 v5, 0xa

    .line 17367172
    .line 17367173
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v12

    .line 17367177
    invoke-static {v3, v9, v4, v12}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367181
    .line 17367182
    .line 17367183
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v1

    .line 17367187
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v3

    .line 17367191
    const/16 v4, 0x11

    .line 17367192
    .line 17367193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367194
    .line 17367195
    .line 17367196
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v3

    .line 17367200
    const/4 v12, 0x1

    .line 17367201
    const/high16 v13, 0x41400000    # 12.0f

    .line 17367202
    .line 17367203
    invoke-virtual {v3, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367207
    .line 17367208
    .line 17367209
    move-result-object v3

    .line 17367210
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367211
    .line 17367212
    const/16 v15, 0x18

    .line 17367213
    .line 17367214
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367215
    .line 17367216
    .line 17367217
    move-result v15

    .line 17367218
    invoke-direct {v14, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367219
    .line 17367220
    .line 17367221
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367222
    .line 17367223
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367224
    .line 17367225
    .line 17367226
    const v3, 0x7f022e37

    .line 17367227
    .line 17367228
    .line 17367229
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17367230
    .line 17367231
    .line 17367232
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367233
    .line 17367234
    .line 17367235
    move-result v3

    .line 17367236
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367237
    .line 17367238
    .line 17367239
    move-result v14

    .line 17367240
    invoke-virtual {v1, v3, v9, v14, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367241
    .line 17367242
    .line 17367243
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v1

    .line 17367247
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v3

    .line 17367251
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367255
    .line 17367256
    .line 17367257
    move-result-object v1

    .line 17367258
    const v3, 0x7f061ec3

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v1

    .line 17367268
    if-eqz v1, :cond_f1

    .line 17367269
    .line 17367270
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v1

    .line 17367274
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367275
    .line 17367276
    .line 17367277
    move-result v3

    .line 17367278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17367279
    .line 17367280
    .line 17367281
    :cond_f1
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367282
    .line 17367283
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v1

    .line 17367287
    check-cast v1, Llj7/b;

    .line 17367288
    .line 17367289
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367290
    .line 17367291
    .line 17367292
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367293
    .line 17367294
    const/16 v14, 0x28

    .line 17367295
    .line 17367296
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v15

    .line 17367300
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367301
    .line 17367302
    .line 17367303
    move-result v14

    .line 17367304
    invoke-direct {v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367305
    .line 17367306
    .line 17367307
    const/16 v14, 0x1e

    .line 17367308
    .line 17367309
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v14

    .line 17367313
    const/16 v15, 0x2c

    .line 17367314
    .line 17367315
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v15

    .line 17367319
    invoke-static {v3, v9, v14, v15}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367320
    .line 17367321
    .line 17367322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367323
    .line 17367324
    .line 17367325
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367326
    .line 17367327
    .line 17367328
    const/high16 v3, 0x41900000    # 18.0f

    .line 17367329
    .line 17367330
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v1

    .line 17367337
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367338
    .line 17367339
    .line 17367340
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367341
    .line 17367342
    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367343
    .line 17367344
    .line 17367345
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v4

    .line 17367349
    const/16 v14, 0xb

    .line 17367350
    .line 17367351
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367352
    .line 17367353
    .line 17367354
    move-result v14

    .line 17367355
    invoke-static {v3, v9, v4, v14}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367359
    .line 17367360
    .line 17367361
    const-string v14, "#ffffff"

    .line 17367362
    .line 17367363
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367364
    .line 17367365
    .line 17367366
    move-result v3

    .line 17367367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367368
    .line 17367369
    .line 17367370
    const-string v3, "#7f000000"

    .line 17367371
    .line 17367372
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367373
    .line 17367374
    .line 17367375
    move-result v3

    .line 17367376
    const/4 v15, 0x0

    .line 17367377
    invoke-virtual {v1, v13, v15, v15, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367378
    .line 17367379
    .line 17367380
    const/4 v4, 0x3

    .line 17367381
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367382
    .line 17367383
    .line 17367384
    invoke-virtual {v1, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367385
    .line 17367386
    .line 17367387
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v1

    .line 17367394
    const v3, 0x7f061ec4

    .line 17367395
    .line 17367396
    .line 17367397
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17367398
    .line 17367399
    .line 17367400
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v1

    .line 17367404
    const v3, 0x7f112f92

    .line 17367405
    .line 17367406
    .line 17367407
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17367408
    .line 17367409
    .line 17367410
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367411
    .line 17367412
    .line 17367413
    const/high16 v3, 0x41200000    # 10.0f

    .line 17367414
    .line 17367415
    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367419
    .line 17367420
    .line 17367421
    move-result v3

    .line 17367422
    const/4 v11, 0x2

    .line 17367423
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v15

    .line 17367427
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v2

    .line 17367431
    invoke-static {v1, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17367432
    .line 17367433
    .line 17367434
    move-result v8

    .line 17367435
    invoke-virtual {v1, v3, v15, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17367436
    .line 17367437
    .line 17367438
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 17367439
    .line 17367440
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v1

    .line 17367444
    check-cast v1, Landroid/widget/Space;

    .line 17367445
    .line 17367446
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367447
    .line 17367448
    invoke-direct {v2, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367449
    .line 17367450
    .line 17367451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367452
    .line 17367453
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367454
    .line 17367455
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v1

    .line 17367462
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367463
    .line 17367464
    .line 17367465
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367466
    .line 17367467
    const/4 v8, -0x1

    .line 17367468
    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367472
    .line 17367473
    .line 17367474
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367475
    .line 17367476
    .line 17367477
    move-result-object v1

    .line 17367478
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v2

    .line 17367482
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367483
    .line 17367484
    .line 17367485
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->f:Lkotlin/Lazy;

    .line 17367486
    .line 17367487
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367488
    .line 17367489
    .line 17367490
    move-result-object v2

    .line 17367491
    check-cast v2, Landroid/widget/Space;

    .line 17367492
    .line 17367493
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367494
    .line 17367495
    .line 17367496
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v1

    .line 17367500
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v2

    .line 17367504
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v1

    .line 17367511
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367512
    .line 17367513
    .line 17367514
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367515
    .line 17367516
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-wide v0

    .line 17367520
    iput-wide v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367521
    .line 17367522
    const-wide/16 v2, 0x3e8

    .line 17367523
    .line 17367524
    div-long/2addr v0, v2

    .line 17367525
    long-to-int v1, v0

    .line 17367526
    iput v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367527
    .line 17367528
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367529
    .line 17367530
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v0

    .line 17367534
    check-cast v0, Llj7/b;

    .line 17367535
    .line 17367536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367537
    .line 17367538
    const-string v15, ""

    .line 17367539
    .line 17367540
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367541
    .line 17367542
    .line 17367543
    iget v5, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367544
    .line 17367545
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v1

    .line 17367552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367553
    .line 17367554
    .line 17367555
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367556
    .line 17367557
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367558
    .line 17367559
    .line 17367560
    move-result-object v0

    .line 17367561
    check-cast v0, Llj7/b;

    .line 17367562
    .line 17367563
    iget-wide v7, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367564
    .line 17367565
    invoke-virtual {v0, v7, v8}, Llj7/b;->setDuration(J)V

    .line 17367566
    .line 17367567
    .line 17367568
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367569
    .line 17367570
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v7

    .line 17367574
    const-string v8, "#32222222"

    .line 17367575
    .line 17367576
    if-eqz v7, :cond_378

    .line 17367577
    .line 17367578
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17367579
    .line 17367580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v0

    .line 17367584
    if-nez v0, :cond_378

    .line 17367585
    .line 17367586
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v0

    .line 17367590
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367591
    .line 17367592
    .line 17367593
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17367594
    .line 17367595
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367596
    .line 17367597
    .line 17367598
    iput-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367599
    .line 17367600
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v5

    .line 17367604
    iget v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->p:I

    .line 17367605
    .line 17367606
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367607
    .line 17367608
    .line 17367609
    move-result v0

    .line 17367610
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367611
    .line 17367612
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v1

    .line 17367616
    if-eqz v1, :cond_2fa

    .line 17367617
    .line 17367618
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17367619
    .line 17367620
    .line 17367621
    move-result v10

    .line 17367622
    if-ne v10, v4, :cond_2fa

    .line 17367623
    .line 17367624
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367625
    .line 17367626
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17367627
    .line 17367628
    .line 17367629
    move-result v1

    .line 17367630
    const-string v10, "%02d%s"

    .line 17367631
    .line 17367632
    if-eqz v1, :cond_281

    .line 17367633
    .line 17367634
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367635
    .line 17367636
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367637
    .line 17367638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-object v0

    .line 17367642
    aput-object v0, v1, v9

    .line 17367643
    .line 17367644
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367645
    .line 17367646
    aput-object v0, v1, v12

    .line 17367647
    .line 17367648
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v0

    .line 17367652
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367653
    .line 17367654
    .line 17367655
    move-result-object v10

    .line 17367656
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367657
    .line 17367658
    .line 17367659
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367660
    .line 17367661
    const/16 v3, 0xe

    .line 17367662
    .line 17367663
    const-string v2, "#4DFFFFFF"

    .line 17367664
    .line 17367665
    const/16 v11, 0x12

    .line 17367666
    .line 17367667
    move-object/from16 v0, p0

    .line 17367668
    .line 17367669
    const/4 v15, 0x3

    .line 17367670
    move v4, v11

    .line 17367671
    move-object v11, v5

    .line 17367672
    move-object v5, v10

    .line 17367673
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v0

    .line 17367677
    :goto_27d
    move-object v1, v0

    .line 17367678
    move-object v0, v11

    .line 17367679
    goto/16 :goto_309

    .line 17367680
    .line 17367681
    :cond_281
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367682
    .line 17367683
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17367684
    .line 17367685
    .line 17367686
    move-result v1

    .line 17367687
    if-eqz v1, :cond_2f5

    .line 17367688
    .line 17367689
    move-object/from16 v16, v5

    .line 17367690
    .line 17367691
    iget-wide v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->n:J

    .line 17367692
    .line 17367693
    div-long/2addr v4, v2

    .line 17367694
    long-to-int v1, v4

    .line 17367695
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367696
    .line 17367697
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v2

    .line 17367701
    sub-int/2addr v1, v2

    .line 17367702
    if-le v0, v1, :cond_2c6

    .line 17367703
    .line 17367704
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367705
    .line 17367706
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367707
    .line 17367708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v0

    .line 17367712
    aput-object v0, v1, v9

    .line 17367713
    .line 17367714
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367715
    .line 17367716
    aput-object v0, v1, v12

    .line 17367717
    .line 17367718
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v0

    .line 17367722
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v5

    .line 17367726
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367727
    .line 17367728
    .line 17367729
    const-string v1, "\u5e7f\u544a"

    .line 17367730
    .line 17367731
    const/16 v3, 0xe

    .line 17367732
    .line 17367733
    const-string v2, "#4DFFFFFF"

    .line 17367734
    .line 17367735
    const/16 v4, 0x12

    .line 17367736
    .line 17367737
    move-object/from16 v0, p0

    .line 17367738
    .line 17367739
    const/4 v10, 0x3

    .line 17367740
    move-object/from16 v11, v16

    .line 17367741
    .line 17367742
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v0

    .line 17367746
    move-object v1, v0

    .line 17367747
    move-object v0, v11

    .line 17367748
    const/4 v15, 0x3

    .line 17367749
    goto :goto_309

    .line 17367750
    :cond_2c6
    move-object/from16 v5, v16

    .line 17367751
    .line 17367752
    const/4 v4, 0x3

    .line 17367753
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17367754
    .line 17367755
    new-array v1, v11, [Ljava/lang/Object;

    .line 17367756
    .line 17367757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367758
    .line 17367759
    .line 17367760
    move-result-object v0

    .line 17367761
    aput-object v0, v1, v9

    .line 17367762
    .line 17367763
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->o:Ljava/lang/String;

    .line 17367764
    .line 17367765
    aput-object v0, v1, v12

    .line 17367766
    .line 17367767
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v0

    .line 17367771
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v10

    .line 17367775
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367776
    .line 17367777
    .line 17367778
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367779
    .line 17367780
    const/16 v3, 0xe

    .line 17367781
    .line 17367782
    const-string v2, "#4DFFFFFF"

    .line 17367783
    .line 17367784
    const/16 v11, 0x12

    .line 17367785
    .line 17367786
    move-object/from16 v0, p0

    .line 17367787
    .line 17367788
    const/4 v15, 0x3

    .line 17367789
    move v4, v11

    .line 17367790
    move-object v11, v5

    .line 17367791
    move-object v5, v10

    .line 17367792
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v0

    .line 17367796
    goto :goto_27d

    .line 17367797
    :cond_2f5
    move-object v11, v5

    .line 17367798
    const/4 v15, 0x3

    .line 17367799
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367800
    .line 17367801
    goto :goto_27d

    .line 17367802
    :cond_2fa
    move-object v0, v5

    .line 17367803
    const/4 v15, 0x3

    .line 17367804
    if-eqz v1, :cond_307

    .line 17367805
    .line 17367806
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17367807
    .line 17367808
    .line 17367809
    move-result v1

    .line 17367810
    if-ne v1, v11, :cond_307

    .line 17367811
    .line 17367812
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367813
    .line 17367814
    goto :goto_309

    .line 17367815
    :cond_307
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m:Ljava/lang/String;

    .line 17367816
    .line 17367817
    :goto_309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367818
    .line 17367819
    .line 17367820
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17367821
    .line 17367822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367823
    .line 17367824
    .line 17367825
    move-result v0

    .line 17367826
    if-nez v0, :cond_32c

    .line 17367827
    .line 17367828
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17367829
    .line 17367830
    invoke-static {v0, v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367831
    .line 17367832
    .line 17367833
    move-result v0

    .line 17367834
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v1

    .line 17367838
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367839
    .line 17367840
    .line 17367841
    iget-object v1, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367842
    .line 17367843
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v1

    .line 17367847
    check-cast v1, Llj7/b;

    .line 17367848
    .line 17367849
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367850
    .line 17367851
    .line 17367852
    :cond_32c
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17367853
    .line 17367854
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367855
    .line 17367856
    .line 17367857
    move-result v0

    .line 17367858
    if-nez v0, :cond_36b

    .line 17367859
    .line 17367860
    iget-object v0, v7, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17367861
    .line 17367862
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v0

    .line 17367866
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367867
    .line 17367868
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367869
    .line 17367870
    .line 17367871
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367872
    .line 17367873
    .line 17367874
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367875
    .line 17367876
    .line 17367877
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->l:Lkotlin/Lazy;

    .line 17367878
    .line 17367879
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v2

    .line 17367883
    check-cast v2, Llj7/b;

    .line 17367884
    .line 17367885
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367886
    .line 17367887
    .line 17367888
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17367889
    .line 17367890
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17367891
    .line 17367892
    .line 17367893
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17367894
    .line 17367895
    .line 17367896
    iget-object v2, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 17367897
    .line 17367898
    invoke-static {v2, v13}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17367899
    .line 17367900
    .line 17367901
    move-result v2

    .line 17367902
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17367903
    .line 17367904
    .line 17367905
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17367906
    .line 17367907
    .line 17367908
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v0

    .line 17367912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367913
    .line 17367914
    .line 17367915
    :cond_36b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v0

    .line 17367919
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/b;

    .line 17367920
    .line 17367921
    invoke-direct {v1, v6}, Lcom/ss/android/ad/splash/core/interact/b;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 17367922
    .line 17367923
    .line 17367924
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367925
    .line 17367926
    .line 17367927
    goto :goto_3a7

    .line 17367928
    :cond_378
    const/4 v15, 0x3

    .line 17367929
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v0

    .line 17367933
    const/16 v1, 0x8

    .line 17367934
    .line 17367935
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v0

    .line 17367942
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367943
    .line 17367944
    const/4 v2, -0x2

    .line 17367945
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367946
    .line 17367947
    .line 17367948
    const/16 v2, 0xa

    .line 17367949
    .line 17367950
    const/4 v3, -0x1

    .line 17367951
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367952
    .line 17367953
    .line 17367954
    const/16 v2, 0x10

    .line 17367955
    .line 17367956
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367957
    .line 17367958
    .line 17367959
    move-result v4

    .line 17367960
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17367961
    .line 17367962
    .line 17367963
    move-result v2

    .line 17367964
    invoke-static {v1, v9, v4, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17367965
    .line 17367966
    .line 17367967
    const/16 v2, 0x15

    .line 17367968
    .line 17367969
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367973
    .line 17367974
    .line 17367975
    :goto_3a7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v0

    .line 17367979
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v1

    .line 17367983
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v1

    .line 17367987
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17367988
    .line 17367989
    .line 17367990
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367991
    .line 17367992
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 17367993
    .line 17367994
    .line 17367995
    move-result-object v0

    .line 17367996
    if-eqz v0, :cond_3c7

    .line 17367997
    .line 17367998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v1

    .line 17368002
    if-nez v1, :cond_3c5

    .line 17368003
    .line 17368004
    goto :goto_3c7

    .line 17368005
    :cond_3c5
    const/4 v1, 0x0

    .line 17368006
    goto :goto_3c8

    .line 17368007
    :cond_3c7
    :goto_3c7
    const/4 v1, 0x1

    .line 17368008
    :goto_3c8
    if-nez v1, :cond_3d8

    .line 17368009
    .line 17368010
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v1

    .line 17368014
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v1

    .line 17368021
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368022
    .line 17368023
    .line 17368024
    :cond_3d8
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368025
    .line 17368026
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v0

    .line 17368030
    if-nez v0, :cond_3e2

    .line 17368031
    .line 17368032
    goto/16 :goto_44c

    .line 17368033
    .line 17368034
    :cond_3e2
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v1

    .line 17368038
    if-eqz v1, :cond_3f1

    .line 17368039
    .line 17368040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368041
    .line 17368042
    .line 17368043
    move-result v1

    .line 17368044
    if-nez v1, :cond_3ef

    .line 17368045
    .line 17368046
    goto :goto_3f1

    .line 17368047
    :cond_3ef
    const/4 v1, 0x0

    .line 17368048
    goto :goto_3f2

    .line 17368049
    :cond_3f1
    :goto_3f1
    const/4 v1, 0x1

    .line 17368050
    :goto_3f2
    if-nez v1, :cond_3ff

    .line 17368051
    .line 17368052
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v1

    .line 17368056
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17368057
    .line 17368058
    .line 17368059
    move-result-object v2

    .line 17368060
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368061
    .line 17368062
    .line 17368063
    :cond_3ff
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    if-eqz v1, :cond_40e

    .line 17368068
    .line 17368069
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v1

    .line 17368073
    if-nez v1, :cond_40c

    .line 17368074
    .line 17368075
    goto :goto_40e

    .line 17368076
    :cond_40c
    const/4 v1, 0x0

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    :goto_40e
    const/4 v1, 0x1

    .line 17368079
    :goto_40f
    if-nez v1, :cond_420

    .line 17368080
    .line 17368081
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v1

    .line 17368085
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v2

    .line 17368089
    invoke-static {v2, v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368090
    .line 17368091
    .line 17368092
    move-result v2

    .line 17368093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368094
    .line 17368095
    .line 17368096
    :cond_420
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v1

    .line 17368100
    if-eqz v1, :cond_42f

    .line 17368101
    .line 17368102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368103
    .line 17368104
    .line 17368105
    move-result v1

    .line 17368106
    if-nez v1, :cond_42d

    .line 17368107
    .line 17368108
    goto :goto_42f

    .line 17368109
    :cond_42d
    const/4 v1, 0x0

    .line 17368110
    goto :goto_430

    .line 17368111
    :cond_42f
    :goto_42f
    const/4 v1, 0x1

    .line 17368112
    :goto_430
    if-nez v1, :cond_44c

    .line 17368113
    .line 17368114
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17368115
    .line 17368116
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v0

    .line 17368126
    invoke-static {v0, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368127
    .line 17368128
    .line 17368129
    move-result v0

    .line 17368130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17368131
    .line 17368132
    .line 17368133
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v0

    .line 17368137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17368138
    .line 17368139
    .line 17368140
    :cond_44c
    :goto_44c
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368141
    .line 17368142
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v0

    .line 17368146
    if-nez v0, :cond_456

    .line 17368147
    .line 17368148
    goto/16 :goto_579

    .line 17368149
    .line 17368150
    :cond_456
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368151
    .line 17368152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368153
    .line 17368154
    const-string v3, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 17368155
    .line 17368156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368157
    .line 17368158
    .line 17368159
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368160
    .line 17368161
    .line 17368162
    move-result v3

    .line 17368163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368164
    .line 17368165
    .line 17368166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v2

    .line 17368170
    const-wide/16 v3, 0x0

    .line 17368171
    .line 17368172
    const-string v5, "BDASplashInteractViewManager"

    .line 17368173
    .line 17368174
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368175
    .line 17368176
    .line 17368177
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368178
    .line 17368179
    .line 17368180
    move-result-object v1

    .line 17368181
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368182
    .line 17368183
    .line 17368184
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v1

    .line 17368188
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368189
    .line 17368190
    .line 17368191
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v1

    .line 17368195
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17368196
    .line 17368197
    .line 17368198
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v1

    .line 17368202
    if-ne v1, v12, :cond_554

    .line 17368203
    .line 17368204
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368205
    .line 17368206
    .line 17368207
    move-result-object v0

    .line 17368208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368209
    .line 17368210
    const/4 v2, -0x1

    .line 17368211
    const/4 v3, -0x2

    .line 17368212
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17368213
    .line 17368214
    .line 17368215
    const/16 v2, 0xe

    .line 17368216
    .line 17368217
    invoke-virtual {v6, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368218
    .line 17368219
    .line 17368220
    move-result v2

    .line 17368221
    invoke-static {v1, v9, v2, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368222
    .line 17368223
    .line 17368224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368225
    .line 17368226
    .line 17368227
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368228
    .line 17368229
    .line 17368230
    move-result-object v0

    .line 17368231
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v1

    .line 17368235
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368236
    .line 17368237
    .line 17368238
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368239
    .line 17368240
    .line 17368241
    move-result-object v0

    .line 17368242
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v1

    .line 17368246
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368247
    .line 17368248
    .line 17368249
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v0

    .line 17368253
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17368254
    .line 17368255
    .line 17368256
    move-result v0

    .line 17368257
    const/16 v1, 0xf

    .line 17368258
    .line 17368259
    if-nez v0, :cond_4de

    .line 17368260
    .line 17368261
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->i()Landroid/widget/ImageView;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v0

    .line 17368265
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368266
    .line 17368267
    const/4 v3, -0x2

    .line 17368268
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368269
    .line 17368270
    .line 17368271
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368272
    .line 17368273
    .line 17368274
    move-result v3

    .line 17368275
    const/4 v4, 0x6

    .line 17368276
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368277
    .line 17368278
    .line 17368279
    move-result v4

    .line 17368280
    invoke-static {v2, v3, v4, v9}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368281
    .line 17368282
    .line 17368283
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368284
    .line 17368285
    .line 17368286
    :cond_4de
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v0

    .line 17368290
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v0

    .line 17368294
    const/high16 v2, 0x41500000    # 13.0f

    .line 17368295
    .line 17368296
    if-nez v0, :cond_528

    .line 17368297
    .line 17368298
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v0

    .line 17368302
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368303
    .line 17368304
    const/4 v4, -0x2

    .line 17368305
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368306
    .line 17368307
    .line 17368308
    iget-object v4, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 17368309
    .line 17368310
    const/high16 v5, 0x41080000    # 8.5f

    .line 17368311
    .line 17368312
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17368313
    .line 17368314
    .line 17368315
    move-result v4

    .line 17368316
    float-to-int v4, v4

    .line 17368317
    const/16 v5, 0x9

    .line 17368318
    .line 17368319
    invoke-virtual {v6, v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368320
    .line 17368321
    .line 17368322
    move-result v5

    .line 17368323
    invoke-static {v3, v9, v4, v5}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368324
    .line 17368325
    .line 17368326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368327
    .line 17368328
    .line 17368329
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v0

    .line 17368333
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368334
    .line 17368335
    .line 17368336
    const-string v3, "#e6ffffff"

    .line 17368337
    .line 17368338
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368339
    .line 17368340
    .line 17368341
    move-result v3

    .line 17368342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368343
    .line 17368344
    .line 17368345
    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17368346
    .line 17368347
    .line 17368348
    const-string v3, "#a6000000"

    .line 17368349
    .line 17368350
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17368351
    .line 17368352
    .line 17368353
    move-result v3

    .line 17368354
    const/high16 v4, 0x40000000    # 2.0f

    .line 17368355
    .line 17368356
    const/4 v5, 0x0

    .line 17368357
    invoke-virtual {v0, v4, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17368358
    .line 17368359
    .line 17368360
    :cond_528
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368361
    .line 17368362
    .line 17368363
    move-result-object v0

    .line 17368364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368365
    .line 17368366
    .line 17368367
    move-result v0

    .line 17368368
    if-nez v0, :cond_579

    .line 17368369
    .line 17368370
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368371
    .line 17368372
    .line 17368373
    move-result-object v0

    .line 17368374
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17368375
    .line 17368376
    const/16 v4, 0x24

    .line 17368377
    .line 17368378
    invoke-virtual {v6, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368379
    .line 17368380
    .line 17368381
    move-result v4

    .line 17368382
    const/4 v5, -0x2

    .line 17368383
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17368384
    .line 17368385
    .line 17368386
    invoke-virtual {v6, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 17368387
    .line 17368388
    .line 17368389
    move-result v1

    .line 17368390
    invoke-static {v3, v9, v9, v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->m(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 17368391
    .line 17368392
    .line 17368393
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368394
    .line 17368395
    .line 17368396
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->e()Landroid/widget/TextView;

    .line 17368397
    .line 17368398
    .line 17368399
    move-result-object v0

    .line 17368400
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17368401
    .line 17368402
    .line 17368403
    goto :goto_579

    .line 17368404
    :cond_554
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j()Landroid/widget/TextView;

    .line 17368405
    .line 17368406
    .line 17368407
    move-result-object v1

    .line 17368408
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368409
    .line 17368410
    .line 17368411
    move-result-object v2

    .line 17368412
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368413
    .line 17368414
    .line 17368415
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368416
    .line 17368417
    .line 17368418
    move-result-object v1

    .line 17368419
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v2

    .line 17368423
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368424
    .line 17368425
    .line 17368426
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17368427
    .line 17368428
    .line 17368429
    move-result v0

    .line 17368430
    if-eqz v0, :cond_579

    .line 17368431
    .line 17368432
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c()Landroid/widget/TextView;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v0

    .line 17368436
    const/16 v1, 0x8

    .line 17368437
    .line 17368438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368439
    .line 17368440
    .line 17368441
    :cond_579
    :goto_579
    iget-object v0, v6, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17368442
    .line 17368443
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17368444
    .line 17368445
    .line 17368446
    move-result-object v0

    .line 17368447
    if-eqz v0, :cond_5ad

    .line 17368448
    .line 17368449
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368450
    .line 17368451
    .line 17368452
    move-result-object v1

    .line 17368453
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17368454
    .line 17368455
    .line 17368456
    move-result v1

    .line 17368457
    if-nez v1, :cond_5ad

    .line 17368458
    .line 17368459
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v1

    .line 17368467
    if-eqz v1, :cond_5ad

    .line 17368468
    .line 17368469
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 17368470
    .line 17368471
    .line 17368472
    move-result-object v10

    .line 17368473
    iget v12, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17368474
    .line 17368475
    iget v14, v0, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17368476
    .line 17368477
    sget-object v15, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$setupSkipButtonHitArea$1;->INSTANCE:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$setupSkipButtonHitArea$1;

    .line 17368478
    .line 17368479
    move v11, v12

    .line 17368480
    move v13, v14

    .line 17368481
    invoke-static/range {v10 .. v15}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 17368482
    .line 17368483
    .line 17368484
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b()Landroid/widget/LinearLayout;

    .line 17368485
    .line 17368486
    .line 17368487
    move-result-object v1

    .line 17368488
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17368489
    .line 17368490
    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 17368491
    .line 17368492
    .line 17368493
    :cond_5ad
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 17368494
    .line 17368495
    .line 17368496
    move-result-object v0

    .line 17368497
    return-object v0
.end method


.method public final g()Landroid/widget/RelativeLayout;
[MOD-CHANGED]
.method public final g()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 84279296
    new-instance p2, Landroid/text/SpannableString;

    .line 84279298
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string p4, "\u4e28"

    .line 84279308
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    move-result-object p3

    .line 84279318
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279321
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279323
    const/16 p4, 0x12

    .line 84279325
    const/4 p5, 0x1

    .line 84279326
    invoke-direct {p3, p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279332
    move-result v0

    .line 84279333
    const/4 v1, 0x0

    .line 84279334
    const/16 v2, 0x21

    .line 84279336
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279339
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279341
    const/16 v0, 0xe

    .line 84279343
    invoke-direct {p3, v0, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279349
    move-result v3

    .line 84279350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279353
    move-result v4

    .line 84279354
    add-int/2addr v4, p5

    .line 84279355
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279358
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 84279360
    const-string v3, "#4DFFFFFF"

    .line 84279362
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279365
    move-result v3

    .line 84279366
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279372
    move-result v3

    .line 84279373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279376
    move-result v4

    .line 84279377
    add-int/2addr v4, p5

    .line 84279378
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279381
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279383
    invoke-direct {p3, p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279389
    move-result v3

    .line 84279390
    add-int/2addr v3, p5

    .line 84279391
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 84279394
    move-result v4

    .line 84279395
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279398
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 84279401
    move-result p3

    .line 84279402
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84279405
    move-result p3

    .line 84279406
    new-instance p4, Llj7/e;

    .line 84279408
    add-int/lit8 v3, p3, -0x12

    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279413
    move-result v4

    .line 84279414
    neg-int v4, v4

    .line 84279415
    div-int/lit8 v4, v4, 0x2

    .line 84279417
    invoke-virtual {p0, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279420
    move-result v4

    .line 84279421
    invoke-direct {p4, v4}, Llj7/e;-><init>(I)V

    .line 84279424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279427
    move-result v4

    .line 84279428
    invoke-virtual {p2, p4, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279431
    new-instance p4, Llj7/e;

    .line 84279433
    sub-int/2addr p3, v0

    .line 84279434
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279437
    move-result p3

    .line 84279438
    neg-int p3, p3

    .line 84279439
    div-int/lit8 p3, p3, 0x2

    .line 84279441
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279444
    move-result p3

    .line 84279445
    invoke-direct {p4, p3}, Llj7/e;-><init>(I)V

    .line 84279448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279451
    move-result p3

    .line 84279452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279455
    move-result v0

    .line 84279456
    add-int/2addr v0, p5

    .line 84279457
    invoke-virtual {p2, p4, p3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279460
    new-instance p3, Llj7/e;

    .line 84279462
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279465
    move-result p4

    .line 84279466
    neg-int p4, p4

    .line 84279467
    div-int/lit8 p4, p4, 0x2

    .line 84279469
    invoke-virtual {p0, p4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279472
    move-result p4

    .line 84279473
    invoke-direct {p3, p4}, Llj7/e;-><init>(I)V

    .line 84279476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279479
    move-result p1

    .line 84279480
    add-int/2addr p1, p5

    .line 84279481
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 84279484
    move-result p4

    .line 84279485
    invoke-virtual {p2, p3, p1, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279488
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 11

    .prologue
    .line 84279296
    new-instance p2, Landroid/text/SpannableString;

    .line 84279297
    .line 84279298
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string p4, "\u4e28"

    .line 84279307
    .line 84279308
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p3

    .line 84279318
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279319
    .line 84279320
    .line 84279321
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279322
    .line 84279323
    const/16 p4, 0x12

    .line 84279324
    .line 84279325
    const/4 p5, 0x1

    .line 84279326
    invoke-direct {p3, p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v0

    .line 84279333
    const/4 v1, 0x0

    .line 84279334
    const/16 v2, 0x21

    .line 84279335
    .line 84279336
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279337
    .line 84279338
    .line 84279339
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279340
    .line 84279341
    const/16 v0, 0xe

    .line 84279342
    .line 84279343
    invoke-direct {p3, v0, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v3

    .line 84279350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v4

    .line 84279354
    add-int/2addr v4, p5

    .line 84279355
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279356
    .line 84279357
    .line 84279358
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 84279359
    .line 84279360
    const-string v3, "#4DFFFFFF"

    .line 84279361
    .line 84279362
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v3

    .line 84279366
    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v4

    .line 84279377
    add-int/2addr v4, p5

    .line 84279378
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279379
    .line 84279380
    .line 84279381
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279382
    .line 84279383
    invoke-direct {p3, p4, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v3

    .line 84279390
    add-int/2addr v3, p5

    .line 84279391
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v4

    .line 84279395
    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279396
    .line 84279397
    .line 84279398
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p3

    .line 84279402
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p3

    .line 84279406
    new-instance p4, Llj7/e;

    .line 84279407
    .line 84279408
    add-int/lit8 v3, p3, -0x12

    .line 84279409
    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v4

    .line 84279414
    neg-int v4, v4

    .line 84279415
    div-int/lit8 v4, v4, 0x2

    .line 84279416
    .line 84279417
    invoke-virtual {p0, v4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279418
    .line 84279419
    .line 84279420
    move-result v4

    .line 84279421
    invoke-direct {p4, v4}, Llj7/e;-><init>(I)V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v4

    .line 84279428
    invoke-virtual {p2, p4, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279429
    .line 84279430
    .line 84279431
    new-instance p4, Llj7/e;

    .line 84279432
    .line 84279433
    sub-int/2addr p3, v0

    .line 84279434
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279435
    .line 84279436
    .line 84279437
    move-result p3

    .line 84279438
    neg-int p3, p3

    .line 84279439
    div-int/lit8 p3, p3, 0x2

    .line 84279440
    .line 84279441
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279442
    .line 84279443
    .line 84279444
    move-result p3

    .line 84279445
    invoke-direct {p4, p3}, Llj7/e;-><init>(I)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279449
    .line 84279450
    .line 84279451
    move-result p3

    .line 84279452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v0

    .line 84279456
    add-int/2addr v0, p5

    .line 84279457
    invoke-virtual {p2, p4, p3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279458
    .line 84279459
    .line 84279460
    new-instance p3, Llj7/e;

    .line 84279461
    .line 84279462
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279463
    .line 84279464
    .line 84279465
    move-result p4

    .line 84279466
    neg-int p4, p4

    .line 84279467
    div-int/lit8 p4, p4, 0x2

    .line 84279468
    .line 84279469
    invoke-virtual {p0, p4}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a(I)I

    .line 84279470
    .line 84279471
    .line 84279472
    move-result p4

    .line 84279473
    invoke-direct {p3, p4}, Llj7/e;-><init>(I)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279477
    .line 84279478
    .line 84279479
    move-result p1

    .line 84279480
    add-int/2addr p1, p5

    .line 84279481
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 84279482
    .line 84279483
    .line 84279484
    move-result p4

    .line 84279485
    invoke-virtual {p2, p3, p1, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279486
    .line 84279487
    .line 84279488
    return-object p2
.end method


.method public final i()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final i()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final j()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_34

    .line 327688
    const/4 v0, 0x2

    .line 327689
    new-array v0, v0, [F

    .line 327691
    fill-array-data v0, :array_42

    .line 327694
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327697
    move-result-object v0

    .line 327698
    const-wide/16 v1, 0x1f4

    .line 327700
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327703
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/a;

    .line 327705
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/interact/a;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 327708
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327711
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$b;

    .line 327713
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$b;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 327716
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327722
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const/16 v1, 0x8

    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lri7/c0;

    .line 327740
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327742
    invoke-virtual {v0, v1}, Lri7/c0;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_34

    .line 327687
    .line 327688
    const/4 v0, 0x2

    .line 327689
    new-array v0, v0, [F

    .line 327690
    .line 327691
    fill-array-data v0, :array_42

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-wide/16 v1, 0x1f4

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/a;

    .line 327704
    .line 327705
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/interact/a;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$b;

    .line 327712
    .line 327713
    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager$b;-><init>(Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 327723
    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const/16 v1, 0x8

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Lri7/c0;

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lri7/c0;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :array_42
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393227
    move-result-wide v2

    .line 393228
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->q:J

    .line 393230
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 393232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lri7/c0;

    .line 393238
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->q:J

    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393246
    move-result-object v0

    .line 393247
    iput-wide v2, v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 393249
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393251
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 393254
    move-result-object v0

    .line 393255
    if-nez v0, :cond_2b

    .line 393257
    goto/16 :goto_bb

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393266
    move-result v2

    .line 393267
    if-lez v2, :cond_36

    .line 393269
    const/4 v1, 0x1

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    if-eqz v1, :cond_9c

    .line 393273
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393275
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 393277
    invoke-direct {v1, v3}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;-><init>(Landroid/content/Context;)V

    .line 393280
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 393283
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393285
    const v3, 0x7f110261

    .line 393288
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 393291
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393293
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393300
    move-result-object v4

    .line 393301
    const/4 v6, 0x0

    .line 393302
    const/16 v7, 0x8

    .line 393304
    const/4 v8, 0x0

    .line 393305
    move-object v5, v1

    .line 393306
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;

    .line 393309
    move-result-object v3

    .line 393310
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393312
    if-eqz v4, :cond_67

    .line 393314
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getAnchorView()Landroid/view/View;

    .line 393317
    move-result-object v4

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v4, v2

    .line 393320
    :goto_68
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 393323
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393326
    move-result-object v1

    .line 393327
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393329
    if-eqz v3, :cond_76

    .line 393331
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v2

    .line 393335
    :goto_77
    if-eqz v1, :cond_9c

    .line 393337
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393339
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 393342
    move-result v3

    .line 393343
    if-nez v3, :cond_9c

    .line 393345
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 393348
    move-result v3

    .line 393349
    const/4 v4, 0x0

    .line 393350
    cmpl-float v3, v3, v4

    .line 393352
    if-lez v3, :cond_9c

    .line 393354
    sget-object v3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 393356
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 393358
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 393361
    move-result v3

    .line 393362
    int-to-float v3, v3

    .line 393363
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 393366
    move-result v4

    .line 393367
    mul-float v3, v3, v4

    .line 393369
    float-to-int v3, v3

    .line 393370
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393372
    :cond_9c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393374
    if-eqz v1, :cond_a4

    .line 393376
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getAnchorView()Landroid/view/View;

    .line 393379
    move-result-object v2

    .line 393380
    :cond_a4
    if-nez v2, :cond_a7

    .line 393382
    goto :goto_bb

    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getClickExtraSize()Landroid/graphics/Rect;

    .line 393390
    move-result-object v3

    .line 393391
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSensitivityInfo()Lhi7/c;

    .line 393394
    move-result-object v0

    .line 393395
    new-instance v4, Lcom/ss/android/ad/splash/core/interact/c;

    .line 393397
    invoke-direct {v4, v2, p0, v3, v0}, Lcom/ss/android/ad/splash/core/interact/c;-><init>(Landroid/view/View;Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;Landroid/graphics/Rect;Lhi7/c;)V

    .line 393400
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393225
    .line 393226
    .line 393227
    move-result-wide v2

    .line 393228
    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->q:J

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lri7/c0;

    .line 393237
    .line 393238
    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->q:J

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-wide v2, v0, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    if-nez v0, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_bb

    .line 393258
    .line 393259
    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonText()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-lez v2, :cond_36

    .line 393268
    .line 393269
    const/4 v1, 0x1

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    if-eqz v1, :cond_9c

    .line 393272
    .line 393273
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 393276
    .line 393277
    invoke-direct {v1, v3}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;-><init>(Landroid/content/Context;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393284
    .line 393285
    const v3, 0x7f110261

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    const/4 v6, 0x0

    .line 393302
    const/16 v7, 0x8

    .line 393303
    .line 393304
    const/4 v8, 0x0

    .line 393305
    move-object v5, v1

    .line 393306
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->wrapFullParentContainer$default(ZLandroid/widget/RelativeLayout;Landroid/view/View;IILjava/lang/Object;)Landroid/widget/RelativeLayout;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393311
    .line 393312
    if-eqz v4, :cond_67

    .line 393313
    .line 393314
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getAnchorView()Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v4, v2

    .line 393320
    :goto_68
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->handleTextEllipsis(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393328
    .line 393329
    if-eqz v3, :cond_76

    .line 393330
    .line 393331
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v2

    .line 393335
    :goto_77
    if-eqz v1, :cond_9c

    .line 393336
    .line 393337
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393338
    .line 393339
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    if-nez v3, :cond_9c

    .line 393344
    .line 393345
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    const/4 v4, 0x0

    .line 393350
    cmpl-float v3, v3, v4

    .line 393351
    .line 393352
    if-lez v3, :cond_9c

    .line 393353
    .line 393354
    sget-object v3, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 393355
    .line 393356
    iget-object v4, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->a:Landroid/content/Context;

    .line 393357
    .line 393358
    invoke-virtual {v3, v4}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 393359
    .line 393360
    .line 393361
    move-result v3

    .line 393362
    int-to-float v3, v3

    .line 393363
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBottomMargin()F

    .line 393364
    .line 393365
    .line 393366
    move-result v4

    .line 393367
    mul-float v3, v3, v4

    .line 393368
    .line 393369
    float-to-int v3, v3

    .line 393370
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393371
    .line 393372
    :cond_9c
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 393373
    .line 393374
    if-eqz v1, :cond_a4

    .line 393375
    .line 393376
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getAnchorView()Landroid/view/View;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    :cond_a4
    if-nez v2, :cond_a7

    .line 393381
    .line 393382
    goto :goto_bb

    .line 393383
    :cond_a7
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->g()Landroid/widget/RelativeLayout;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getClickExtraSize()Landroid/graphics/Rect;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v3

    .line 393391
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getSensitivityInfo()Lhi7/c;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    new-instance v4, Lcom/ss/android/ad/splash/core/interact/c;

    .line 393396
    .line 393397
    invoke-direct {v4, v2, p0, v3, v0}, Lcom/ss/android/ad/splash/core/interact/c;-><init>(Landroid/view/View;Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;Landroid/graphics/Rect;Lhi7/c;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


