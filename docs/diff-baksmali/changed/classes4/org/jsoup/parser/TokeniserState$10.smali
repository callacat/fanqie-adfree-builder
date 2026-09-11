## classes4/org/jsoup/parser/TokeniserState$10.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TagName"

    .line 65538
    const/16 v1, 0x9

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "TagName"

    .line 65537
    .line 65538
    const/16 v1, 0x9

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33947651
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947653
    iget v1, p2, Lorg/jsoup/parser/a;->c:I

    .line 33947655
    iget-object v2, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33947657
    :goto_9
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947659
    const/16 v4, 0x3e

    .line 33947661
    const/16 v5, 0x2f

    .line 33947663
    const/16 v6, 0x20

    .line 33947665
    const/16 v7, 0xc

    .line 33947667
    const/16 v8, 0xd

    .line 33947669
    const/16 v9, 0xa

    .line 33947671
    const/16 v10, 0x9

    .line 33947673
    if-ge v3, v1, :cond_33

    .line 33947675
    aget-char v11, v2, v3

    .line 33947677
    if-eq v11, v10, :cond_33

    .line 33947679
    if-eq v11, v9, :cond_33

    .line 33947681
    if-eq v11, v8, :cond_33

    .line 33947683
    if-eq v11, v7, :cond_33

    .line 33947685
    if-eq v11, v6, :cond_33

    .line 33947687
    if-eq v11, v5, :cond_33

    .line 33947689
    if-eq v11, v4, :cond_33

    .line 33947691
    if-nez v11, :cond_2e

    .line 33947693
    goto :goto_33

    .line 33947694
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 33947696
    iput v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947698
    goto :goto_9

    .line 33947699
    :cond_33
    :goto_33
    if-le v3, v0, :cond_3f

    .line 33947701
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33947703
    iget-object v2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33947705
    sub-int/2addr v3, v0

    .line 33947706
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const-string v0, ""

    .line 33947713
    :goto_41
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947715
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947721
    move-result p2

    .line 33947722
    if-eqz p2, :cond_86

    .line 33947724
    if-eq p2, v6, :cond_81

    .line 33947726
    if-eq p2, v5, :cond_7c

    .line 33947728
    if-eq p2, v4, :cond_74

    .line 33947730
    const v0, 0xffff

    .line 33947733
    if-eq p2, v0, :cond_6c

    .line 33947735
    if-eq p2, v10, :cond_81

    .line 33947737
    if-eq p2, v9, :cond_81

    .line 33947739
    if-eq p2, v7, :cond_81

    .line 33947741
    if-eq p2, v8, :cond_81

    .line 33947743
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947755
    goto :goto_8d

    .line 33947756
    :cond_6c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947759
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947761
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947763
    goto :goto_8d

    .line 33947764
    :cond_74
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947767
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947769
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947771
    goto :goto_8d

    .line 33947772
    :cond_7c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947774
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947776
    goto :goto_8d

    .line 33947777
    :cond_81
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947779
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947781
    goto :goto_8d

    .line 33947782
    :cond_86
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947784
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947789
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->b()V

    .line 33947649
    .line 33947650
    .line 33947651
    iget v0, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947652
    .line 33947653
    iget v1, p2, Lorg/jsoup/parser/a;->c:I

    .line 33947654
    .line 33947655
    iget-object v2, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33947656
    .line 33947657
    :goto_9
    iget v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947658
    .line 33947659
    const/16 v4, 0x3e

    .line 33947660
    .line 33947661
    const/16 v5, 0x2f

    .line 33947662
    .line 33947663
    const/16 v6, 0x20

    .line 33947664
    .line 33947665
    const/16 v7, 0xc

    .line 33947666
    .line 33947667
    const/16 v8, 0xd

    .line 33947668
    .line 33947669
    const/16 v9, 0xa

    .line 33947670
    .line 33947671
    const/16 v10, 0x9

    .line 33947672
    .line 33947673
    if-ge v3, v1, :cond_33

    .line 33947674
    .line 33947675
    aget-char v11, v2, v3

    .line 33947676
    .line 33947677
    if-eq v11, v10, :cond_33

    .line 33947678
    .line 33947679
    if-eq v11, v9, :cond_33

    .line 33947680
    .line 33947681
    if-eq v11, v8, :cond_33

    .line 33947682
    .line 33947683
    if-eq v11, v7, :cond_33

    .line 33947684
    .line 33947685
    if-eq v11, v6, :cond_33

    .line 33947686
    .line 33947687
    if-eq v11, v5, :cond_33

    .line 33947688
    .line 33947689
    if-eq v11, v4, :cond_33

    .line 33947690
    .line 33947691
    if-nez v11, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_33

    .line 33947694
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 33947695
    .line 33947696
    iput v3, p2, Lorg/jsoup/parser/a;->e:I

    .line 33947697
    .line 33947698
    goto :goto_9

    .line 33947699
    :cond_33
    :goto_33
    if-le v3, v0, :cond_3f

    .line 33947700
    .line 33947701
    iget-object v1, p2, Lorg/jsoup/parser/a;->a:[C

    .line 33947702
    .line 33947703
    iget-object v2, p2, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 33947704
    .line 33947705
    sub-int/2addr v3, v0

    .line 33947706
    invoke-static {v1, v2, v0, v3}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_3f
    const-string v0, ""

    .line 33947712
    .line 33947713
    :goto_41
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    if-eqz p2, :cond_86

    .line 33947723
    .line 33947724
    if-eq p2, v6, :cond_81

    .line 33947725
    .line 33947726
    if-eq p2, v5, :cond_7c

    .line 33947727
    .line 33947728
    if-eq p2, v4, :cond_74

    .line 33947729
    .line 33947730
    const v0, 0xffff

    .line 33947731
    .line 33947732
    .line 33947733
    if-eq p2, v0, :cond_6c

    .line 33947734
    .line 33947735
    if-eq p2, v10, :cond_81

    .line 33947736
    .line 33947737
    if-eq p2, v9, :cond_81

    .line 33947738
    .line 33947739
    if-eq p2, v7, :cond_81

    .line 33947740
    .line 33947741
    if-eq p2, v8, :cond_81

    .line 33947742
    .line 33947743
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_8d

    .line 33947756
    :cond_6c
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947760
    .line 33947761
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947762
    .line 33947763
    goto :goto_8d

    .line 33947764
    :cond_74
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947768
    .line 33947769
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947770
    .line 33947771
    goto :goto_8d

    .line 33947772
    :cond_7c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947773
    .line 33947774
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947775
    .line 33947776
    goto :goto_8d

    .line 33947777
    :cond_81
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947778
    .line 33947779
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947780
    .line 33947781
    goto :goto_8d

    .line 33947782
    :cond_86
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947783
    .line 33947784
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    return-void
.end method


