## classes11/com/ss/ttvideoengine/source/VidPlayAuthTokenSource.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3b64

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "bytevc1"

    .line 196616
    const-string v1, "bytevc2"

    .line 196618
    const-string v2, "h264"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3b64

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "bytevc1"

    .line 196615
    .line 196616
    const-string v1, "bytevc2"

    .line 196617
    .line 196618
    const-string v2, "h264"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->DEFAULT_SUPPORTED_ENCODE_TYPES:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method private constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 16973843
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973845
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973847
    iget v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16973849
    iput v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 16973851
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->tag:Ljava/lang/Object;

    .line 16973853
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->tag:Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->vid:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->playAuthToken:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->encodeType:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->supportedEncodeTypes:Ljava/util/List;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16973846
    .line 16973847
    iget v0, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->codecStrategy:I

    .line 16973848
    .line 16973849
    iput v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 16973850
    .line 16973851
    iget-object p1, p1, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;->tag:Ljava/lang/Object;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->tag:Ljava/lang/Object;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;-><init>(Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public codecStrategy()I
[MOD-CHANGED]
.method public codecStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public codecStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public encodeType()Ljava/lang/String;
[MOD-CHANGED]
.method public encodeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public encodeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public playAuthToken()Ljava/lang/String;
[MOD-CHANGED]
.method public playAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public playAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public resolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public resolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public resolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 1
    .line 2
    return-object v0
.end method


.method public supportedEncodeTypes()Ljava/util/List;
[MOD-CHANGED]
.method public supportedEncodeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportedEncodeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public tag()Ljava/lang/Object;
[MOD-CHANGED]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->tag:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->tag:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "VidPlayAuthTokenSource{vid=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', playAuthToken=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', encodeType=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', supportedEncodeTypes="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", resolution="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", codecStrategy="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
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
    const-string v1, "VidPlayAuthTokenSource{vid=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', playAuthToken=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->playAuthToken:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', encodeType=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->encodeType:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', supportedEncodeTypes="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->supportedEncodeTypes:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", resolution="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", codecStrategy="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->codecStrategy:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x7d

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
[MOD-CHANGED]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Lcom/ss/ttvideoengine/source/Source$Type;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public vid()Ljava/lang/String;
[MOD-CHANGED]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public vid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/source/VidPlayAuthTokenSource;->vid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


