## classes11/com/ss/ttvideoengine/fetcher/FetcherApiHelper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v1, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v2, p1

    .line 100794371
    move v3, p2

    .line 100794372
    move v4, p3

    .line 100794373
    move v5, p4

    .line 100794374
    move v6, p5

    .line 100794375
    move-object v7, p6

    .line 100794376
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v1, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v2, p1

    .line 100794371
    move v3, p2

    .line 100794372
    move v4, p3

    .line 100794373
    move v5, p4

    .line 100794374
    move v6, p5

    .line 100794375
    move-object v7, p6

    .line 100794376
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    const/4 v3, 0x1

    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    const/4 v6, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v1, p1

    .line 33751047
    move-object v7, p2

    .line 33751048
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v2, 0x0

    .line 33751041
    const/4 v3, 0x1

    .line 33751042
    const/4 v4, 0x0

    .line 33751043
    const/4 v5, 0x0

    .line 33751044
    const/4 v6, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v1, p1

    .line 33751047
    move-object v7, p2

    .line 33751048
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    iput-boolean p4, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z

    .line 117768197
    iput-boolean p5, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z

    .line 117768199
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z

    .line 117768201
    iput-object p7, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 117768203
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768205
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 117768207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768210
    move-result p2

    .line 117768211
    if-eqz p2, :cond_1b

    .line 117768213
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getAuthorization(Ljava/lang/String;)Ljava/lang/String;

    .line 117768216
    move-result-object p1

    .line 117768217
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768219
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768221
    const-string p2, "new FetcherApiHelper authorization "

    .line 117768223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768226
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768231
    const-string/jumbo p2, "\uff0c apiVersion "

    .line 117768234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768237
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 117768239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768242
    const-string/jumbo p2, "\uff0c mCodecType "

    .line 117768245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768248
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768254
    move-result-object p1

    .line 117768255
    const-string p2, "FetcherApiHelper"

    .line 117768257
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768260
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput-boolean p4, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z

    .line 117768196
    .line 117768197
    iput-boolean p5, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z

    .line 117768198
    .line 117768199
    iput-boolean p6, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z

    .line 117768200
    .line 117768201
    iput-object p7, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 117768202
    .line 117768203
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768204
    .line 117768205
    iput p3, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 117768206
    .line 117768207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768208
    .line 117768209
    .line 117768210
    move-result p2

    .line 117768211
    if-eqz p2, :cond_1b

    .line 117768212
    .line 117768213
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getAuthorization(Ljava/lang/String;)Ljava/lang/String;

    .line 117768214
    .line 117768215
    .line 117768216
    move-result-object p1

    .line 117768217
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768218
    .line 117768219
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768220
    .line 117768221
    const-string p2, "new FetcherApiHelper authorization "

    .line 117768222
    .line 117768223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768224
    .line 117768225
    .line 117768226
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 117768227
    .line 117768228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768229
    .line 117768230
    .line 117768231
    const-string/jumbo p2, "\uff0c apiVersion "

    .line 117768232
    .line 117768233
    .line 117768234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768235
    .line 117768236
    .line 117768237
    iget p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 117768238
    .line 117768239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768240
    .line 117768241
    .line 117768242
    const-string/jumbo p2, "\uff0c mCodecType "

    .line 117768243
    .line 117768244
    .line 117768245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object p1

    .line 117768255
    const-string p2, "FetcherApiHelper"

    .line 117768256
    .line 117768257
    invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768258
    .line 117768259
    .line 117768260
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v2, 0x0

    .line 84148225
    const/4 v3, 0x1

    .line 84148226
    move-object v0, p0

    .line 84148227
    move-object v1, p1

    .line 84148228
    move v4, p2

    .line 84148229
    move v5, p3

    .line 84148230
    move v6, p4

    .line 84148231
    move-object v7, p5

    .line 84148232
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 84148235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    const/4 v2, 0x0

    .line 84148225
    const/4 v3, 0x1

    .line 84148226
    move-object v0, p0

    .line 84148227
    move-object v1, p1

    .line 84148228
    move v4, p2

    .line 84148229
    move v5, p3

    .line 84148230
    move v6, p4

    .line 84148231
    move-object v7, p5

    .line 84148232
    invoke-direct/range {v0 .. v7}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;)V

    .line 84148233
    .line 84148234
    .line 84148235
    return-void
.end method


