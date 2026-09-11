## classes/lt/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    const/16 v1, 0xa

    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973834
    iput-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 16973836
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973838
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973841
    iput-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const/16 v1, 0xa

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final a()Llt/c;
[MOD-CHANGED]
.method public final a()Llt/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Llt/d;->c:I

    .line 327682
    const/16 v1, 0xa

    .line 327684
    const/16 v2, 0xd

    .line 327686
    if-lez v0, :cond_21

    .line 327688
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327690
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_19

    .line 327696
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327698
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327701
    move-result v0

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 327707
    const-string v1, "Chunk data not end with CRLF"

    .line 327709
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327712
    throw v0

    .line 327713
    :cond_21
    :goto_21
    iget v0, p0, Llt/d;->c:I

    .line 327715
    add-int/lit8 v0, v0, 0x1

    .line 327717
    iput v0, p0, Llt/d;->c:I

    .line 327719
    iget-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327725
    :goto_2d
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327727
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327730
    move-result v0

    .line 327731
    const/4 v3, -0x1

    .line 327732
    if-eq v0, v3, :cond_75

    .line 327734
    const/16 v4, 0x10

    .line 327736
    if-ne v0, v2, :cond_60

    .line 327738
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327740
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v1, :cond_58

    .line 327746
    iget-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327755
    move-result v0

    .line 327756
    if-nez v0, :cond_50

    .line 327758
    const/4 v0, 0x0

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v1, Llt/c;

    .line 327762
    iget-object v2, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327764
    invoke-direct {v1, v0, v2}, Llt/c;-><init>(ILjava/io/InputStream;)V

    .line 327767
    return-object v1

    .line 327768
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 327770
    const-string v1, "Chunk header not end with CRLF"

    .line 327772
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327775
    throw v0

    .line 327776
    :cond_60
    invoke-static {v0, v4}, Ljava/lang/Character;->digit(II)I

    .line 327779
    move-result v4

    .line 327780
    if-eq v4, v3, :cond_6d

    .line 327782
    iget-object v3, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327784
    int-to-char v0, v0

    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    goto :goto_2d

    .line 327789
    :cond_6d
    new-instance v0, Ljava/io/IOException;

    .line 327791
    const-string v1, "Chunk header is not hex string"

    .line 327793
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327796
    throw v0

    .line 327797
    :cond_75
    new-instance v0, Ljava/io/IOException;

    .line 327799
    const-string v1, "Unexpected EOF"

    .line 327801
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Llt/c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Llt/d;->c:I

    .line 327681
    .line 327682
    const/16 v1, 0xa

    .line 327683
    .line 327684
    const/16 v2, 0xd

    .line 327685
    .line 327686
    if-lez v0, :cond_21

    .line 327687
    .line 327688
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_19

    .line 327695
    .line 327696
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-ne v0, v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 327706
    .line 327707
    const-string v1, "Chunk data not end with CRLF"

    .line 327708
    .line 327709
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    throw v0

    .line 327713
    :cond_21
    :goto_21
    iget v0, p0, Llt/d;->c:I

    .line 327714
    .line 327715
    add-int/lit8 v0, v0, 0x1

    .line 327716
    .line 327717
    iput v0, p0, Llt/d;->c:I

    .line 327718
    .line 327719
    iget-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    const/4 v3, -0x1

    .line 327732
    if-eq v0, v3, :cond_75

    .line 327733
    .line 327734
    const/16 v4, 0x10

    .line 327735
    .line 327736
    if-ne v0, v2, :cond_60

    .line 327737
    .line 327738
    iget-object v0, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-ne v0, v1, :cond_58

    .line 327745
    .line 327746
    iget-object v0, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-nez v0, :cond_50

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    return-object v0

    .line 327760
    :cond_50
    new-instance v1, Llt/c;

    .line 327761
    .line 327762
    iget-object v2, p0, Llt/d;->a:Ljava/io/InputStream;

    .line 327763
    .line 327764
    invoke-direct {v1, v0, v2}, Llt/c;-><init>(ILjava/io/InputStream;)V

    .line 327765
    .line 327766
    .line 327767
    return-object v1

    .line 327768
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 327769
    .line 327770
    const-string v1, "Chunk header not end with CRLF"

    .line 327771
    .line 327772
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    throw v0

    .line 327776
    :cond_60
    invoke-static {v0, v4}, Ljava/lang/Character;->digit(II)I

    .line 327777
    .line 327778
    .line 327779
    move-result v4

    .line 327780
    if-eq v4, v3, :cond_6d

    .line 327781
    .line 327782
    iget-object v3, p0, Llt/d;->b:Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    int-to-char v0, v0

    .line 327785
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    goto :goto_2d

    .line 327789
    :cond_6d
    new-instance v0, Ljava/io/IOException;

    .line 327790
    .line 327791
    const-string v1, "Chunk header is not hex string"

    .line 327792
    .line 327793
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    throw v0

    .line 327797
    :cond_75
    new-instance v0, Ljava/io/IOException;

    .line 327798
    .line 327799
    const-string v1, "Unexpected EOF"

    .line 327800
    .line 327801
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    throw v0
.end method


