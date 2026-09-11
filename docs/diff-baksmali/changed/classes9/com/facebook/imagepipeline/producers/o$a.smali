## classes9/com/facebook/imagepipeline/producers/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 327682
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 327684
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v4, 0x5

    .line 327695
    invoke-virtual {v0, v4, v1}, Lcom/facebook/imagepipeline/producers/o;->a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 327698
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_2d
    .catchall {:try_start_a .. :try_end_13} :catchall_2a

    .line 327699
    if-eqz v0, :cond_20

    .line 327701
    :try_start_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 327704
    move-result-object v3

    .line 327705
    const/4 v1, -0x1

    .line 327706
    invoke-interface {v2, v3, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_1e
    .catchall {:try_start_15 .. :try_end_1d} :catchall_40

    .line 327709
    goto :goto_20

    .line 327710
    :catch_1e
    move-exception v1

    .line 327711
    goto :goto_30

    .line 327712
    :cond_20
    :goto_20
    if-eqz v3, :cond_27

    .line 327714
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    .line 327717
    goto :goto_27

    .line 327718
    :catch_26
    nop

    .line 327719
    :cond_27
    :goto_27
    if-eqz v0, :cond_3f

    .line 327721
    goto :goto_3c

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    move-object v1, v3

    .line 327724
    goto :goto_44

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    move-object v1, v0

    .line 327727
    move-object v0, v3

    .line 327728
    :goto_30
    :try_start_30
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_40

    .line 327731
    if-eqz v3, :cond_3a

    .line 327733
    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 327736
    goto :goto_3a

    .line 327737
    :catch_39
    nop

    .line 327738
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_3f

    .line 327740
    :goto_3c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327743
    :cond_3f
    return-void

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    move-object v5, v1

    .line 327746
    move-object v1, v0

    .line 327747
    move-object v0, v5

    .line 327748
    :goto_44
    if-eqz v3, :cond_4b

    .line 327750
    :try_start_46
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :catch_4a
    nop

    .line 327755
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_50

    .line 327757
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327760
    :cond_50
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o$a;->c:Lcom/facebook/imagepipeline/producers/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o$a;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/o$a;->b:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    :try_start_a
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v4, 0x5

    .line 327695
    invoke-virtual {v0, v4, v1}, Lcom/facebook/imagepipeline/producers/o;->a(ILandroid/net/Uri;)Ljava/net/HttpURLConnection;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_2d
    .catchall {:try_start_a .. :try_end_13} :catchall_2a

    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    :try_start_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const/4 v1, -0x1

    .line 327706
    invoke-interface {v2, v3, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1d} :catch_1e
    .catchall {:try_start_15 .. :try_end_1d} :catchall_40

    .line 327707
    .line 327708
    .line 327709
    goto :goto_20

    .line 327710
    :catch_1e
    move-exception v1

    .line 327711
    goto :goto_30

    .line 327712
    :cond_20
    :goto_20
    if-eqz v3, :cond_27

    .line 327713
    .line 327714
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    .line 327715
    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :catch_26
    nop

    .line 327719
    :cond_27
    :goto_27
    if-eqz v0, :cond_3f

    .line 327720
    .line 327721
    goto :goto_3c

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    move-object v1, v3

    .line 327724
    goto :goto_44

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    move-object v1, v0

    .line 327727
    move-object v0, v3

    .line 327728
    :goto_30
    :try_start_30
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_40

    .line 327729
    .line 327730
    .line 327731
    if-eqz v3, :cond_3a

    .line 327732
    .line 327733
    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_39

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :catch_39
    nop

    .line 327738
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    :goto_3c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    return-void

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    move-object v5, v1

    .line 327746
    move-object v1, v0

    .line 327747
    move-object v0, v5

    .line 327748
    :goto_44
    if-eqz v3, :cond_4b

    .line 327749
    .line 327750
    :try_start_46
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :catch_4a
    nop

    .line 327755
    :cond_4b
    :goto_4b
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    throw v0
.end method