.method private addHostToUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private addHostToUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getHost()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "getHost "

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "FetcherApiHelper"

    .line 327700
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327714
    const-string v2, "http"

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327722
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327724
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->replaceHostInURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_37

    .line 327734
    return-object v0

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327746
    move-result v2

    .line 327747
    const-string v3, "?"

    .line 327749
    if-eqz v2, :cond_57

    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    const-string v2, "https://"

    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method private addHostToUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->getHost()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "getHost "

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "FetcherApiHelper"

    .line 327699
    .line 327700
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v2, "http"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_3a

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->replaceHostInURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_37

    .line 327733
    .line 327734
    return-object v0

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327736
    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    const-string v3, "?"

    .line 327748
    .line 327749
    if-eqz v2, :cond_57

    .line 327750
    .line 327751
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    return-object v0

    .line 327767
    :cond_57
    const-string v2, "https://"

    .line 327768
    .line 327769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 327779
    .line 327780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    return-object v0
.end method


.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 33947650
    if-eqz v0, :cond_d

    .line 33947652
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_d

    .line 33947658
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 33947660
    goto :goto_12

    .line 33947661
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 33947663
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947666
    :goto_12
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const-string v3, "bytevc1"

    .line 33947671
    if-ne v1, v2, :cond_4f

    .line 33947673
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z

    .line 33947675
    const-string v4, "format_type"

    .line 33947677
    if-eqz v1, :cond_24

    .line 33947679
    const-string v1, "hls"

    .line 33947681
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    :cond_24
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z

    .line 33947686
    if-eqz v1, :cond_2d

    .line 33947688
    const-string v1, "dash"

    .line 33947690
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    :cond_2d
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947695
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_42

    .line 33947701
    const-string v1, "codec_type"

    .line 33947703
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result p2

    .line 33947707
    if-nez p2, :cond_42

    .line 33947709
    const-string p2, "1"

    .line 33947711
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    :cond_42
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z

    .line 33947716
    if-eqz p2, :cond_73

    .line 33947718
    const-string/jumbo p2, "stream_type"

    .line 33947720
    const-string v1, "evideo"

    .line 33947722
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    goto :goto_73

    .line 33947726
    :cond_4f
    const/4 v4, 0x4

    .line 33947727
    if-ne v1, v4, :cond_73

    .line 33947729
    const-string v1, "Codec"

    .line 33947731
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-nez p2, :cond_73

    .line 33947737
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947739
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_66

    .line 33947745
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    goto :goto_73

    .line 33947749
    :cond_66
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947751
    const-string v3, "bytevc2"

    .line 33947753
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947756
    move-result p2

    .line 33947757
    if-eqz p2, :cond_73

    .line 33947759
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    :cond_73
    :goto_73
    const-string p2, "device_type"

    .line 33947764
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947766
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    const-string p2, "device_platform"

    .line 33947771
    const-string v1, "android"

    .line 33947773
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    const-string p2, "aid"

    .line 33947778
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getAppID()Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getDeviceID()Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947792
    move-result v1

    .line 33947793
    if-nez v1, :cond_99

    .line 33947795
    const-string v1, "device_id"

    .line 33947797
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    :cond_99
    sget-object p2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947805
    move-result p2

    .line 33947806
    if-nez p2, :cond_a9

    .line 33947808
    const-string/jumbo p2, "version_code"

    .line 33947811
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947813
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    :cond_a9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947818
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_dc

    .line 33947835
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947838
    move-result-object v0

    .line 33947839
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947841
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947846
    move-result-object v3

    .line 33947847
    const/4 v4, 0x0

    .line 33947848
    aput-object v3, v1, v4

    .line 33947850
    const/4 v3, 0x1

    .line 33947851
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947854
    move-result-object v0

    .line 33947855
    aput-object v0, v1, v3

    .line 33947857
    const-string v0, "&%s=%s"

    .line 33947859
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947866
    goto :goto_b6

    .line 33947867
    :cond_dc
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    move-result-object p1

    .line 33947871
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-nez v0, :cond_d

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 33947659
    .line 33947660
    goto :goto_12

    .line 33947661
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 33947662
    .line 33947663
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    :goto_12
    iget v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 33947667
    .line 33947668
    const/4 v2, 0x2

    .line 33947669
    const-string v3, "bytevc1"

    .line 33947670
    .line 33947671
    if-ne v1, v2, :cond_4e

    .line 33947672
    .line 33947673
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mHlsEnable:Z

    .line 33947674
    .line 33947675
    const-string v4, "format_type"

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_24

    .line 33947678
    .line 33947679
    const-string v1, "hls"

    .line 33947680
    .line 33947681
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mDashEnable:Z

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_2d

    .line 33947687
    .line 33947688
    const-string v1, "dash"

    .line 33947689
    .line 33947690
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_42

    .line 33947700
    .line 33947701
    const-string v1, "codec_type"

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-nez p2, :cond_42

    .line 33947708
    .line 33947709
    const-string p2, "1"

    .line 33947710
    .line 33947711
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    iget-boolean p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mEncryptEnable:Z

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_72

    .line 33947717
    .line 33947718
    const-string p2, "stream_type"

    .line 33947719
    .line 33947720
    const-string v1, "evideo"

    .line 33947721
    .line 33947722
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_72

    .line 33947726
    :cond_4e
    const/4 v4, 0x4

    .line 33947727
    if-ne v1, v4, :cond_72

    .line 33947728
    .line 33947729
    const-string v1, "Codec"

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-nez p2, :cond_72

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    if-eqz p2, :cond_65

    .line 33947744
    .line 33947745
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_72

    .line 33947749
    :cond_65
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mCodecType:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const-string v3, "bytevc2"

    .line 33947752
    .line 33947753
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    if-eqz p2, :cond_72

    .line 33947758
    .line 33947759
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    :goto_72
    const-string p2, "device_type"

    .line 33947763
    .line 33947764
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p2, "device_platform"

    .line 33947770
    .line 33947771
    const-string v1, "android"

    .line 33947772
    .line 33947773
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p2, "aid"

    .line 33947777
    .line 33947778
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getAppID()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getDeviceID()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-nez v1, :cond_98

    .line 33947794
    .line 33947795
    const-string v1, "device_id"

    .line 33947796
    .line 33947797
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    sget-object p2, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p2

    .line 33947806
    if-nez p2, :cond_a8

    .line 33947807
    .line 33947808
    const-string/jumbo p2, "version_code"

    .line 33947809
    .line 33947810
    .line 33947811
    sget-object v1, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_db

    .line 33947834
    .line 33947835
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947840
    .line 33947841
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947842
    .line 33947843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v3

    .line 33947847
    const/4 v4, 0x0

    .line 33947848
    aput-object v3, v1, v4

    .line 33947849
    .line 33947850
    const/4 v3, 0x1

    .line 33947851
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    aput-object v0, v1, v3

    .line 33947856
    .line 33947857
    const-string v0, "&%s=%s"

    .line 33947858
    .line 33947859
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v0

    .line 33947863
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_b5

    .line 33947867
    :cond_db
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    return-object p1
.end method


