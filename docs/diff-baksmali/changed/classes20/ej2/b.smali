## classes20/ej2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Liq2/g;Lxa2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;Lxa2/m;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 33816582
    iput-object p2, p0, Lej2/b;->A:Lxa2/m;

    .line 33816584
    new-instance p1, Lej2/a;

    .line 33816586
    iget-object p2, p2, Lxa2/m;->a:Lxa2/p;

    .line 33816588
    iget-object p2, p2, Lxa2/p;->d:Ljava/util/Map;

    .line 33816590
    if-nez p2, :cond_14

    .line 33816592
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816595
    move-result-object p2

    .line 33816596
    :cond_14
    invoke-direct {p1, p2}, Lej2/a;-><init>(Ljava/util/Map;)V

    .line 33816599
    iput-object p1, p0, Lej2/b;->B:Lej2/a;

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 33816604
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p2, Lef7/a;->m:Ljava/lang/Integer;

    .line 33816616
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816622
    move-result-object p2

    .line 33816623
    iput-object p2, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 33816625
    const/16 p1, 0xfa1

    .line 33816627
    iput p1, p0, Lej2/b;->C:I

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;Lxa2/m;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;-><init>(Liq2/g;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lej2/b;->A:Lxa2/m;

    .line 33816583
    .line 33816584
    new-instance p1, Lej2/a;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lxa2/m;->a:Lxa2/p;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lxa2/p;->d:Ljava/util/Map;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_14

    .line 33816591
    .line 33816592
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    :cond_14
    invoke-direct {p1, p2}, Lej2/a;-><init>(Ljava/util/Map;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lej2/b;->B:Lej2/a;

    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->n:Z

    .line 33816603
    .line 33816604
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->l:Z

    .line 33816605
    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->m:Z

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p2, Lef7/a;->m:Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 33816617
    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    iput-object p2, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 33816624
    .line 33816625
    const/16 p1, 0xfa1

    .line 33816626
    .line 33816627
    iput p1, p0, Lej2/b;->C:I

    .line 33816628
    .line 33816629
    return-void
.end method


.method public final I(Liq2/g;)V
[MOD-CHANGED]
.method public final I(Liq2/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 16973830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Liq2/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iput-object v0, p1, Lef7/a;->m:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iput-object v0, p1, Lef7/a;->l:Ljava/lang/Float;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final L(F)V
[MOD-CHANGED]
.method public final L(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16908291
    iget-object v0, p0, Lej2/b;->B:Lej2/a;

    .line 16908293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p0, p1}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->F(F)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lej2/b;->B:Lej2/a;

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {v0, p0, p1}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lej2/b;->C:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lej2/b;->C:I

    .line 1
    .line 2
    return v0
.end method


