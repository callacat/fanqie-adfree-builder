## classes5/com/dragon/read/kmp/fqdc/ui/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "KmpAnniexCardController"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "KmpAnniexCardController"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816587
    move-result-object v7

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v3, "onBind, lynxUrl: "

    .line 33816594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v3, ", key:"

    .line 33816604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    move-result-object v1

    .line 33816620
    const-string v3, "default"

    .line 33816622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    iget-object v5, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->b:Ljava/util/Map;

    .line 33816627
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816629
    if-eqz v2, :cond_3e

    .line 33816631
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 33816633
    move-object v4, v5

    .line 33816634
    move-object v6, p2

    .line 33816635
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v7

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v3, "onBind, lynxUrl: "

    .line 33816593
    .line 33816594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v3, ", key:"

    .line 33816603
    .line 33816604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v1

    .line 33816620
    const-string v3, "default"

    .line 33816621
    .line 33816622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object v5, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->b:Ljava/util/Map;

    .line 33816626
    .line 33816627
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816628
    .line 33816629
    if-eqz v2, :cond_3e

    .line 33816630
    .line 33816631
    iget-object v3, p1, Lcom/dragon/read/kmp/fqdc/ui/c;->a:Ljava/lang/String;

    .line 33816632
    .line 33816633
    move-object v4, v5

    .line 33816634
    move-object v6, p2

    .line 33816635
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


