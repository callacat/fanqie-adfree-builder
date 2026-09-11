## classes11/com/ttreader/tthtmlparser/parser/HtmlElement.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/String;IIIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/String;IIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->paraNode:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 117637125
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 117637127
    iput p3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 117637129
    iput p4, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 117637131
    iput p5, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 117637133
    iput p6, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 117637135
    iput p7, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 117637137
    sub-int/2addr p7, p6

    .line 117637138
    iput p7, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->length:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/String;IIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->paraNode:Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 117637136
    .line 117637137
    sub-int/2addr p7, p6

    .line 117637138
    iput p7, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->length:I

    .line 117637139
    .line 117637140
    return-void
.end method


.method public static readFromBytes([B)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static readFromBytes([B)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_59

    .line 17104903
    array-length v1, p0

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    new-instance v1, Lcom/ttreader/tttext/a;

    .line 17104909
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104911
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104914
    invoke-direct {v1, v2}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104917
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    .line 17104920
    move-result p0

    .line 17104921
    if-lez p0, :cond_59

    .line 17104923
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104934
    move-result v11

    .line 17104935
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104938
    move-result v12

    .line 17104939
    if-lez v12, :cond_15

    .line 17104941
    new-instance v13, Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 17104943
    invoke-direct {v13, p0, v2, v11}, Lcom/ttreader/tthtmlparser/parser/HtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    :goto_33
    if-ge p0, v12, :cond_15

    .line 17104949
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104956
    move-result v7

    .line 17104957
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104960
    move-result v8

    .line 17104961
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104964
    move-result v9

    .line 17104965
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104968
    move-result v2

    .line 17104969
    add-int v10, v9, v2

    .line 17104971
    new-instance v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17104973
    move-object v3, v2

    .line 17104974
    move-object v4, v13

    .line 17104975
    move v6, v11

    .line 17104976
    invoke-direct/range {v3 .. v10}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/String;IIIII)V

    .line 17104979
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_56} :catch_59

    .line 17104982
    add-int/lit8 p0, p0, 0x1

    .line 17104984
    goto :goto_33

    .line 17104985
    :catch_59
    :cond_59
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static readFromBytes([B)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p0, :cond_59

    .line 17104902
    .line 17104903
    array-length v1, p0

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    new-instance v1, Lcom/ttreader/tttext/a;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104910
    .line 17104911
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-direct {v1, v2}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    if-lez p0, :cond_59

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v11

    .line 17104935
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v12

    .line 17104939
    if-lez v12, :cond_15

    .line 17104940
    .line 17104941
    new-instance v13, Lcom/ttreader/tthtmlparser/parser/HtmlNode;

    .line 17104942
    .line 17104943
    invoke-direct {v13, p0, v2, v11}, Lcom/ttreader/tthtmlparser/parser/HtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/4 p0, 0x0

    .line 17104947
    :goto_33
    if-ge p0, v12, :cond_15

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v7

    .line 17104957
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v8

    .line 17104961
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v9

    .line 17104965
    invoke-virtual {v1}, Lcom/ttreader/tttext/a;->d()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    add-int v10, v9, v2

    .line 17104970
    .line 17104971
    new-instance v2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 17104972
    .line 17104973
    move-object v3, v2

    .line 17104974
    move-object v4, v13

    .line 17104975
    move v6, v11

    .line 17104976
    invoke-direct/range {v3 .. v10}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;-><init>(Lcom/ttreader/tthtmlparser/parser/HtmlNode;Ljava/lang/String;IIIII)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_56} :catch_59

    .line 17104980
    .line 17104981
    .line 17104982
    add-int/lit8 p0, p0, 0x1

    .line 17104983
    .line 17104984
    goto :goto_33

    .line 17104985
    :catch_59
    :cond_59
    :goto_59
    return-object v0
.end method


.method public getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "HtmlElement{content=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', pIdx="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", eOrder="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", eIdx="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", startOffsetInPara="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", endOffsetInPara="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", length="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->length:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "HtmlElement{content=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->content:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', pIdx="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->pIdx:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", eOrder="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eOrder:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", eIdx="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->eIdx:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", startOffsetInPara="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->startOffsetInPara:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", endOffsetInPara="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->endOffsetInPara:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", length="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->length:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


