## classes4/jq4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/16 v3, 0x708

    .line 196612
    const/16 v4, 0xc8

    .line 196614
    const/4 v5, 0x3

    .line 196615
    const/4 v6, 0x3

    .line 196616
    const/4 v7, 0x1

    .line 196617
    const/16 v8, 0x3c

    .line 196619
    const/4 v9, 0x0

    .line 196620
    const-wide/16 v10, 0x0

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v11}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/16 v3, 0x708

    .line 196611
    .line 196612
    const/16 v4, 0xc8

    .line 196613
    .line 196614
    const/4 v5, 0x3

    .line 196615
    const/4 v6, 0x3

    .line 196616
    const/4 v7, 0x1

    .line 196617
    const/16 v8, 0x3c

    .line 196618
    .line 196619
    const/4 v9, 0x0

    .line 196620
    const-wide/16 v10, 0x0

    .line 196621
    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v11}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(ZZIIIIIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZIIIIIIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-boolean p1, p0, Ljq4/a;->a:Z

    .line 168034309
    iput-boolean p2, p0, Ljq4/a;->b:Z

    .line 168034311
    iput p3, p0, Ljq4/a;->c:I

    .line 168034313
    iput p4, p0, Ljq4/a;->d:I

    .line 168034315
    iput p5, p0, Ljq4/a;->e:I

    .line 168034317
    iput p6, p0, Ljq4/a;->f:I

    .line 168034319
    iput p7, p0, Ljq4/a;->g:I

    .line 168034321
    iput p8, p0, Ljq4/a;->h:I

    .line 168034323
    iput p9, p0, Ljq4/a;->i:I

    .line 168034325
    iput-wide p10, p0, Ljq4/a;->j:J

    .line 168034327
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIIIIIIIJ)V
    .registers 12

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-boolean p1, p0, Ljq4/a;->a:Z

    .line 168034308
    .line 168034309
    iput-boolean p2, p0, Ljq4/a;->b:Z

    .line 168034310
    .line 168034311
    iput p3, p0, Ljq4/a;->c:I

    .line 168034312
    .line 168034313
    iput p4, p0, Ljq4/a;->d:I

    .line 168034314
    .line 168034315
    iput p5, p0, Ljq4/a;->e:I

    .line 168034316
    .line 168034317
    iput p6, p0, Ljq4/a;->f:I

    .line 168034318
    .line 168034319
    iput p7, p0, Ljq4/a;->g:I

    .line 168034320
    .line 168034321
    iput p8, p0, Ljq4/a;->h:I

    .line 168034322
    .line 168034323
    iput p9, p0, Ljq4/a;->i:I

    .line 168034324
    .line 168034325
    iput-wide p10, p0, Ljq4/a;->j:J

    .line 168034326
    .line 168034327
    return-void
.end method


.method public final b()Ljq4/a;
[MOD-CHANGED]
.method public final b()Ljq4/a;
    .registers 16

    .prologue
    .line 327680
    iget v0, p0, Ljq4/a;->d:I

    .line 327682
    const/16 v1, 0x32

    .line 327684
    const/16 v2, 0x1f4

    .line 327686
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327689
    move-result v7

    .line 327690
    iget v0, p0, Ljq4/a;->f:I

    .line 327692
    const/16 v1, 0x8

    .line 327694
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327702
    move-result v9

    .line 327703
    iget v0, p0, Ljq4/a;->e:I

    .line 327705
    mul-int/lit8 v1, v9, 0x2

    .line 327707
    add-int/2addr v1, v2

    .line 327708
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327711
    move-result v8

    .line 327712
    iget v0, p0, Ljq4/a;->c:I

    .line 327714
    const v1, 0x15180

    .line 327717
    const/16 v3, 0x3c

    .line 327719
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327722
    move-result v6

    .line 327723
    iget v0, p0, Ljq4/a;->g:I

    .line 327725
    invoke-static {v0, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327728
    move-result v10

    .line 327729
    iget v0, p0, Ljq4/a;->h:I

    .line 327731
    const/16 v1, 0xa

    .line 327733
    const/16 v2, 0x258

    .line 327735
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327738
    move-result v11

    .line 327739
    iget v0, p0, Ljq4/a;->i:I

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327745
    move-result v12

    .line 327746
    iget-wide v0, p0, Ljq4/a;->j:J

    .line 327748
    const-wide/16 v2, 0x0

    .line 327750
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327753
    move-result-wide v13

    .line 327754
    iget-boolean v4, p0, Ljq4/a;->a:Z

    .line 327756
    iget-boolean v5, p0, Ljq4/a;->b:Z

    .line 327758
    new-instance v0, Ljq4/a;

    .line 327760
    move-object v3, v0

    .line 327761
    invoke-direct/range {v3 .. v14}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljq4/a;
    .registers 16

    .prologue
    .line 327680
    iget v0, p0, Ljq4/a;->d:I

    .line 327681
    .line 327682
    const/16 v1, 0x32

    .line 327683
    .line 327684
    const/16 v2, 0x1f4

    .line 327685
    .line 327686
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327687
    .line 327688
    .line 327689
    move-result v7

    .line 327690
    iget v0, p0, Ljq4/a;->f:I

    .line 327691
    .line 327692
    const/16 v1, 0x8

    .line 327693
    .line 327694
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327700
    .line 327701
    .line 327702
    move-result v9

    .line 327703
    iget v0, p0, Ljq4/a;->e:I

    .line 327704
    .line 327705
    mul-int/lit8 v1, v9, 0x2

    .line 327706
    .line 327707
    add-int/2addr v1, v2

    .line 327708
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327709
    .line 327710
    .line 327711
    move-result v8

    .line 327712
    iget v0, p0, Ljq4/a;->c:I

    .line 327713
    .line 327714
    const v1, 0x15180

    .line 327715
    .line 327716
    .line 327717
    const/16 v3, 0x3c

    .line 327718
    .line 327719
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327720
    .line 327721
    .line 327722
    move-result v6

    .line 327723
    iget v0, p0, Ljq4/a;->g:I

    .line 327724
    .line 327725
    invoke-static {v0, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327726
    .line 327727
    .line 327728
    move-result v10

    .line 327729
    iget v0, p0, Ljq4/a;->h:I

    .line 327730
    .line 327731
    const/16 v1, 0xa

    .line 327732
    .line 327733
    const/16 v2, 0x258

    .line 327734
    .line 327735
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327736
    .line 327737
    .line 327738
    move-result v11

    .line 327739
    iget v0, p0, Ljq4/a;->i:I

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 327743
    .line 327744
    .line 327745
    move-result v12

    .line 327746
    iget-wide v0, p0, Ljq4/a;->j:J

    .line 327747
    .line 327748
    const-wide/16 v2, 0x0

    .line 327749
    .line 327750
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v13

    .line 327754
    iget-boolean v4, p0, Ljq4/a;->a:Z

    .line 327755
    .line 327756
    iget-boolean v5, p0, Ljq4/a;->b:Z

    .line 327757
    .line 327758
    new-instance v0, Ljq4/a;

    .line 327759
    .line 327760
    move-object v3, v0

    .line 327761
    invoke-direct/range {v3 .. v14}, Ljq4/a;-><init>(ZZIIIIIIIJ)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


