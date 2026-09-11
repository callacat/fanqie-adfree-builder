## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eebe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "DialogFilter_onCreated"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "DialogFilter_buildPageTree"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->i:Ljava/lang/String;

    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196635
    const-string v0, "DialogFilter_isResumeFiltered"

    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->j:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eebe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->k:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "DialogFilter_onCreated"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "DialogFilter_buildPageTree"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->i:Ljava/lang/String;

    .line 196632
    .line 196633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196634
    .line 196635
    const-string v0, "DialogFilter_isResumeFiltered"

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->j:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/app/Dialog;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroid/app/Dialog;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
[MOD-CHANGED]
.method public final g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33816589
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->j:Ljava/lang/String;

    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$1;

    .line 33816593
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816599
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$2;

    .line 33816607
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_37

    .line 33816620
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$3;

    .line 33816622
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33816625
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816628
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->DialogNotShowing:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/app/Dialog;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lys/a;->c:Lys/a;

    .line 33816588
    .line 33816589
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter;->j:Ljava/lang/String;

    .line 33816590
    .line 33816591
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$1;

    .line 33816592
    .line 33816593
    invoke-direct {v3, v0, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, v2, v3}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;->b(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$2;

    .line 33816606
    .line 33816607
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$2;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p2

    .line 33816614
    :cond_26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_37

    .line 33816619
    .line 33816620
    new-instance p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$3;

    .line 33816621
    .line 33816622
    invoke-direct {p1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/DialogFilter$isResumeFiltered$3;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static {v1, v2, p1}, Lys/a;->j(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;->DialogNotShowing:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33816629
    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    return-object p1
.end method


