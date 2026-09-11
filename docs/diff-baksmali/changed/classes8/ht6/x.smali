## classes8/ht6/x.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Ljt6/u0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33685510
    iput-object p2, p0, Lht6/x;->d:Lct6/c;

    .line 33685512
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33685515
    move-result-object p1

    .line 33685516
    iput-object p1, p0, Lht6/x;->e:Lcom/dragon/read/base/Args;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Ljt6/u0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lht6/x;->d:Lct6/c;

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    iput-object p1, p0, Lht6/x;->e:Lcom/dragon/read/base/Args;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final A(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816582
    move-result-object v0

    .line 33816583
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816585
    iget v1, v1, Ltr6/a;->k:F

    .line 33816587
    const/16 v2, 0x64

    .line 33816589
    int-to-float v2, v2

    .line 33816590
    mul-float v1, v1, v2

    .line 33816592
    float-to-int v1, v1

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "read_pct"

    .line 33816599
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    sget-object v1, Lcv6/c;->a:Lcv6/c;

    .line 33816604
    iget-object v2, p0, Lht6/x;->d:Lct6/c;

    .line 33816606
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33816610
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    const-string v3, ""

    .line 33816616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    invoke-static {v1, p1, p2, v2, v0}, Lcv6/c;->b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    .line 33816585
    iget v1, v1, Ltr6/a;->k:F

    .line 33816586
    .line 33816587
    const/16 v2, 0x64

    .line 33816588
    .line 33816589
    int-to-float v2, v2

    .line 33816590
    mul-float v1, v1, v2

    .line 33816591
    .line 33816592
    float-to-int v1, v1

    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    const-string v2, "read_pct"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v1, Lcv6/c;->a:Lcv6/c;

    .line 33816603
    .line 33816604
    iget-object v2, p0, Lht6/x;->d:Lct6/c;

    .line 33816605
    .line 33816606
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33816607
    .line 33816608
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    const-string v3, ""

    .line 33816615
    .line 33816616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {v1, p1, p2, v2, v0}, Lcv6/c;->b(Lcv6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "show_book_"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 327689
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327716
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327718
    iget-object v1, v1, Lds6/p0;->K:Lct6/a;

    .line 327720
    iget-object v1, v1, Lct6/a;->a:Ljava/lang/String;

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_39

    .line 327728
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327730
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327732
    iget-object v1, v1, Lds6/p0;->K:Lct6/a;

    .line 327734
    iget-object v1, v1, Lct6/a;->a:Ljava/lang/String;

    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "click_enter"

    .line 327739
    :goto_3b
    const-string v2, "post_enter_type"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327746
    const-string v2, "show_book"

    .line 327748
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 327753
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327755
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "show_book_"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 327688
    .line 327689
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_1b

    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327717
    .line 327718
    iget-object v1, v1, Lds6/p0;->K:Lct6/a;

    .line 327719
    .line 327720
    iget-object v1, v1, Lct6/a;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_39

    .line 327727
    .line 327728
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327731
    .line 327732
    iget-object v1, v1, Lds6/p0;->K:Lct6/a;

    .line 327733
    .line 327734
    iget-object v1, v1, Lct6/a;->a:Ljava/lang/String;

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const-string v1, "click_enter"

    .line 327738
    .line 327739
    :goto_3b
    const-string v2, "post_enter_type"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327745
    .line 327746
    const-string v2, "show_book"

    .line 327747
    .line 327748
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 327752
    .line 327753
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327754
    .line 327755
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final F(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public final F(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "impr_topic_entrance_"

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz p2, :cond_1f

    .line 33816600
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816609
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816619
    const-string p1, "topic_position"

    .line 33816621
    const-string v1, "inner_post"

    .line 33816623
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    if-eqz p2, :cond_37

    .line 33816628
    const-string p1, "impr_topic_entrance"

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const-string p1, "click_topic_entrance"

    .line 33816633
    :goto_39
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816635
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "impr_topic_entrance_"

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816588
    .line 33816589
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    if-eqz p2, :cond_1f

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "topic_position"

    .line 33816620
    .line 33816621
    const-string v1, "inner_post"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816624
    .line 33816625
    .line 33816626
    if-eqz p2, :cond_37

    .line 33816627
    .line 33816628
    const-string p1, "impr_topic_entrance"

    .line 33816629
    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const-string p1, "click_topic_entrance"

    .line 33816632
    .line 33816633
    :goto_39
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816634
    .line 33816635
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final G(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    const-string v1, "group_id"

    .line 33882121
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    const-string v2, "status"

    .line 33882126
    const-string v3, "read"

    .line 33882128
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    invoke-virtual {p0, v0}, Lht6/x;->t(Lcom/dragon/read/base/Args;)V

    .line 33882134
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882136
    iget v4, v0, Ltr6/a;->k:F

    .line 33882138
    const/16 v5, 0x64

    .line 33882140
    int-to-float v5, v5

    .line 33882141
    mul-float v4, v4, v5

    .line 33882143
    float-to-int v8, v4

    .line 33882144
    iget-object v0, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 33882146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Ltr6/k;

    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-eqz p2, :cond_30

    .line 33882157
    iget p2, p2, Ltr6/k;->b:I

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    :goto_31
    iget-object v4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882163
    iget-object v4, v4, Ltr6/a;->c:Ljava/util/Map;

    .line 33882165
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33882168
    move-result v4

    .line 33882169
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 33882171
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882174
    invoke-virtual {v11, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    const-string v1, "group_index"

    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {v11, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    const-string p2, "total_group_num"

    .line 33882191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v11, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    const-string p2, "percent"

    .line 33882200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {v11, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882207
    iget-object p2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 33882212
    move-result-wide v6

    .line 33882213
    iget-object p2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882215
    iget-object p2, p2, Ltr6/a;->c:Ljava/util/Map;

    .line 33882217
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882219
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Ltr6/k;

    .line 33882225
    if-eqz p1, :cond_77

    .line 33882227
    iget p1, p1, Ltr6/k;->e:I

    .line 33882229
    move v9, p1

    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    const/4 v9, 0x0

    .line 33882232
    :goto_78
    const/4 v10, 0x0

    .line 33882233
    move-object v5, p0

    .line 33882234
    invoke-virtual/range {v5 .. v11}, Lht6/x;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, "group_id"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "status"

    .line 33882125
    .line 33882126
    const-string v3, "read"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Lht6/x;->t(Lcom/dragon/read/base/Args;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882135
    .line 33882136
    iget v4, v0, Ltr6/a;->k:F

    .line 33882137
    .line 33882138
    const/16 v5, 0x64

    .line 33882139
    .line 33882140
    int-to-float v5, v5

    .line 33882141
    mul-float v4, v4, v5

    .line 33882142
    .line 33882143
    float-to-int v8, v4

    .line 33882144
    iget-object v0, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 33882145
    .line 33882146
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Ltr6/k;

    .line 33882153
    .line 33882154
    const/4 v0, 0x0

    .line 33882155
    if-eqz p2, :cond_30

    .line 33882156
    .line 33882157
    iget p2, p2, Ltr6/k;->b:I

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p2, 0x0

    .line 33882161
    :goto_31
    iget-object v4, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882162
    .line 33882163
    iget-object v4, v4, Ltr6/a;->c:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v11, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v1, "group_index"

    .line 33882181
    .line 33882182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {v11, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p2, "total_group_num"

    .line 33882190
    .line 33882191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v11, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string p2, "percent"

    .line 33882199
    .line 33882200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    invoke-virtual {v11, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/feeds/b;->q()J

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-wide v6

    .line 33882213
    iget-object p2, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882214
    .line 33882215
    iget-object p2, p2, Ltr6/a;->c:Ljava/util/Map;

    .line 33882216
    .line 33882217
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Ltr6/k;

    .line 33882224
    .line 33882225
    if-eqz p1, :cond_77

    .line 33882226
    .line 33882227
    iget p1, p1, Ltr6/k;->e:I

    .line 33882228
    .line 33882229
    move v9, p1

    .line 33882230
    goto :goto_78

    .line 33882231
    :cond_77
    const/4 v9, 0x0

    .line 33882232
    :goto_78
    const/4 v10, 0x0

    .line 33882233
    move-object v5, p0

    .line 33882234
    invoke-virtual/range {v5 .. v11}, Lht6/x;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


.method public final P()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final P()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393228
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393232
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393234
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393239
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393241
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393243
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393245
    const-string v2, "book_id"

    .line 393247
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    const-string v1, "post_id"

    .line 393252
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393255
    iget-object v2, p0, Lht6/x;->d:Lct6/c;

    .line 393257
    iget-object v2, v2, Lct6/c;->a:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393264
    invoke-virtual {v1}, Ltr6/a;->k()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    const-string v2, "group_id"

    .line 393270
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393275
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "book_type"

    .line 393285
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393290
    iget-object v1, v1, Lct6/c;->e:Ljava/lang/String;

    .line 393292
    const-string v2, "recommend_info"

    .line 393294
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    const-string v1, "page_name"

    .line 393299
    const-string v2, "story_end"

    .line 393301
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393306
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393308
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393310
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 393312
    if-nez v2, :cond_64

    .line 393314
    iget-object v2, v1, Lds6/j;->e:Ljava/lang/String;

    .line 393316
    :cond_64
    const-string v1, "book_id_first"

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393321
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393323
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393325
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393327
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 393329
    if-nez v2, :cond_75

    .line 393331
    iget-object v2, v1, Lds6/j;->d:Ljava/lang/String;

    .line 393333
    :cond_75
    const-string v1, "post_id_first"

    .line 393335
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393342
    iget-object v2, v1, Lds6/p0;->t:Lkr5/a;

    .line 393344
    if-eqz v2, :cond_84

    .line 393346
    const/4 v1, 0x0

    .line 393347
    goto :goto_8c

    .line 393348
    :cond_84
    iget v2, v1, Lds6/p0;->x:I

    .line 393350
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393352
    iget v1, v1, Lds6/j;->r:I

    .line 393354
    sub-int v1, v2, v1

    .line 393356
    :goto_8c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393359
    move-result-object v1

    .line 393360
    const-string v2, "post_inner_rank"

    .line 393362
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    const-string v1, "post_position"

    .line 393367
    const-string v2, "related_recommend"

    .line 393369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393374
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->u()Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    const-wide/16 v2, -0x1

    .line 393380
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393383
    move-result-wide v1

    .line 393384
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393387
    move-result-object v1

    .line 393388
    const-string v2, "genre"

    .line 393390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    .line 393228
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393231
    .line 393232
    iget-object v1, v1, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393240
    .line 393241
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393242
    .line 393243
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v2, "book_id"

    .line 393246
    .line 393247
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "post_id"

    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    iget-object v2, p0, Lht6/x;->d:Lct6/c;

    .line 393256
    .line 393257
    iget-object v2, v2, Lct6/c;->a:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Ltr6/a;->k()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    const-string v2, "group_id"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393274
    .line 393275
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 393276
    .line 393277
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    const-string v2, "book_type"

    .line 393284
    .line 393285
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    .line 393287
    .line 393288
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 393289
    .line 393290
    iget-object v1, v1, Lct6/c;->e:Ljava/lang/String;

    .line 393291
    .line 393292
    const-string v2, "recommend_info"

    .line 393293
    .line 393294
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "page_name"

    .line 393298
    .line 393299
    const-string v2, "story_end"

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393307
    .line 393308
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393309
    .line 393310
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 393311
    .line 393312
    if-nez v2, :cond_64

    .line 393313
    .line 393314
    iget-object v2, v1, Lds6/j;->e:Ljava/lang/String;

    .line 393315
    .line 393316
    :cond_64
    const-string v1, "book_id_first"

    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393324
    .line 393325
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393326
    .line 393327
    iget-object v2, v1, Lds6/j;->c:Ljava/lang/String;

    .line 393328
    .line 393329
    if-nez v2, :cond_75

    .line 393330
    .line 393331
    iget-object v2, v1, Lds6/j;->d:Ljava/lang/String;

    .line 393332
    .line 393333
    :cond_75
    const-string v1, "post_id_first"

    .line 393334
    .line 393335
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393341
    .line 393342
    iget-object v2, v1, Lds6/p0;->t:Lkr5/a;

    .line 393343
    .line 393344
    if-eqz v2, :cond_84

    .line 393345
    .line 393346
    const/4 v1, 0x0

    .line 393347
    goto :goto_8c

    .line 393348
    :cond_84
    iget v2, v1, Lds6/p0;->x:I

    .line 393349
    .line 393350
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 393351
    .line 393352
    iget v1, v1, Lds6/j;->r:I

    .line 393353
    .line 393354
    sub-int v1, v2, v1

    .line 393355
    .line 393356
    :goto_8c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    const-string v2, "post_inner_rank"

    .line 393361
    .line 393362
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "post_position"

    .line 393366
    .line 393367
    const-string v2, "related_recommend"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393373
    .line 393374
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->u()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    const-wide/16 v2, -0x1

    .line 393379
    .line 393380
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v1

    .line 393384
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    const-string v2, "genre"

    .line 393389
    .line 393390
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    .line 393393
    return-object v0
.end method


.method public final Q(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039367
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039371
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17039373
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039381
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039385
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17039387
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "click_enter"

    .line 17039392
    :goto_20
    const-string v1, "post_enter_type"

    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039401
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17039403
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17039405
    const-string v1, "taskid_from"

    .line 17039407
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039412
    const-string v1, "show_book"

    .line 17039414
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039380
    .line 17039381
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p1, "click_enter"

    .line 17039391
    .line 17039392
    :goto_20
    const-string v1, "post_enter_type"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v1, "taskid_from"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039411
    .line 17039412
    const-string v1, "show_book"

    .line 17039413
    .line 17039414
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 131078
    const-string v2, "click_story_font_config"

    .line 131080
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 131077
    .line 131078
    const-string v2, "click_story_font_config"

    .line 131079
    .line 131080
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c(Ljava/lang/String;)Lrd6/k;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lrd6/k;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lht6/x$a;

    .line 16842754
    invoke-direct {p1}, Lht6/x$a;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lrd6/k;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lht6/x$a;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lht6/x$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 100925446
    move-result-object v0

    .line 100925447
    const-string v1, "timing"

    .line 100925449
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925452
    const-string p2, "next_post_id"

    .line 100925454
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925457
    const-string p2, "next_book_id"

    .line 100925459
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925462
    const-string p2, "bar_type"

    .line 100925464
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925467
    const-string p2, "click_type"

    .line 100925469
    invoke-virtual {v0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925472
    if-lez p1, :cond_2b

    .line 100925474
    const-string p2, "percent"

    .line 100925476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925479
    move-result-object p1

    .line 100925480
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925483
    :cond_2b
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100925485
    const-string p2, "click_nextpost_bar"

    .line 100925487
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925490
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p2, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    const-string v1, "timing"

    .line 100925448
    .line 100925449
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    .line 100925451
    .line 100925452
    const-string p2, "next_post_id"

    .line 100925453
    .line 100925454
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    .line 100925456
    .line 100925457
    const-string p2, "next_book_id"

    .line 100925458
    .line 100925459
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    .line 100925461
    .line 100925462
    const-string p2, "bar_type"

    .line 100925463
    .line 100925464
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    .line 100925466
    .line 100925467
    const-string p2, "click_type"

    .line 100925468
    .line 100925469
    invoke-virtual {v0, p2, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    .line 100925471
    .line 100925472
    if-lez p1, :cond_2b

    .line 100925473
    .line 100925474
    const-string p2, "percent"

    .line 100925475
    .line 100925476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p1

    .line 100925480
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925481
    .line 100925482
    .line 100925483
    :cond_2b
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 100925484
    .line 100925485
    const-string p2, "click_nextpost_bar"

    .line 100925486
    .line 100925487
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925488
    .line 100925489
    .line 100925490
    return-void
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lht6/x;->e:Lcom/dragon/read/base/Args;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lht6/x;->e:Lcom/dragon/read/base/Args;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973831
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973835
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 16973837
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 16973839
    const-string v1, "taskid_from"

    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    const-string v1, "click_book"

    .line 16973848
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string v1, "taskid_from"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973845
    .line 16973846
    const-string v1, "click_book"

    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final getBookType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lht6/x;->d:Lct6/c;

    .line 196610
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 196616
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lht6/x;->d:Lct6/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "post_sub_info_show_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const/16 v1, 0x5f

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "subinfo_text"

    .line 33882154
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    if-eqz p2, :cond_34

    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33882162
    move-result p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "subinfo_label_type"

    .line 33882171
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882176
    const-string p2, "post_subinfo_show"

    .line 33882178
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "post_sub_info_show_"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const/16 v1, 0x5f

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "subinfo_text"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    if-eqz p2, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-string p2, "subinfo_label_type"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33882175
    .line 33882176
    const-string p2, "post_subinfo_show"

    .line 33882177
    .line 33882178
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final k(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "subinfo_text"

    .line 33816582
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    if-eqz p2, :cond_10

    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33816590
    move-result p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "subinfo_label_type"

    .line 33816599
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816604
    const-string p2, "post_subinfo_click"

    .line 33816606
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Lcom/dragon/read/rpc/model/SecondaryInfoDataType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "subinfo_text"

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p2, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "subinfo_label_type"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 33816603
    .line 33816604
    const-string p2, "post_subinfo_click"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5408\u96c6\u76ee\u5f55"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "related_content"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196625
    const-string v2, "click_post_reader"

    .line 196627
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5408\u96c6\u76ee\u5f55"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "related_content"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196624
    .line 196625
    const-string v2, "click_post_reader"

    .line 196626
    .line 196627
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final m(JIIZLcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final m(JIIZLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 84213763
    move-result-object p5

    .line 84213764
    invoke-virtual {p5, p6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213767
    iget-object p6, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213769
    iget-object p6, p6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213771
    iget-object p6, p6, Lds6/p0;->K:Lct6/a;

    .line 84213773
    iget-object p6, p6, Lct6/a;->a:Ljava/lang/String;

    .line 84213775
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213778
    move-result p6

    .line 84213779
    if-eqz p6, :cond_1e

    .line 84213781
    iget-object p6, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213783
    iget-object p6, p6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213785
    iget-object p6, p6, Lds6/p0;->K:Lct6/a;

    .line 84213787
    iget-object p6, p6, Lct6/a;->a:Ljava/lang/String;

    .line 84213789
    goto :goto_20

    .line 84213790
    :cond_1e
    const-string p6, "click_enter"

    .line 84213792
    :goto_20
    const-string v0, "post_enter_type"

    .line 84213794
    invoke-virtual {p5, v0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213797
    const-string p6, "detail_type"

    .line 84213799
    const-string v0, "item"

    .line 84213801
    invoke-virtual {p5, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    const-string p6, "stay_time"

    .line 84213806
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-virtual {p5, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213813
    const-string p1, "read_pct"

    .line 84213815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213822
    const-string p1, "read_word_num"

    .line 84213824
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213831
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213833
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213835
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 84213837
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 84213839
    const-string p2, "taskid_from"

    .line 84213841
    invoke-virtual {p5, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213844
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84213846
    const-string p2, "stay_page"

    .line 84213848
    invoke-static {p1, p2, p5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(JIIZLcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p5

    .line 84213764
    invoke-virtual {p5, p6}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84213765
    .line 84213766
    .line 84213767
    iget-object p6, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213768
    .line 84213769
    iget-object p6, p6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213770
    .line 84213771
    iget-object p6, p6, Lds6/p0;->K:Lct6/a;

    .line 84213772
    .line 84213773
    iget-object p6, p6, Lct6/a;->a:Ljava/lang/String;

    .line 84213774
    .line 84213775
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p6

    .line 84213779
    if-eqz p6, :cond_1e

    .line 84213780
    .line 84213781
    iget-object p6, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213782
    .line 84213783
    iget-object p6, p6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213784
    .line 84213785
    iget-object p6, p6, Lds6/p0;->K:Lct6/a;

    .line 84213786
    .line 84213787
    iget-object p6, p6, Lct6/a;->a:Ljava/lang/String;

    .line 84213788
    .line 84213789
    goto :goto_20

    .line 84213790
    :cond_1e
    const-string p6, "click_enter"

    .line 84213791
    .line 84213792
    :goto_20
    const-string v0, "post_enter_type"

    .line 84213793
    .line 84213794
    invoke-virtual {p5, v0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p6, "detail_type"

    .line 84213798
    .line 84213799
    const-string v0, "item"

    .line 84213800
    .line 84213801
    invoke-virtual {p5, p6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string p6, "stay_time"

    .line 84213805
    .line 84213806
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-virtual {p5, p6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213811
    .line 84213812
    .line 84213813
    const-string p1, "read_pct"

    .line 84213814
    .line 84213815
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213820
    .line 84213821
    .line 84213822
    const-string p1, "read_word_num"

    .line 84213823
    .line 84213824
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213829
    .line 84213830
    .line 84213831
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213832
    .line 84213833
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 84213834
    .line 84213835
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 84213836
    .line 84213837
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 84213838
    .line 84213839
    const-string p2, "taskid_from"

    .line 84213840
    .line 84213841
    invoke-virtual {p5, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213842
    .line 84213843
    .line 84213844
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84213845
    .line 84213846
    const-string p2, "stay_page"

    .line 84213847
    .line 84213848
    invoke-static {p1, p2, p5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


.method public final o(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "inner_brief_btn_show_"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz p2, :cond_1b

    .line 33816596
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_20

    .line 33816605
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "click_type"

    .line 33816614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816619
    const-string p1, "inner_brief_btn_show"

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, "inner_brief_btn_click"

    .line 33816624
    :goto_30
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816626
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "inner_brief_btn_show_"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    if-eqz p2, :cond_1b

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    if-eqz p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    const-string v1, "click_type"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816618
    .line 33816619
    const-string p1, "inner_brief_btn_show"

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, "inner_brief_btn_click"

    .line 33816623
    .line 33816624
    :goto_30
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816625
    .line 33816626
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final r(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "show_book_"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 17039373
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lht6/x;->Q(Lcom/dragon/read/base/Args;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "show_book_"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lht6/x;->Q(Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final t(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104903
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104907
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104909
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104917
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104921
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104923
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "click_enter"

    .line 17104928
    :goto_20
    const-string v1, "post_enter_type"

    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string p1, "detail_type"

    .line 17104935
    const-string v1, "item"

    .line 17104937
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104944
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17104946
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17104948
    const-string v1, "taskid_from"

    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104955
    const-string v1, "go_detail"

    .line 17104957
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_1e

    .line 17104916
    .line 17104917
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lds6/p0;->K:Lct6/a;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lct6/a;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const-string p1, "click_enter"

    .line 17104927
    .line 17104928
    :goto_20
    const-string v1, "post_enter_type"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "detail_type"

    .line 17104934
    .line 17104935
    const-string v1, "item"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lds6/p0;->a:Lds6/j;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lds6/j;->q:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v1, "taskid_from"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17104954
    .line 17104955
    const-string v1, "go_detail"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final u(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v0, "unfold_click"

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_34

    .line 33882124
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882128
    iget-object v0, v0, Lds6/p0;->K:Lct6/a;

    .line 33882130
    iget-object v0, v0, Lct6/a;->a:Ljava/lang/String;

    .line 33882132
    const-string v1, "auto_enter"

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_34

    .line 33882140
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882148
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882150
    iget-object v1, v1, Lds6/j;->q:Ljava/lang/String;

    .line 33882152
    const-string v2, "taskid_from"

    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 33882159
    const-string v2, "click_book"

    .line 33882161
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v1, "key_fold_event_"

    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 33882176
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33882180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object v0

    .line 33882187
    if-eqz p2, :cond_54

    .line 33882189
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_54

    .line 33882195
    return-void

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882199
    move-result-object v1

    .line 33882200
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 33882202
    invoke-static {v2, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882205
    if-eqz p2, :cond_62

    .line 33882207
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v0, "unfold_click"

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_34

    .line 33882123
    .line 33882124
    iget-object v0, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lds6/p0;->K:Lct6/a;

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lct6/a;->a:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v1, "auto_enter"

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-nez v0, :cond_34

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iget-object v1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882145
    .line 33882146
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lds6/p0;->a:Lds6/j;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lds6/j;->q:Ljava/lang/String;

    .line 33882151
    .line 33882152
    const-string v2, "taskid_from"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 33882158
    .line 33882159
    const-string v2, "click_book"

    .line 33882160
    .line 33882161
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v1, "key_fold_event_"

    .line 33882167
    .line 33882168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lht6/x;->d:Lct6/c;

    .line 33882175
    .line 33882176
    iget-object v1, v1, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33882177
    .line 33882178
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    if-eqz p2, :cond_54

    .line 33882188
    .line 33882189
    invoke-virtual {p0, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_54

    .line 33882194
    .line 33882195
    return-void

    .line 33882196
    :cond_54
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    sget-object v2, Lxk6/g;->a:Lxk6/g;

    .line 33882201
    .line 33882202
    invoke-static {v2, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882203
    .line 33882204
    .line 33882205
    if-eqz p2, :cond_62

    .line 33882206
    .line 33882207
    invoke-virtual {p0, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method


.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 84148230
    move-result-object v0

    .line 84148231
    const-string v1, "timing"

    .line 84148233
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148236
    const-string p2, "next_post_id"

    .line 84148238
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    const-string p2, "next_book_id"

    .line 84148243
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string p2, "bar_type"

    .line 84148248
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    if-lez p1, :cond_26

    .line 84148253
    const-string p2, "percent"

    .line 84148255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    :cond_26
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84148264
    const-string p2, "show_nextpost_bar"

    .line 84148266
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    const-string v1, "timing"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string p2, "next_post_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p2, "next_book_id"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p2, "bar_type"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    if-lez p1, :cond_26

    .line 84148252
    .line 84148253
    const-string p2, "percent"

    .line 84148254
    .line 84148255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    :cond_26
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84148263
    .line 84148264
    const-string p2, "show_nextpost_bar"

    .line 84148265
    .line 84148266
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "inner_novel_addshelf"

    .line 50593795
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v2, "position"

    .line 50593804
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string v1, "guide_content"

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    const-string p1, "clicked_content"

    .line 50593814
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p1, "popup_type"

    .line 50593819
    const-string p2, "add_bookshelf"

    .line 50593821
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    if-eqz p3, :cond_25

    .line 50593826
    const-string p1, "popup_show"

    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string p1, "popup_click"

    .line 50593831
    :goto_27
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 50593833
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const-string v1, "inner_novel_addshelf"

    .line 50593794
    .line 50593795
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const-string v2, "position"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "guide_content"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "clicked_content"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "popup_type"

    .line 50593818
    .line 50593819
    const-string p2, "add_bookshelf"

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p3, :cond_25

    .line 50593825
    .line 50593826
    const-string p1, "popup_show"

    .line 50593827
    .line 50593828
    goto :goto_27

    .line 50593829
    :cond_25
    const-string p1, "popup_click"

    .line 50593830
    .line 50593831
    :goto_27
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 50593832
    .line 50593833
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5408\u96c6\u76ee\u5f55"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "related_content"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196625
    const-string v2, "show_post_reader"

    .line 196627
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "\u5408\u96c6\u76ee\u5f55"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "related_content"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196624
    .line 196625
    const-string v2, "show_post_reader"

    .line 196626
    .line 196627
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final y()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final y()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final z(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "click_type"

    .line 33751046
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751049
    if-eqz p2, :cond_e

    .line 33751051
    const-string p1, "inner_brief_panel_show"

    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string p1, "inner_brief_panel_click"

    .line 33751056
    :goto_10
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33751058
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "click_type"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_e

    .line 33751050
    .line 33751051
    const-string p1, "inner_brief_panel_show"

    .line 33751052
    .line 33751053
    goto :goto_10

    .line 33751054
    :cond_e
    const-string p1, "inner_brief_panel_click"

    .line 33751055
    .line 33751056
    :goto_10
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33751057
    .line 33751058
    invoke-static {p2, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


