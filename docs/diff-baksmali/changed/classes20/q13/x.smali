## classes20/q13/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "SeriesAdSdkGenTitle"

    .line 131079
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "SeriesAdSdkGenTitle"

    .line 131078
    .line 131079
    const-string v2, "[\u5e7f\u544aLLM]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v2, "\u6536\u5230 genHighlightTitle jsb\uff0coriginTitle="

    .line 67436553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    const-string v2, ", cid="

    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436567
    const-string v2, ", position="

    .line 67436569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436578
    move-result-object v1

    .line 67436579
    const/4 v2, 0x0

    .line 67436580
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436582
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436585
    const/4 v0, 0x1

    .line 67436586
    if-nez p1, :cond_4f

    .line 67436588
    sget-object p1, Lky2/h;->a:Lky2/h;

    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    invoke-static {p3, p4}, Lky2/h;->b(J)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436596
    move-result-object p1

    .line 67436597
    iget-object p3, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436599
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436601
    const-string v1, "genHighlightTitle data \u4e3a\u7a7a\uff0c\u56de\u9000\u7f13\u5b58\uff0c\u547d\u4e2d="

    .line 67436603
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436606
    if-eqz p1, :cond_42

    .line 67436608
    const/4 v1, 0x1

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v1, 0x0

    .line 67436611
    :goto_43
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p4

    .line 67436618
    new-array v1, v2, [Ljava/lang/Object;

    .line 67436620
    invoke-virtual {p3, p4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    :cond_4f
    if-eqz p1, :cond_65

    .line 67436625
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436628
    move-result p3

    .line 67436629
    if-lez p3, :cond_58

    .line 67436631
    const/4 v2, 0x1

    .line 67436632
    :cond_58
    if-eqz v2, :cond_65

    .line 67436634
    sget-object p3, Lhy2/d;->a:Lhy2/d;

    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436639
    invoke-static {p5, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436642
    invoke-static {p1, p5, p2}, Lhy2/d;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436645
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436548
    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v2, "\u6536\u5230 genHighlightTitle jsb\uff0coriginTitle="

    .line 67436552
    .line 67436553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v2, ", cid="

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string v2, ", position="

    .line 67436568
    .line 67436569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v1

    .line 67436579
    const/4 v2, 0x0

    .line 67436580
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    const/4 v0, 0x1

    .line 67436586
    if-nez p1, :cond_4f

    .line 67436587
    .line 67436588
    sget-object p1, Lky2/h;->a:Lky2/h;

    .line 67436589
    .line 67436590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-static {p3, p4}, Lky2/h;->b(J)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    iget-object p3, p0, Lq13/x;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67436598
    .line 67436599
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    const-string v1, "genHighlightTitle data \u4e3a\u7a7a\uff0c\u56de\u9000\u7f13\u5b58\uff0c\u547d\u4e2d="

    .line 67436602
    .line 67436603
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    if-eqz p1, :cond_42

    .line 67436607
    .line 67436608
    const/4 v1, 0x1

    .line 67436609
    goto :goto_43

    .line 67436610
    :cond_42
    const/4 v1, 0x0

    .line 67436611
    :goto_43
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p4

    .line 67436618
    new-array v1, v2, [Ljava/lang/Object;

    .line 67436619
    .line 67436620
    invoke-virtual {p3, p4, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :cond_4f
    if-eqz p1, :cond_65

    .line 67436624
    .line 67436625
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p3

    .line 67436629
    if-lez p3, :cond_58

    .line 67436630
    .line 67436631
    const/4 v2, 0x1

    .line 67436632
    :cond_58
    if-eqz v2, :cond_65

    .line 67436633
    .line 67436634
    sget-object p3, Lhy2/d;->a:Lhy2/d;

    .line 67436635
    .line 67436636
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {p5, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {p1, p5, p2}, Lhy2/d;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    return-void
.end method


