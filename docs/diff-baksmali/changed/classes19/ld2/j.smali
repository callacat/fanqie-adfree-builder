## classes19/ld2/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lld2/d;

    .line 196613
    invoke-direct {v0}, Lld2/d;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lld2/j;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lld2/e;

    .line 196624
    invoke-direct {v0}, Lld2/e;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lld2/d;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lld2/d;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lld2/j;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lld2/e;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lld2/e;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld2/j;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld2/j;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lld2/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lld2/c;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Set;

    .line 17039384
    check-cast v0, Ljava/lang/Iterable;

    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_34

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    move-object v3, v2

    .line 17039401
    check-cast v3, Lld2/c;

    .line 17039403
    iget-object v3, v3, Lld2/c;->a:Ljava/lang/String;

    .line 17039405
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1e

    .line 17039411
    move-object v1, v2

    .line 17039412
    :cond_34
    check-cast v1, Lld2/c;

    .line 17039414
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lld2/c;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/Set;

    .line 17039383
    .line 17039384
    check-cast v0, Ljava/lang/Iterable;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_34

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    move-object v3, v2

    .line 17039401
    check-cast v3, Lld2/c;

    .line 17039402
    .line 17039403
    iget-object v3, v3, Lld2/c;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1e

    .line 17039410
    .line 17039411
    move-object v1, v2

    .line 17039412
    :cond_34
    check-cast v1, Lld2/c;

    .line 17039413
    .line 17039414
    return-object v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/util/Set;

    .line 327693
    check-cast v1, Ljava/lang/Iterable;

    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_32

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lld2/c;

    .line 327711
    iget-object v3, v2, Lld2/c;->a:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    iget-object v3, v2, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 327718
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327721
    const/4 v3, 0x0

    .line 327722
    iput-object v3, v2, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 327724
    const/4 v4, 0x0

    .line 327725
    iput-boolean v4, v2, Lld2/c;->c:Z

    .line 327727
    iput-object v3, v2, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327729
    goto :goto_13

    .line 327730
    :cond_32
    iget-object v1, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/util/Set;

    .line 327738
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_64

    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327757
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327765
    move-result-object v2

    .line 327766
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327768
    if-eqz v2, :cond_41

    .line 327770
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_41

    .line 327776
    invoke-virtual {v2, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 327779
    goto :goto_41

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Ljava/util/Set;

    .line 327692
    .line 327693
    check-cast v1, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_32

    .line 327704
    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Lld2/c;

    .line 327710
    .line 327711
    iget-object v3, v2, Lld2/c;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, v2, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 327717
    .line 327718
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    iput-object v3, v2, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    iput-boolean v4, v2, Lld2/c;->c:Z

    .line 327726
    .line 327727
    iput-object v3, v2, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327728
    .line 327729
    goto :goto_13

    .line 327730
    :cond_32
    iget-object v1, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/util/Set;

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_64

    .line 327750
    .line 327751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Ljava/lang/String;

    .line 327756
    .line 327757
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327767
    .line 327768
    if-eqz v2, :cond_41

    .line 327769
    .line 327770
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    if-eqz v2, :cond_41

    .line 327775
    .line 327776
    invoke-virtual {v2, v1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_41

    .line 327780
    :cond_64
    return-void
.end method


.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567618
    const/4 v0, 0x1

    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    if-eqz p1, :cond_f

    .line 67567622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567625
    move-result v2

    .line 67567626
    if-nez v2, :cond_d

    .line 67567628
    goto :goto_f

    .line 67567629
    :cond_d
    const/4 v2, 0x0

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67567632
    :goto_10
    if-eqz v2, :cond_13

    .line 67567634
    return-void

    .line 67567635
    :cond_13
    invoke-virtual {p0, p1}, Lld2/j;->b(Ljava/lang/String;)Lld2/c;

    .line 67567638
    move-result-object v2

    .line 67567639
    if-eqz v2, :cond_64

    .line 67567641
    iget-object v3, v2, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567643
    if-eqz v3, :cond_1e

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v0, 0x0

    .line 67567647
    :goto_1f
    const/4 v3, 0x4

    .line 67567648
    if-eqz v0, :cond_3d

    .line 67567650
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567653
    move-result-object p2

    .line 67567654
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567656
    const-string v0, "\u56fe\u7247\u5df2\u7ecf\u4e0a\u4f20\u6210\u529f\uff0c\u4e0d\u518d\u9700\u8981\u4e0a\u4f20\uff0cpath: "

    .line 67567658
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567661
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567664
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567667
    move-result-object p1

    .line 67567668
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567670
    invoke-virtual {p2, v3, p1, p4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567673
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567676
    return-void

    .line 67567677
    :cond_3d
    iget-boolean v0, v2, Lld2/c;->c:Z

    .line 67567679
    if-eqz v0, :cond_59

    .line 67567681
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567684
    move-result-object p2

    .line 67567685
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567687
    const-string p4, "\u56fe\u7247\u6b63\u5728\u4e0a\u4f20\u4e2d\uff0c\u4e0d\u9700\u8981\u6dfb\u52a0\u65b0\u4efb\u52a1\uff0cpath: "

    .line 67567689
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567692
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    move-result-object p1

    .line 67567699
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567701
    invoke-virtual {p2, v3, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    return-void

    .line 67567705
    :cond_59
    iget-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 67567707
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567710
    move-result-object v0

    .line 67567711
    check-cast v0, Ljava/util/Set;

    .line 67567713
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567716
    :cond_64
    new-instance v0, Lld2/c;

    .line 67567718
    invoke-direct {v0, p1}, Lld2/c;-><init>(Ljava/lang/String;)V

    .line 67567721
    iget-object v2, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 67567723
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567726
    move-result-object v2

    .line 67567727
    check-cast v2, Ljava/util/Set;

    .line 67567729
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567732
    iget-object v2, p0, Lld2/j;->c:Lmt5/r;

    .line 67567734
    if-nez v2, :cond_94

    .line 67567736
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567744
    move-result-object v2

    .line 67567745
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567747
    if-eqz v2, :cond_91

    .line 67567749
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567752
    move-result-object v2

    .line 67567753
    if-eqz v2, :cond_91

    .line 67567755
    new-instance v2, Lib6/h2;

    .line 67567757
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    const/4 v2, 0x0

    .line 67567762
    :goto_92
    iput-object v2, p0, Lld2/j;->c:Lmt5/r;

    .line 67567764
    :cond_94
    if-nez v2, :cond_b2

    .line 67567766
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567769
    move-result-object p1

    .line 67567770
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567772
    const/4 p3, 0x6

    .line 67567773
    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6 uploadHelper"

    .line 67567775
    invoke-virtual {p1, p3, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567778
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6 uploadHelper"

    .line 67567780
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567783
    iput-object p1, v0, Lld2/c;->g:Ljava/lang/String;

    .line 67567785
    const p1, -0x10eff5

    .line 67567788
    iput p1, v0, Lld2/c;->h:I

    .line 67567790
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    return-void

    .line 67567794
    :cond_b2
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 67567797
    move-result v3

    .line 67567798
    if-nez v3, :cond_c8

    .line 67567800
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 67567802
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567805
    iput-object p1, v0, Lld2/c;->g:Ljava/lang/String;

    .line 67567807
    const p1, -0x5f5e100

    .line 67567810
    iput p1, v0, Lld2/c;->h:I

    .line 67567812
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567815
    return-void

    .line 67567816
    :cond_c8
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567818
    invoke-direct {v9, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567821
    new-instance v10, Lld2/j$b;

    .line 67567823
    move-object v3, v10

    .line 67567824
    move-object v4, v0

    .line 67567825
    move-object v5, p2

    .line 67567826
    move-object v6, p1

    .line 67567827
    move-object v7, p0

    .line 67567828
    move-object v8, p3

    .line 67567829
    invoke-direct/range {v3 .. v8}, Lld2/j$b;-><init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lld2/j;Lkotlin/jvm/functions/Function1;)V

    .line 67567832
    invoke-interface {v2, v9, v10}, Lmt5/r;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 67567835
    move-result-object p1

    .line 67567836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567839
    move-result-object p2

    .line 67567840
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567843
    move-result-object p1

    .line 67567844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567847
    move-result-object p2

    .line 67567848
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567851
    move-result-object p1

    .line 67567852
    new-instance p2, Lld2/f;

    .line 67567854
    invoke-direct {p2, p0, v0, p4}, Lld2/f;-><init>(Lld2/j;Lld2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567857
    new-instance p3, Lld2/g;

    .line 67567859
    invoke-direct {p3, p2}, Lld2/g;-><init>(Lld2/f;)V

    .line 67567862
    new-instance p2, Lld2/h;

    .line 67567864
    invoke-direct {p2, p0, v0, p4}, Lld2/h;-><init>(Lld2/j;Lld2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567867
    new-instance p4, Lld2/i;

    .line 67567869
    invoke-direct {p4, p2}, Lld2/i;-><init>(Lld2/h;)V

    .line 67567872
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567879
    iput-object p1, v0, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 67567881
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lld2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67567617
    .line 67567618
    const/4 v0, 0x1

    .line 67567619
    const/4 v1, 0x0

    .line 67567620
    if-eqz p1, :cond_f

    .line 67567621
    .line 67567622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v2

    .line 67567626
    if-nez v2, :cond_d

    .line 67567627
    .line 67567628
    goto :goto_f

    .line 67567629
    :cond_d
    const/4 v2, 0x0

    .line 67567630
    goto :goto_10

    .line 67567631
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67567632
    :goto_10
    if-eqz v2, :cond_13

    .line 67567633
    .line 67567634
    return-void

    .line 67567635
    :cond_13
    invoke-virtual {p0, p1}, Lld2/j;->b(Ljava/lang/String;)Lld2/c;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v2

    .line 67567639
    if-eqz v2, :cond_64

    .line 67567640
    .line 67567641
    iget-object v3, v2, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 67567642
    .line 67567643
    if-eqz v3, :cond_1e

    .line 67567644
    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v0, 0x0

    .line 67567647
    :goto_1f
    const/4 v3, 0x4

    .line 67567648
    if-eqz v0, :cond_3d

    .line 67567649
    .line 67567650
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p2

    .line 67567654
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    const-string v0, "\u56fe\u7247\u5df2\u7ecf\u4e0a\u4f20\u6210\u529f\uff0c\u4e0d\u518d\u9700\u8981\u4e0a\u4f20\uff0cpath: "

    .line 67567657
    .line 67567658
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p1

    .line 67567668
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567669
    .line 67567670
    invoke-virtual {p2, v3, p1, p4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    return-void

    .line 67567677
    :cond_3d
    iget-boolean v0, v2, Lld2/c;->c:Z

    .line 67567678
    .line 67567679
    if-eqz v0, :cond_59

    .line 67567680
    .line 67567681
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567686
    .line 67567687
    const-string p4, "\u56fe\u7247\u6b63\u5728\u4e0a\u4f20\u4e2d\uff0c\u4e0d\u9700\u8981\u6dfb\u52a0\u65b0\u4efb\u52a1\uff0cpath: "

    .line 67567688
    .line 67567689
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p1

    .line 67567699
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567700
    .line 67567701
    invoke-virtual {p2, v3, p1, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567702
    .line 67567703
    .line 67567704
    return-void

    .line 67567705
    :cond_59
    iget-object v0, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 67567706
    .line 67567707
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v0

    .line 67567711
    check-cast v0, Ljava/util/Set;

    .line 67567712
    .line 67567713
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67567714
    .line 67567715
    .line 67567716
    :cond_64
    new-instance v0, Lld2/c;

    .line 67567717
    .line 67567718
    invoke-direct {v0, p1}, Lld2/c;-><init>(Ljava/lang/String;)V

    .line 67567719
    .line 67567720
    .line 67567721
    iget-object v2, p0, Lld2/j;->b:Lkotlin/Lazy;

    .line 67567722
    .line 67567723
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v2

    .line 67567727
    check-cast v2, Ljava/util/Set;

    .line 67567728
    .line 67567729
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67567730
    .line 67567731
    .line 67567732
    iget-object v2, p0, Lld2/j;->c:Lmt5/r;

    .line 67567733
    .line 67567734
    if-nez v2, :cond_94

    .line 67567735
    .line 67567736
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67567737
    .line 67567738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 67567746
    .line 67567747
    if-eqz v2, :cond_91

    .line 67567748
    .line 67567749
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v2

    .line 67567753
    if-eqz v2, :cond_91

    .line 67567754
    .line 67567755
    new-instance v2, Lib6/h2;

    .line 67567756
    .line 67567757
    invoke-direct {v2}, Lib6/h2;-><init>()V

    .line 67567758
    .line 67567759
    .line 67567760
    goto :goto_92

    .line 67567761
    :cond_91
    const/4 v2, 0x0

    .line 67567762
    :goto_92
    iput-object v2, p0, Lld2/j;->c:Lmt5/r;

    .line 67567763
    .line 67567764
    :cond_94
    if-nez v2, :cond_b2

    .line 67567765
    .line 67567766
    invoke-virtual {p0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p1

    .line 67567770
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567771
    .line 67567772
    const/4 p3, 0x6

    .line 67567773
    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u65e0\u6cd5\u83b7\u53d6 uploadHelper"

    .line 67567774
    .line 67567775
    invoke-virtual {p1, p3, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67567776
    .line 67567777
    .line 67567778
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6 uploadHelper"

    .line 67567779
    .line 67567780
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    iput-object p1, v0, Lld2/c;->g:Ljava/lang/String;

    .line 67567784
    .line 67567785
    const p1, -0x10eff5

    .line 67567786
    .line 67567787
    .line 67567788
    iput p1, v0, Lld2/c;->h:I

    .line 67567789
    .line 67567790
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    return-void

    .line 67567794
    :cond_b2
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v3

    .line 67567798
    if-nez v3, :cond_c8

    .line 67567799
    .line 67567800
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 67567801
    .line 67567802
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567803
    .line 67567804
    .line 67567805
    iput-object p1, v0, Lld2/c;->g:Ljava/lang/String;

    .line 67567806
    .line 67567807
    const p1, -0x5f5e100

    .line 67567808
    .line 67567809
    .line 67567810
    iput p1, v0, Lld2/c;->h:I

    .line 67567811
    .line 67567812
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    return-void

    .line 67567816
    :cond_c8
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567817
    .line 67567818
    invoke-direct {v9, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    new-instance v10, Lld2/j$b;

    .line 67567822
    .line 67567823
    move-object v3, v10

    .line 67567824
    move-object v4, v0

    .line 67567825
    move-object v5, p2

    .line 67567826
    move-object v6, p1

    .line 67567827
    move-object v7, p0

    .line 67567828
    move-object v8, p3

    .line 67567829
    invoke-direct/range {v3 .. v8}, Lld2/j$b;-><init>(Lld2/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lld2/j;Lkotlin/jvm/functions/Function1;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-interface {v2, v9, v10}, Lmt5/r;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p1

    .line 67567836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object p2

    .line 67567840
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p1

    .line 67567844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p2

    .line 67567848
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p1

    .line 67567852
    new-instance p2, Lld2/f;

    .line 67567853
    .line 67567854
    invoke-direct {p2, p0, v0, p4}, Lld2/f;-><init>(Lld2/j;Lld2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567855
    .line 67567856
    .line 67567857
    new-instance p3, Lld2/g;

    .line 67567858
    .line 67567859
    invoke-direct {p3, p2}, Lld2/g;-><init>(Lld2/f;)V

    .line 67567860
    .line 67567861
    .line 67567862
    new-instance p2, Lld2/h;

    .line 67567863
    .line 67567864
    invoke-direct {p2, p0, v0, p4}, Lld2/h;-><init>(Lld2/j;Lld2/c;Lkotlin/jvm/functions/Function1;)V

    .line 67567865
    .line 67567866
    .line 67567867
    new-instance p4, Lld2/i;

    .line 67567868
    .line 67567869
    invoke-direct {p4, p2}, Lld2/i;-><init>(Lld2/h;)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567877
    .line 67567878
    .line 67567879
    iput-object p1, v0, Lld2/c;->f:Lio/reactivex/disposables/Disposable;

    .line 67567880
    .line 67567881
    return-void
.end method


