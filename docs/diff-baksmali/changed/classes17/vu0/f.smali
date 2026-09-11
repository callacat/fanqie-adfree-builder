## classes17/vu0/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lvu0/f;->i:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lvu0/f;->i:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvu0/c;

    .line 196626
    invoke-virtual {v1}, Lvu0/c;->a()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvu0/c;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lvu0/c;->a()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_3b

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lvu0/c;

    .line 33816600
    invoke-virtual {v1, p1, p2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_c

    .line 33816606
    iget p2, v1, Lvu0/c;->f:I

    .line 33816608
    int-to-float p2, p2

    .line 33816609
    iget v0, v1, Lvu0/c;->g:I

    .line 33816611
    int-to-float v0, v0

    .line 33816612
    new-instance v1, Lc0/g;

    .line 33816614
    iget-object v2, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816616
    iget v3, v2, Lc0/g;->a:F

    .line 33816618
    add-float/2addr v3, p2

    .line 33816619
    iget v4, v2, Lc0/g;->b:F

    .line 33816621
    add-float/2addr v4, v0

    .line 33816622
    iget v5, v2, Lc0/g;->c:F

    .line 33816624
    add-float/2addr v5, p2

    .line 33816625
    iget p2, v2, Lc0/g;->d:F

    .line 33816627
    add-float/2addr p2, v0

    .line 33816628
    invoke-direct {v1, v3, v4, v5, p2}, Lc0/g;-><init>(FFFF)V

    .line 33816631
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    return p1

    .line 33816635
    :cond_3b
    invoke-super {p0, p1, p2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/kmp/danmaku/render/a;I)Z
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/ArrayList;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_3b

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lvu0/c;

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1, p2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_c

    .line 33816605
    .line 33816606
    iget p2, v1, Lvu0/c;->f:I

    .line 33816607
    .line 33816608
    int-to-float p2, p2

    .line 33816609
    iget v0, v1, Lvu0/c;->g:I

    .line 33816610
    .line 33816611
    int-to-float v0, v0

    .line 33816612
    new-instance v1, Lc0/g;

    .line 33816613
    .line 33816614
    iget-object v2, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816615
    .line 33816616
    iget v3, v2, Lc0/g;->a:F

    .line 33816617
    .line 33816618
    add-float/2addr v3, p2

    .line 33816619
    iget v4, v2, Lc0/g;->b:F

    .line 33816620
    .line 33816621
    add-float/2addr v4, v0

    .line 33816622
    iget v5, v2, Lc0/g;->c:F

    .line 33816623
    .line 33816624
    add-float/2addr v5, p2

    .line 33816625
    iget p2, v2, Lc0/g;->d:F

    .line 33816626
    .line 33816627
    add-float/2addr p2, v0

    .line 33816628
    invoke-direct {v1, v3, v4, v5, p2}, Lc0/g;-><init>(FFFF)V

    .line 33816629
    .line 33816630
    .line 33816631
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/a;->a:Lc0/g;

    .line 33816632
    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    return p1

    .line 33816635
    :cond_3b
    invoke-super {p0, p1, p2}, Lvu0/c;->b(Lcom/bytedance/kmp/danmaku/render/a;I)Z

    .line 33816636
    .line 33816637
    .line 33816638
    move-result p1

    .line 33816639
    return p1
.end method


.method public f(II)V
[MOD-CHANGED]
.method public f(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lvu0/c;->f(II)V

    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lvu0/f;->i:Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public f(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lvu0/c;->f(II)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lvu0/f;->i:Z

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvu0/c;

    .line 196626
    invoke-virtual {v1}, Lvu0/c;->h()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvu0/c;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lvu0/c;->h()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final i(Ld0/h;)V
[MOD-CHANGED]
.method public final i(Ld0/h;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lvu0/c;

    .line 17039385
    iget v2, v1, Lvu0/c;->f:I

    .line 17039387
    int-to-float v2, v2

    .line 17039388
    iget v3, v1, Lvu0/c;->g:I

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    new-instance v4, Lvu0/e;

    .line 17039393
    invoke-direct {v4, v1, p1}, Lvu0/e;-><init>(Lvu0/c;Ld0/h;)V

    .line 17039396
    invoke-static {p1, v2, v3, v4}, Lvu0/g;->a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V

    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld0/h;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lvu0/c;

    .line 17039384
    .line 17039385
    iget v2, v1, Lvu0/c;->f:I

    .line 17039386
    .line 17039387
    int-to-float v2, v2

    .line 17039388
    iget v3, v1, Lvu0/c;->g:I

    .line 17039389
    .line 17039390
    int-to-float v3, v3

    .line 17039391
    new-instance v4, Lvu0/e;

    .line 17039392
    .line 17039393
    invoke-direct {v4, v1, p1}, Lvu0/e;-><init>(Lvu0/c;Ld0/h;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v2, v3, v4}, Lvu0/g;->a(Ld0/h;FFLkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    return-void
.end method


.method public final k(Lcom/bytedance/kmp/danmaku/render/x;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973831
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lvu0/c;

    .line 16973849
    invoke-virtual {v1, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/kmp/danmaku/render/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lvu0/c;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, p1}, Lvu0/c;->k(Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Lvu0/c;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0xa

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v2, p0, Lvu0/f;->h:Ljava/util/List;

    .line 327699
    new-instance v3, Ljava/util/ArrayList;

    .line 327701
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327704
    move-result v1

    .line 327705
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v1

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_3e

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lvu0/c;

    .line 327724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    const-string v5, "    "

    .line 327728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327741
    goto :goto_20

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Lvu0/c;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0xa

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lvu0/f;->h:Ljava/util/List;

    .line 327698
    .line 327699
    new-instance v3, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_3e

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lvu0/c;

    .line 327723
    .line 327724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v5, "    "

    .line 327727
    .line 327728
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_20

    .line 327742
    :cond_3e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


