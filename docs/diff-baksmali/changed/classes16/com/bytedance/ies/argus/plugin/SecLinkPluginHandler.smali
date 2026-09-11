## classes16/com/bytedance/ies/argus/plugin/SecLinkPluginHandler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$Companion$secLinkHost$2;->INSTANCE:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$Companion$secLinkHost$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->g:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x827cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->f:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$Companion$secLinkHost$2;->INSTANCE:Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$Companion$secLinkHost$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->g:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/plugin/a;-><init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;)V

    .line 33816583
    new-instance p1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;

    .line 33816585
    invoke-direct {p1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->c:Lkotlin/Lazy;

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->checkScene:Ljava/lang/String;

    .line 33816600
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->d:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/ies/argus/plugin/BasePluginConfig;->verifyMode:Ljava/lang/Integer;

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->e:Ljava/lang/Integer;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/plugin/a;-><init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;

    .line 33816584
    .line 33816585
    invoke-direct {p1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$config$2;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->c:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object p1, p1, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->checkScene:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->d:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iget-object p1, p1, Lcom/bytedance/ies/argus/plugin/BasePluginConfig;->verifyMode:Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->e:Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public final a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(ZLjava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/bean/AspectContext$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(ZLjava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/bean/AspectContext$a;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/aspect/eventCenter/i;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">.a;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67567621
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 67567623
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 67567625
    iget-object v1, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 67567627
    if-eqz v1, :cond_17

    .line 67567629
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567632
    move-result-object v1

    .line 67567633
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567636
    move-result v1

    .line 67567637
    if-nez v1, :cond_2a

    .line 67567639
    :cond_17
    invoke-virtual {p3}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 67567642
    move-result-object v1

    .line 67567643
    check-cast v1, Landroid/webkit/WebView;

    .line 67567645
    if-eqz v1, :cond_2a

    .line 67567647
    new-instance v2, Lkotlin/Pair;

    .line 67567649
    invoke-static {v1, p2}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 67567652
    move-result-object v1

    .line 67567653
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567656
    iput-object v2, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 67567658
    :cond_2a
    iget-object v3, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567660
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 67567663
    move-result-object v1

    .line 67567664
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567666
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567669
    if-eqz p1, :cond_49

    .line 67567671
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567673
    const-string/jumbo v5, "use sync"

    .line 67567676
    const/4 v6, 0x0

    .line 67567677
    new-instance v7, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$2;

    .line 67567679
    invoke-direct {v7, v2, p0, v1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567682
    const/4 v8, 0x4

    .line 67567683
    const/4 v9, 0x0

    .line 67567684
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567687
    goto/16 :goto_181

    .line 67567689
    :cond_49
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 67567691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 67567697
    move-result-object p1

    .line 67567698
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 67567701
    move-result-object p1

    .line 67567702
    if-eqz p1, :cond_5c

    .line 67567704
    iget-object p1, p1, Lup0/a$a;->c:Ljava/lang/String;

    .line 67567706
    if-nez p1, :cond_5e

    .line 67567708
    :cond_5c
    const-string p1, ""

    .line 67567710
    :cond_5e
    const-string v4, "did"

    .line 67567712
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567715
    move-result-object p1

    .line 67567716
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567719
    move-result-object v9

    .line 67567720
    const/4 v4, 0x0

    .line 67567721
    const/4 v10, 0x1

    .line 67567722
    const-string v8, "argus"

    .line 67567724
    const-string v6, ""

    .line 67567726
    move-object v5, v1

    .line 67567727
    move-object v7, p2

    .line 67567728
    invoke-static/range {v4 .. v10}, Ld82/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;

    .line 67567731
    move-result-object p1

    .line 67567732
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67567735
    move-result-object p1

    .line 67567736
    check-cast p1, Lb82/c;

    .line 67567738
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 67567741
    move-result-object v4

    .line 67567742
    check-cast v4, Lcom/bytedance/ies/argus/api/params/d0;

    .line 67567744
    iget-object v4, p1, Lb82/c;->g:Ljava/lang/String;

    .line 67567746
    const-string v5, "1"

    .line 67567748
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567751
    move-result v4

    .line 67567752
    const/4 v5, 0x1

    .line 67567753
    if-eqz v4, :cond_a8

    .line 67567755
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67567757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567759
    const-string/jumbo v7, "url="

    .line 67567762
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567765
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    const-string v7, ", enableWebDomStrategy report"

    .line 67567770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567776
    move-result-object v6

    .line 67567777
    const-string v7, "WebDomMonitorJsbInjectProvider"

    .line 67567779
    invoke-static {v4, v7, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567782
    iput-boolean v5, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->t:Z

    .line 67567784
    :cond_a8
    iget-boolean p3, p1, Lb82/c;->c:Z

    .line 67567786
    const/4 v4, 0x0

    .line 67567787
    const/4 v6, -0x1

    .line 67567788
    if-eqz p3, :cond_af

    .line 67567790
    goto :goto_d8

    .line 67567791
    :cond_af
    iget-object p3, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67567793
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67567795
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 67567797
    if-ne p3, p4, :cond_c8

    .line 67567799
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 67567802
    move-result-object p3

    .line 67567803
    iget-object p3, p3, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectMaxRiskLevel:Ljava/lang/Integer;

    .line 67567805
    if-eqz p3, :cond_da

    .line 67567807
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567810
    move-result v6

    .line 67567811
    iget p3, p1, Lb82/c;->b:I

    .line 67567813
    if-le p3, v6, :cond_da

    .line 67567815
    goto :goto_d8

    .line 67567816
    :cond_c8
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 67567819
    move-result-object p3

    .line 67567820
    iget-object p3, p3, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstLoadMaxRiskLevel:Ljava/lang/Integer;

    .line 67567822
    if-eqz p3, :cond_da

    .line 67567824
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567827
    move-result v6

    .line 67567828
    iget p3, p1, Lb82/c;->b:I

    .line 67567830
    if-le p3, v6, :cond_da

    .line 67567832
    :goto_d8
    const/4 p3, 0x1

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 p3, 0x0

    .line 67567835
    :goto_db
    const/4 p4, 0x5

    .line 67567836
    new-array p4, p4, [Lkotlin/Pair;

    .line 67567838
    const-string v7, "checkScene"

    .line 67567840
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567843
    move-result-object v7

    .line 67567844
    aput-object v7, p4, v4

    .line 67567846
    const-string v4, "intercept"

    .line 67567848
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567851
    move-result-object v7

    .line 67567852
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567855
    move-result-object v4

    .line 67567856
    aput-object v4, p4, v5

    .line 67567858
    iget-boolean v4, p1, Lb82/c;->c:Z

    .line 67567860
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567863
    move-result-object v4

    .line 67567864
    const-string v5, "isNeedShowPage"

    .line 67567866
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567869
    move-result-object v4

    .line 67567870
    const/4 v5, 0x2

    .line 67567871
    aput-object v4, p4, v5

    .line 67567873
    iget v4, p1, Lb82/c;->b:I

    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567878
    move-result-object v4

    .line 67567879
    const-string v5, "level"

    .line 67567881
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567884
    move-result-object v4

    .line 67567885
    const/4 v5, 0x3

    .line 67567886
    aput-object v4, p4, v5

    .line 67567888
    const-string v4, "limitLevel"

    .line 67567890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v5

    .line 67567894
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567897
    move-result-object v4

    .line 67567898
    const/4 v5, 0x4

    .line 67567899
    aput-object v4, p4, v5

    .line 67567901
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567904
    move-result-object p4

    .line 67567905
    const-string v4, "seclink_result"

    .line 67567907
    invoke-virtual {v3, v4, p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567910
    const/4 p4, 0x0

    .line 67567911
    if-eqz p3, :cond_171

    .line 67567913
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567915
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567917
    const-string/jumbo v5, "use async,needShow="

    .line 67567920
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567923
    iget-boolean v5, p1, Lb82/c;->c:Z

    .line 67567925
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567928
    const-string v5, ",limit="

    .line 67567930
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567936
    const-string v5, ",server="

    .line 67567938
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    iget v5, p1, Lb82/c;->b:I

    .line 67567943
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567946
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567949
    move-result-object v5

    .line 67567950
    const/4 v6, 0x0

    .line 67567951
    new-instance v7, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;

    .line 67567953
    invoke-direct {v7, v2, p0, v1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567956
    const/4 v8, 0x4

    .line 67567957
    const/4 v9, 0x0

    .line 67567958
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567961
    iget p1, p1, Lb82/c;->b:I

    .line 67567963
    const/16 p2, 0x9

    .line 67567965
    if-ne p1, p2, :cond_167

    .line 67567967
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567969
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567971
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67567974
    goto :goto_181

    .line 67567975
    :cond_167
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567977
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567979
    sget-object p3, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 67567981
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67567984
    goto :goto_181

    .line 67567985
    :cond_171
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->PASS_BY_SEC_LINK_SERVER:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567987
    const/4 v5, 0x0

    .line 67567988
    const/4 v6, 0x0

    .line 67567989
    const/4 v7, 0x6

    .line 67567990
    const/4 v8, 0x0

    .line 67567991
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567994
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567996
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassPluginVerify:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567998
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67568001
    :goto_181
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67568003
    check-cast p1, Ljava/lang/String;

    .line 67568005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ZLjava/lang/String;Lcom/bytedance/ies/argus/aspect/eventCenter/i;Lcom/bytedance/ies/argus/bean/AspectContext$a;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/argus/aspect/eventCenter/i;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;",
            "Lcom/bytedance/ies/argus/api/params/d0;",
            ">.a;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67567620
    .line 67567621
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 67567622
    .line 67567623
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;

    .line 67567624
    .line 67567625
    iget-object v1, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 67567626
    .line 67567627
    if-eqz v1, :cond_17

    .line 67567628
    .line 67567629
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v1

    .line 67567637
    if-nez v1, :cond_2a

    .line 67567638
    .line 67567639
    :cond_17
    invoke-virtual {p3}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 67567640
    .line 67567641
    .line 67567642
    move-result-object v1

    .line 67567643
    check-cast v1, Landroid/webkit/WebView;

    .line 67567644
    .line 67567645
    if-eqz v1, :cond_2a

    .line 67567646
    .line 67567647
    new-instance v2, Lkotlin/Pair;

    .line 67567648
    .line 67567649
    invoke-static {v1, p2}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v1

    .line 67567653
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567654
    .line 67567655
    .line 67567656
    iput-object v2, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->r:Lkotlin/Pair;

    .line 67567657
    .line 67567658
    :cond_2a
    iget-object v3, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567659
    .line 67567660
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v1

    .line 67567664
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567665
    .line 67567666
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567667
    .line 67567668
    .line 67567669
    if-eqz p1, :cond_49

    .line 67567670
    .line 67567671
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567672
    .line 67567673
    const-string/jumbo v5, "use sync"

    .line 67567674
    .line 67567675
    .line 67567676
    const/4 v6, 0x0

    .line 67567677
    new-instance v7, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$2;

    .line 67567678
    .line 67567679
    invoke-direct {v7, v2, p0, v1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567680
    .line 67567681
    .line 67567682
    const/4 v8, 0x4

    .line 67567683
    const/4 v9, 0x0

    .line 67567684
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567685
    .line 67567686
    .line 67567687
    goto/16 :goto_181

    .line 67567688
    .line 67567689
    :cond_49
    sget-object p1, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 67567690
    .line 67567691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object p1

    .line 67567698
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object p1

    .line 67567702
    if-eqz p1, :cond_5c

    .line 67567703
    .line 67567704
    iget-object p1, p1, Lup0/a$a;->c:Ljava/lang/String;

    .line 67567705
    .line 67567706
    if-nez p1, :cond_5e

    .line 67567707
    .line 67567708
    :cond_5c
    const-string p1, ""

    .line 67567709
    .line 67567710
    :cond_5e
    const-string v4, "did"

    .line 67567711
    .line 67567712
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object p1

    .line 67567716
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v9

    .line 67567720
    const/4 v4, 0x0

    .line 67567721
    const/4 v10, 0x1

    .line 67567722
    const-string v8, "argus"

    .line 67567723
    .line 67567724
    const-string v6, ""

    .line 67567725
    .line 67567726
    move-object v5, v1

    .line 67567727
    move-object v7, p2

    .line 67567728
    invoke-static/range {v4 .. v10}, Ld82/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/concurrent/Future;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object p1

    .line 67567732
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object p1

    .line 67567736
    check-cast p1, Lb82/c;

    .line 67567737
    .line 67567738
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v4

    .line 67567742
    check-cast v4, Lcom/bytedance/ies/argus/api/params/d0;

    .line 67567743
    .line 67567744
    iget-object v4, p1, Lb82/c;->g:Ljava/lang/String;

    .line 67567745
    .line 67567746
    const-string v5, "1"

    .line 67567747
    .line 67567748
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v4

    .line 67567752
    const/4 v5, 0x1

    .line 67567753
    if-eqz v4, :cond_a8

    .line 67567754
    .line 67567755
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 67567756
    .line 67567757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    const-string/jumbo v7, "url="

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567766
    .line 67567767
    .line 67567768
    const-string v7, ", enableWebDomStrategy report"

    .line 67567769
    .line 67567770
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v6

    .line 67567777
    const-string v7, "WebDomMonitorJsbInjectProvider"

    .line 67567778
    .line 67567779
    invoke-static {v4, v7, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567780
    .line 67567781
    .line 67567782
    iput-boolean v5, p3, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->t:Z

    .line 67567783
    .line 67567784
    :cond_a8
    iget-boolean p3, p1, Lb82/c;->c:Z

    .line 67567785
    .line 67567786
    const/4 v4, 0x0

    .line 67567787
    const/4 v6, -0x1

    .line 67567788
    if-eqz p3, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_d8

    .line 67567791
    :cond_af
    iget-object p3, p4, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 67567792
    .line 67567793
    iget-object p3, p3, Lcom/bytedance/ies/argus/bean/AspectContext;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 67567794
    .line 67567795
    sget-object p4, Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;->WEB_REDIRECT:Lcom/bytedance/ies/argus/bean/ArgusWebViewAspect;

    .line 67567796
    .line 67567797
    if-ne p3, p4, :cond_c8

    .line 67567798
    .line 67567799
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p3

    .line 67567803
    iget-object p3, p3, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->redirectMaxRiskLevel:Ljava/lang/Integer;

    .line 67567804
    .line 67567805
    if-eqz p3, :cond_da

    .line 67567806
    .line 67567807
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v6

    .line 67567811
    iget p3, p1, Lb82/c;->b:I

    .line 67567812
    .line 67567813
    if-le p3, v6, :cond_da

    .line 67567814
    .line 67567815
    goto :goto_d8

    .line 67567816
    :cond_c8
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;->a()Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p3

    .line 67567820
    iget-object p3, p3, Lcom/bytedance/ies/argus/plugin/SecLinkPluginConfig;->firstLoadMaxRiskLevel:Ljava/lang/Integer;

    .line 67567821
    .line 67567822
    if-eqz p3, :cond_da

    .line 67567823
    .line 67567824
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v6

    .line 67567828
    iget p3, p1, Lb82/c;->b:I

    .line 67567829
    .line 67567830
    if-le p3, v6, :cond_da

    .line 67567831
    .line 67567832
    :goto_d8
    const/4 p3, 0x1

    .line 67567833
    goto :goto_db

    .line 67567834
    :cond_da
    const/4 p3, 0x0

    .line 67567835
    :goto_db
    const/4 p4, 0x5

    .line 67567836
    new-array p4, p4, [Lkotlin/Pair;

    .line 67567837
    .line 67567838
    const-string v7, "checkScene"

    .line 67567839
    .line 67567840
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v7

    .line 67567844
    aput-object v7, p4, v4

    .line 67567845
    .line 67567846
    const-string v4, "intercept"

    .line 67567847
    .line 67567848
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v7

    .line 67567852
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v4

    .line 67567856
    aput-object v4, p4, v5

    .line 67567857
    .line 67567858
    iget-boolean v4, p1, Lb82/c;->c:Z

    .line 67567859
    .line 67567860
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    const-string v5, "isNeedShowPage"

    .line 67567865
    .line 67567866
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    const/4 v5, 0x2

    .line 67567871
    aput-object v4, p4, v5

    .line 67567872
    .line 67567873
    iget v4, p1, Lb82/c;->b:I

    .line 67567874
    .line 67567875
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    const-string v5, "level"

    .line 67567880
    .line 67567881
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v4

    .line 67567885
    const/4 v5, 0x3

    .line 67567886
    aput-object v4, p4, v5

    .line 67567887
    .line 67567888
    const-string v4, "limitLevel"

    .line 67567889
    .line 67567890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v5

    .line 67567894
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v4

    .line 67567898
    const/4 v5, 0x4

    .line 67567899
    aput-object v4, p4, v5

    .line 67567900
    .line 67567901
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p4

    .line 67567905
    const-string v4, "seclink_result"

    .line 67567906
    .line 67567907
    invoke-virtual {v3, v4, p4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567908
    .line 67567909
    .line 67567910
    const/4 p4, 0x0

    .line 67567911
    if-eqz p3, :cond_171

    .line 67567912
    .line 67567913
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->REWRITE_BY_SEC_LINK:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567914
    .line 67567915
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    const-string/jumbo v5, "use async,needShow="

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567921
    .line 67567922
    .line 67567923
    iget-boolean v5, p1, Lb82/c;->c:Z

    .line 67567924
    .line 67567925
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567926
    .line 67567927
    .line 67567928
    const-string v5, ",limit="

    .line 67567929
    .line 67567930
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567934
    .line 67567935
    .line 67567936
    const-string v5, ",server="

    .line 67567937
    .line 67567938
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567939
    .line 67567940
    .line 67567941
    iget v5, p1, Lb82/c;->b:I

    .line 67567942
    .line 67567943
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-object v5

    .line 67567950
    const/4 v6, 0x0

    .line 67567951
    new-instance v7, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;

    .line 67567952
    .line 67567953
    invoke-direct {v7, v2, p0, v1, p2}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler$verifyShouldReloadUrl$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567954
    .line 67567955
    .line 67567956
    const/4 v8, 0x4

    .line 67567957
    const/4 v9, 0x0

    .line 67567958
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567959
    .line 67567960
    .line 67567961
    iget p1, p1, Lb82/c;->b:I

    .line 67567962
    .line 67567963
    const/16 p2, 0x9

    .line 67567964
    .line 67567965
    if-ne p1, p2, :cond_167

    .line 67567966
    .line 67567967
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567968
    .line 67567969
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskBlack:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567970
    .line 67567971
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67567972
    .line 67567973
    .line 67567974
    goto :goto_181

    .line 67567975
    :cond_167
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567976
    .line 67567977
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->ShowRiskGrey:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567978
    .line 67567979
    sget-object p3, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->GREY_SEC_LINK:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 67567980
    .line 67567981
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67567982
    .line 67567983
    .line 67567984
    goto :goto_181

    .line 67567985
    :cond_171
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;->PASS_BY_SEC_LINK_SERVER:Lcom/bytedance/ies/argus/bean/ArgusWebLoadVerifyReason;

    .line 67567986
    .line 67567987
    const/4 v5, 0x0

    .line 67567988
    const/4 v6, 0x0

    .line 67567989
    const/4 v7, 0x6

    .line 67567990
    const/4 v8, 0x0

    .line 67567991
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 67567992
    .line 67567993
    .line 67567994
    sget-object p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->SecLink:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67567995
    .line 67567996
    sget-object p2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->PassPluginVerify:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67567997
    .line 67567998
    invoke-virtual {v0, p1, p2, p4}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V

    .line 67567999
    .line 67568000
    .line 67568001
    :goto_181
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67568002
    .line 67568003
    check-cast p1, Ljava/lang/String;

    .line 67568004
    .line 67568005
    return-object p1
.end method