.method private getAuthorization(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getAuthorization(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "getAuthorization "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "FetcherApiHelper"

    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    const-string p1, "getAuthorization result null"

    .line 17104927
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-string v0, ""

    .line 17104934
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    .line 17104936
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    const-string v3, "GetPlayInfoToken"

    .line 17104941
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_38

    .line 17104951
    move-object p1, v3

    .line 17104952
    :cond_38
    const-string v3, "TokenVersion"

    .line 17104954
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_50

    .line 17104964
    const-string v2, "V2"

    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_50

    .line 17104972
    const/4 v2, 0x4

    .line 17104973
    iput v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    const/4 v2, 0x2

    .line 17104977
    iput v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_53} :catch_54

    .line 17104979
    goto :goto_58

    .line 17104980
    :catch_54
    move-exception v2

    .line 17104981
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104984
    :goto_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v3, "getAuthorization result:"

    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    const-string v3, ", version:"

    .line 17104996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getAuthorization(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "getAuthorization "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "FetcherApiHelper"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    const-string p1, "getAuthorization result null"

    .line 17104926
    .line 17104927
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    const-string v0, ""

    .line 17104933
    .line 17104934
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v3, "GetPlayInfoToken"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-nez v4, :cond_38

    .line 17104950
    .line 17104951
    move-object p1, v3

    .line 17104952
    :cond_38
    const-string v3, "TokenVersion"

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_50

    .line 17104963
    .line 17104964
    const-string v2, "V2"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_50

    .line 17104971
    .line 17104972
    const/4 v2, 0x4

    .line 17104973
    iput v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 17104974
    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    const/4 v2, 0x2

    .line 17104977
    iput v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_53} :catch_54

    .line 17104978
    .line 17104979
    goto :goto_58

    .line 17104980
    :catch_54
    move-exception v2

    .line 17104981
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v3, "getAuthorization result:"

    .line 17104987
    .line 17104988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v3, ", version:"

    .line 17104995
    .line 17104996
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object p1
.end method


.method private getHost()Ljava/lang/String;
[MOD-CHANGED]
.method private getHost()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mOpenApiHostName:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327688
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mOpenApiHostName:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getUseHostSelect()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-eqz v0, :cond_40

    .line 327698
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327700
    if-ne v0, v1, :cond_22

    .line 327702
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArray()Lorg/json/JSONArray;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->setHostList(ILorg/json/JSONArray;)V

    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x4

    .line 327719
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArrayV2()Lorg/json/JSONArray;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/net/ChannelSelect;->setHostList(ILorg/json/JSONArray;)V

    .line 327726
    :goto_2e
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327729
    move-result-object v0

    .line 327730
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/net/ChannelSelect;->selectNext(ILjava/lang/String;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_40

    .line 327743
    return-object v0

    .line 327744
    :cond_40
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-ne v0, v1, :cond_5f

    .line 327749
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArray()Lorg/json/JSONArray;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isEmpty(Lorg/json/JSONArray;)Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_5a

    .line 327759
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    instance-of v1, v0, Ljava/lang/String;

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    check-cast v0, Ljava/lang/String;

    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDefaultVodTopHost()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArrayV2()Lorg/json/JSONArray;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isEmpty(Lorg/json/JSONArray;)Z

    .line 327782
    move-result v1

    .line 327783
    if-nez v1, :cond_74

    .line 327785
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 327788
    move-result-object v0

    .line 327789
    instance-of v1, v0, Ljava/lang/String;

    .line 327791
    if-eqz v1, :cond_74

    .line 327793
    check-cast v0, Ljava/lang/String;

    .line 327795
    return-object v0

    .line 327796
    :cond_74
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDefaultVodTopHostV2()Ljava/lang/String;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getHost()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mOpenApiHostName:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lcom/ss/ttvideoengine/BaseAppInfo;->mOpenApiHostName:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getUseHostSelect()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327699
    .line 327700
    if-ne v0, v1, :cond_22

    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArray()Lorg/json/JSONArray;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/net/ChannelSelect;->setHostList(ILorg/json/JSONArray;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_2e

    .line 327714
    :cond_22
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v2, 0x4

    .line 327719
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArrayV2()Lorg/json/JSONArray;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/net/ChannelSelect;->setHostList(ILorg/json/JSONArray;)V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    invoke-static {}, Lcom/ss/ttvideoengine/net/ChannelSelect;->getInstance()Lcom/ss/ttvideoengine/net/ChannelSelect;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/net/ChannelSelect;->selectNext(ILjava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_40

    .line 327742
    .line 327743
    return-object v0

    .line 327744
    :cond_40
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 327745
    .line 327746
    const/4 v2, 0x0

    .line 327747
    if-ne v0, v1, :cond_5f

    .line 327748
    .line 327749
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArray()Lorg/json/JSONArray;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isEmpty(Lorg/json/JSONArray;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_5a

    .line 327758
    .line 327759
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    instance-of v1, v0, Ljava/lang/String;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5a

    .line 327766
    .line 327767
    check-cast v0, Ljava/lang/String;

    .line 327768
    .line 327769
    return-object v0

    .line 327770
    :cond_5a
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDefaultVodTopHost()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0

    .line 327775
    :cond_5f
    invoke-static {}, Lcom/ss/ttvideoengine/InfoWrapper;->getTopHostArrayV2()Lorg/json/JSONArray;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTHelper;->isEmpty(Lorg/json/JSONArray;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-nez v1, :cond_74

    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    instance-of v1, v0, Ljava/lang/String;

    .line 327790
    .line 327791
    if-eqz v1, :cond_74

    .line 327792
    .line 327793
    check-cast v0, Ljava/lang/String;

    .line 327794
    .line 327795
    return-object v0

    .line 327796
    :cond_74
    invoke-static {}, Lcom/ss/ttvideoengine/AppInfo;->getDefaultVodTopHostV2()Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method


.method public getAPIString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAPIString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const-string v1, "FetcherApiHelper"

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    const-string v0, "getAPIString null"

    .line 262156
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->addHostToUrl()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 262167
    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262173
    const-string v3, "getAPIString "

    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAPIString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-string v1, "FetcherApiHelper"

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    const-string v0, "getAPIString null"

    .line 262155
    .line 262156
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-direct {p0}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->addHostToUrl()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-direct {p0, v0, v2}, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v3, "getAPIString "

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


.method public getApiVersion()I
[MOD-CHANGED]
.method public getApiVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApiVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mApiVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public getAuthorization()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorization()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mAuthorization:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_13

    .line 16973833
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherApiHelper;->mParams:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


