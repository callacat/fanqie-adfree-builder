## classes11/com/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973843
    iget p1, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 16973845
    iput p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
[MOD-CHANGED]
.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_5d

    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_55

    .line 327688
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 327694
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327698
    if-eqz v0, :cond_40

    .line 327700
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 327702
    if-eqz v1, :cond_40

    .line 327704
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    const-string/jumbo v2, "supportedEncodeTypes:"

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, " must contains encodeType:"

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327742
    throw v0

    .line 327743
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4e

    .line 327753
    :cond_4a
    sget-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;

    .line 327755
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327757
    :cond_4e
    new-instance v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 327759
    const/4 v1, 0x0

    .line 327760
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V

    .line 327763
    return-object v0

    .line 327764
    :cond_55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327766
    const-string v1, "playAuthToken is null"

    .line 327768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327771
    throw v0

    .line 327772
    :cond_5d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327774
    const-string/jumbo v1, "vid is null"

    .line 327777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327780
    throw v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v0, :cond_54

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 327693
    .line 327694
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327697
    .line 327698
    if-eqz v0, :cond_3f

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v1, :cond_3f

    .line 327703
    .line 327704
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_3f

    .line 327711
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327712
    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v2, "supportedEncodeTypes:"

    .line 327716
    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, " must contains encodeType:"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    throw v0

    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327744
    .line 327745
    if-eqz v0, :cond_49

    .line 327746
    .line 327747
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    :cond_49
    sget-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 327756
    .line 327757
    :cond_4d
    new-instance v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;

    .line 327758
    .line 327759
    const/4 v1, 0x0

    .line 327760
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v0

    .line 327764
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327765
    .line 327766
    const-string v1, "playAuthToken is null"

    .line 327767
    .line 327768
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    throw v0

    .line 327772
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327773
    .line 327774
    const-string/jumbo v1, "vid is null"

    .line 327775
    .line 327776
    .line 327777
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    throw v0
.end method


.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCodecStrategy(I)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEncodeType(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPlayAuthToken(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setPlayAuthToken(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string v0, "playAuthToken is null"

    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public setPlayAuthToken(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "playAuthToken is null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    const-string/jumbo v0, "supportedEncodeTypes can\'t be null or empty!"

    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSupportedEncodeTypes(Ljava/util/List;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    .line 16973842
    const-string v0, "supportedEncodeTypes can\'t be null or empty!"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->tag:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTag(Ljava/lang/Object;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->tag:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
[MOD-CHANGED]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908295
    const-string/jumbo v0, "vid is null"

    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method public setVid(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string/jumbo v0, "vid is null"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw p1
.end method


