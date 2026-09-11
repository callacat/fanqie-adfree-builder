## classes6/n56/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ln56/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ln56/l;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 33816581
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0, p1, p2}, Lkc4/k0;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p2, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816591
    invoke-static {p2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object p2, p2, Lr56/m0;->e:Ln76/k;

    .line 33816597
    invoke-virtual {p2}, Ln76/k;->d()Z

    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_25

    .line 33816603
    new-instance p2, Ln56/c;

    .line 33816605
    iget-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 33816607
    invoke-direct {p2, v0}, Ln56/c;-><init>(Ln56/f;)V

    .line 33816610
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lv56/p0;->b()Lkc4/k0;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0, p1, p2}, Lkc4/k0;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p2, p0, Ln56/l;->b:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816590
    .line 33816591
    invoke-static {p2}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object p2, p2, Lr56/m0;->e:Ln76/k;

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ln76/k;->d()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    if-eqz p2, :cond_25

    .line 33816602
    .line 33816603
    new-instance p2, Ln56/c;

    .line 33816604
    .line 33816605
    iget-object v0, p0, Ln56/l;->c:Ln56/f;

    .line 33816606
    .line 33816607
    invoke-direct {p2, v0}, Ln56/c;-><init>(Ln56/f;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-object p1
.end method


