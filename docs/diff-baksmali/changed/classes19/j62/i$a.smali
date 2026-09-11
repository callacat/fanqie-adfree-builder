## classes19/j62/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li62/b;)V
[MOD-CHANGED]
.method public constructor <init>(Li62/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    iput-object v0, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 16973834
    new-instance v0, Lj62/i$a$a;

    .line 16973836
    invoke-direct {v0}, Lj62/i$a$a;-><init>()V

    .line 16973839
    iput-object v0, p0, Lj62/i$a;->c:Lj62/i$a$a;

    .line 16973841
    iput-object p1, p0, Lj62/i$a;->a:Ljava/io/BufferedInputStream;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li62/b;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    new-instance v0, Lj62/i$a$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lj62/i$a$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lj62/i$a;->c:Lj62/i$a$a;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lj62/i$a;->a:Ljava/io/BufferedInputStream;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Lj62/i$a;->a:Ljava/io/BufferedInputStream;

    .line 327682
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 327685
    move-result v0

    .line 327686
    if-gez v0, :cond_a

    .line 327688
    const/4 v0, 0x0

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    int-to-char v0, v0

    .line 327691
    iget-object v1, p0, Lj62/i$a;->c:Lj62/i$a$a;

    .line 327693
    iget v2, v1, Lj62/i$a$a;->a:I

    .line 327695
    const/4 v3, 0x3

    .line 327696
    const/4 v4, 0x1

    .line 327697
    const/16 v5, 0xd

    .line 327699
    const/4 v6, 0x2

    .line 327700
    if-eq v2, v4, :cond_42

    .line 327702
    if-eq v2, v6, :cond_38

    .line 327704
    if-ne v2, v3, :cond_22

    .line 327706
    if-ne v0, v5, :cond_1f

    .line 327708
    iput v6, v1, Lj62/i$a$a;->a:I

    .line 327710
    goto :goto_46

    .line 327711
    :cond_1f
    iput v4, v1, Lj62/i$a$a;->a:I

    .line 327713
    goto :goto_46

    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "Unknown state: "

    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    iget v1, v1, Lj62/i$a$a;->a:I

    .line 327725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0

    .line 327736
    :cond_38
    const/16 v2, 0xa

    .line 327738
    if-ne v0, v2, :cond_3f

    .line 327740
    iput v3, v1, Lj62/i$a$a;->a:I

    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iput v4, v1, Lj62/i$a$a;->a:I

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    if-ne v0, v5, :cond_46

    .line 327748
    iput v6, v1, Lj62/i$a$a;->a:I

    .line 327750
    :cond_46
    :goto_46
    iget v1, v1, Lj62/i$a$a;->a:I

    .line 327752
    if-eq v1, v4, :cond_5a

    .line 327754
    if-eq v1, v3, :cond_4d

    .line 327756
    goto :goto_0

    .line 327757
    :cond_4d
    iget-object v0, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    iget-object v1, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    goto :goto_0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :goto_0
    iget-object v0, p0, Lj62/i$a;->a:Ljava/io/BufferedInputStream;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    return-object v0

    .line 327690
    :cond_a
    int-to-char v0, v0

    .line 327691
    iget-object v1, p0, Lj62/i$a;->c:Lj62/i$a$a;

    .line 327692
    .line 327693
    iget v2, v1, Lj62/i$a$a;->a:I

    .line 327694
    .line 327695
    const/4 v3, 0x3

    .line 327696
    const/4 v4, 0x1

    .line 327697
    const/16 v5, 0xd

    .line 327698
    .line 327699
    const/4 v6, 0x2

    .line 327700
    if-eq v2, v4, :cond_42

    .line 327701
    .line 327702
    if-eq v2, v6, :cond_38

    .line 327703
    .line 327704
    if-ne v2, v3, :cond_22

    .line 327705
    .line 327706
    if-ne v0, v5, :cond_1f

    .line 327707
    .line 327708
    iput v6, v1, Lj62/i$a$a;->a:I

    .line 327709
    .line 327710
    goto :goto_46

    .line 327711
    :cond_1f
    iput v4, v1, Lj62/i$a$a;->a:I

    .line 327712
    .line 327713
    goto :goto_46

    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327715
    .line 327716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v3, "Unknown state: "

    .line 327719
    .line 327720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget v1, v1, Lj62/i$a$a;->a:I

    .line 327724
    .line 327725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0

    .line 327736
    :cond_38
    const/16 v2, 0xa

    .line 327737
    .line 327738
    if-ne v0, v2, :cond_3f

    .line 327739
    .line 327740
    iput v3, v1, Lj62/i$a$a;->a:I

    .line 327741
    .line 327742
    goto :goto_46

    .line 327743
    :cond_3f
    iput v4, v1, Lj62/i$a$a;->a:I

    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    if-ne v0, v5, :cond_46

    .line 327747
    .line 327748
    iput v6, v1, Lj62/i$a$a;->a:I

    .line 327749
    .line 327750
    :cond_46
    :goto_46
    iget v1, v1, Lj62/i$a$a;->a:I

    .line 327751
    .line 327752
    if-eq v1, v4, :cond_5a

    .line 327753
    .line 327754
    if-eq v1, v3, :cond_4d

    .line 327755
    .line 327756
    goto :goto_0

    .line 327757
    :cond_4d
    iget-object v0, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    const/4 v2, 0x0

    .line 327766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327767
    .line 327768
    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    iget-object v1, p0, Lj62/i$a;->b:Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    goto :goto_0
.end method


