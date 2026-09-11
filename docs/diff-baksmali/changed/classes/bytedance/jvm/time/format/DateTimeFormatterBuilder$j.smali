## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50528261
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50528265
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50528268
    move-result p1

    .line 50528269
    if-eqz p1, :cond_15

    .line 50528271
    const p1, 0xffff

    .line 50528274
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 50528276
    goto :goto_1e

    .line 50528277
    :cond_15
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50528283
    move-result p1

    .line 50528284
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 50528286
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result p1

    .line 50528269
    if-eqz p1, :cond_15

    .line 50528270
    .line 50528271
    const p1, 0xffff

    .line 50528272
    .line 50528273
    .line 50528274
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 50528275
    .line 50528276
    goto :goto_1e

    .line 50528277
    :cond_15
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50528278
    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    iput-char p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 50528285
    .line 50528286
    :goto_1e
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    move-result v2

    .line 33947654
    if-ge v1, v2, :cond_24

    .line 33947656
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947661
    move-result v2

    .line 33947662
    if-ge v1, v2, :cond_24

    .line 33947664
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947667
    move-result v2

    .line 33947668
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947670
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947673
    move-result v3

    .line 33947674
    invoke-virtual {p0, v2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_21

    .line 33947680
    goto :goto_24

    .line 33947681
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33947683
    goto :goto_2

    .line 33947684
    :cond_24
    :goto_24
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947689
    move-result v2

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    if-ne v1, v2, :cond_5e

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947697
    move-result v2

    .line 33947698
    if-ge v1, v2, :cond_5b

    .line 33947700
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947703
    move-result-object p1

    .line 33947704
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947706
    :goto_3a
    if-eqz v1, :cond_50

    .line 33947708
    iget-char v2, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 33947710
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947713
    move-result v5

    .line 33947714
    invoke-virtual {p0, v2, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_4d

    .line 33947720
    invoke-virtual {v1, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947723
    move-result p1

    .line 33947724
    return p1

    .line 33947725
    :cond_4d
    iget-object v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947727
    goto :goto_3a

    .line 33947728
    :cond_50
    invoke-virtual {p0, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947731
    move-result-object p1

    .line 33947732
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947734
    iput-object p2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947736
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947738
    return v4

    .line 33947739
    :cond_5b
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947741
    return v4

    .line 33947742
    :cond_5e
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947744
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947747
    move-result-object v2

    .line 33947748
    iget-object v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947750
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947752
    invoke-virtual {p0, v2, v5, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947762
    iput-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947767
    move-result v0

    .line 33947768
    if-ge v1, v0, :cond_89

    .line 33947770
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {p0, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947777
    move-result-object p1

    .line 33947778
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947780
    iput-object p1, p2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947782
    iput-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947787
    :goto_8b
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v2

    .line 33947654
    if-ge v1, v2, :cond_24

    .line 33947655
    .line 33947656
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    if-ge v1, v2, :cond_24

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    iget-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    invoke-virtual {p0, v2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-nez v2, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_24

    .line 33947681
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33947682
    .line 33947683
    goto :goto_2

    .line 33947684
    :cond_24
    :goto_24
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    const/4 v3, 0x0

    .line 33947691
    const/4 v4, 0x1

    .line 33947692
    if-ne v1, v2, :cond_5e

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    if-ge v1, v2, :cond_5b

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947705
    .line 33947706
    :goto_3a
    if-eqz v1, :cond_50

    .line 33947707
    .line 33947708
    iget-char v2, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    invoke-virtual {p0, v2, v5}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_4d

    .line 33947719
    .line 33947720
    invoke-virtual {v1, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    return p1

    .line 33947725
    :cond_4d
    iget-object v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947726
    .line 33947727
    goto :goto_3a

    .line 33947728
    :cond_50
    invoke-virtual {p0, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947733
    .line 33947734
    iput-object p2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947737
    .line 33947738
    return v4

    .line 33947739
    :cond_5b
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947740
    .line 33947741
    return v4

    .line 33947742
    :cond_5e
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    iget-object v5, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget-object v6, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v2, v5, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iput-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-ge v1, v0, :cond_89

    .line 33947769
    .line 33947770
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-virtual {p0, p1, p2, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947779
    .line 33947780
    iput-object p1, p2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33947781
    .line 33947782
    iput-object v3, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947783
    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    iput-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33947786
    .line 33947787
    :goto_8b
    return v4
.end method


.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0, v0, v1, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e(IILjava/lang/CharSequence;)Z

    .line 33816587
    move-result v2

    .line 33816588
    if-nez v2, :cond_10

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    add-int/2addr v0, v2

    .line 33816599
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33816601
    if-eqz v2, :cond_37

    .line 33816603
    if-eq v0, v1, :cond_37

    .line 33816605
    :cond_1d
    iget-char v1, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 33816607
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816610
    move-result v3

    .line 33816611
    invoke-virtual {p0, v1, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_33

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 33816620
    invoke-virtual {v2, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816626
    return-object p1

    .line 33816627
    :cond_33
    iget-object v2, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33816629
    if-nez v2, :cond_1d

    .line 33816631
    :cond_37
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 33816634
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0, v0, v1, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e(IILjava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-nez v2, :cond_10

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    return-object p1

    .line 33816592
    :cond_10
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    add-int/2addr v0, v2

    .line 33816599
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->d:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_37

    .line 33816602
    .line 33816603
    if-eq v0, v1, :cond_37

    .line 33816604
    .line 33816605
    :cond_1d
    iget-char v1, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c:C

    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    invoke-virtual {p0, v1, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_33

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    return-object p1

    .line 33816627
    :cond_33
    iget-object v2, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->e:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 33816628
    .line 33816629
    if-nez v2, :cond_1d

    .line 33816630
    .line 33816631
    :cond_37
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b:Ljava/lang/String;

    .line 33816635
    .line 33816636
    return-object p1
.end method


.method public d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
[MOD-CHANGED]
.method public d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50397189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;

    .line 50397185
    .line 50397186
    invoke-direct {v0, p1, p2, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object v0
.end method


.method public e(IILjava/lang/CharSequence;)Z
[MOD-CHANGED]
.method public e(IILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 50593792
    instance-of v0, p3, Ljava/lang/String;

    .line 50593794
    if-eqz v0, :cond_d

    .line 50593796
    check-cast p3, Ljava/lang/String;

    .line 50593798
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593800
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 50593803
    move-result p1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593810
    move-result v0

    .line 50593811
    sub-int/2addr p2, p1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-le v0, p2, :cond_18

    .line 50593815
    return v1

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    add-int/lit8 v2, v0, -0x1

    .line 50593819
    if-lez v0, :cond_36

    .line 50593821
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593823
    add-int/lit8 v3, p2, 0x1

    .line 50593825
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593828
    move-result p2

    .line 50593829
    add-int/lit8 v0, p1, 0x1

    .line 50593831
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593834
    move-result p1

    .line 50593835
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_32

    .line 50593841
    return v1

    .line 50593842
    :cond_32
    move p1, v0

    .line 50593843
    move v0, v2

    .line 50593844
    move p2, v3

    .line 50593845
    goto :goto_19

    .line 50593846
    :cond_36
    const/4 p1, 0x1

    .line 50593847
    return p1
.end method

[INNER-ORIGINAL]
.method public e(IILjava/lang/CharSequence;)Z
    .registers 8

    .prologue
    .line 50593792
    instance-of v0, p3, Ljava/lang/String;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_d

    .line 50593795
    .line 50593796
    check-cast p3, Ljava/lang/String;

    .line 50593797
    .line 50593798
    iget-object p2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p1

    .line 50593804
    return p1

    .line 50593805
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    sub-int/2addr p2, p1

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    if-le v0, p2, :cond_18

    .line 50593814
    .line 50593815
    return v1

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    add-int/lit8 v2, v0, -0x1

    .line 50593818
    .line 50593819
    if-lez v0, :cond_36

    .line 50593820
    .line 50593821
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->a:Ljava/lang/String;

    .line 50593822
    .line 50593823
    add-int/lit8 v3, p2, 0x1

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p2

    .line 50593829
    add-int/lit8 v0, p1, 0x1

    .line 50593830
    .line 50593831
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    invoke-virtual {p0, p2, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$j;->b(CC)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    if-nez p1, :cond_32

    .line 50593840
    .line 50593841
    return v1

    .line 50593842
    :cond_32
    move p1, v0

    .line 50593843
    move v0, v2

    .line 50593844
    move p2, v3

    .line 50593845
    goto :goto_19

    .line 50593846
    :cond_36
    const/4 p1, 0x1

    .line 50593847
    return p1
.end method


