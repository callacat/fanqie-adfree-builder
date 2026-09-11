## classes19/mg2/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmg2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmg2/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/c0;->a:Lmg2/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmg2/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/c0;->a:Lmg2/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Leg2/r0$a;->a:I

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816587
    if-ne p1, v0, :cond_10

    .line 33816589
    const-string p1, "\u89c6\u9891"

    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p1, "\u56fe\u7247"

    .line 33816594
    :goto_12
    iget-object v0, p0, Lmg2/c0;->a:Lmg2/f0;

    .line 33816596
    iget-object v0, v0, Lmg2/f0;->S:Lmg2/p0;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, "\u6b63\u5728\u751f\u6210\u4e2d "

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    float-to-int p1, p2

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816615
    const/16 p1, 0x25

    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v0, p1}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/base/KmpAiProcessType;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Leg2/r0$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_VIDEO:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 33816586
    .line 33816587
    if-ne p1, v0, :cond_10

    .line 33816588
    .line 33816589
    const-string p1, "\u89c6\u9891"

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const-string p1, "\u56fe\u7247"

    .line 33816593
    .line 33816594
    :goto_12
    iget-object v0, p0, Lmg2/c0;->a:Lmg2/f0;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lmg2/f0;->S:Lmg2/p0;

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "\u6b63\u5728\u751f\u6210\u4e2d "

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    float-to-int p1, p2

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const/16 p1, 0x25

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v0, p1}, Lmg2/p0;->Z1(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


