## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0$b;->a()Lcom/dragon/read/video/VideoDetailModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b(Lsu4/b;I)V
[MOD-CHANGED]
.method public final b(Lsu4/b;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "[PlayletSameProductCardHolderFactory] onClick, index = "

    .line 33816584
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816596
    const-string v1, "deliver"

    .line 33816598
    const-string v2, "ECom-PlayletSameProductLayout"

    .line 33816600
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 33816605
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lsu4/b;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "[PlayletSameProductCardHolderFactory] onClick, index = "

    .line 33816583
    .line 33816584
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    const-string v1, "deliver"

    .line 33816597
    .line 33816598
    const-string v2, "ECom-PlayletSameProductLayout"

    .line 33816599
    .line 33816600
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 33816604
    .line 33816605
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;->b(ZLjava/lang/Boolean;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


