## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327683
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$path:Ljava/lang/String;

    .line 327685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_20

    .line 327697
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327699
    const-string v2, "file not exist"

    .line 327701
    const-string v3, "-999"

    .line 327703
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327711
    goto :goto_75

    .line 327712
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 327715
    move-result-wide v2

    .line 327716
    const-wide/16 v4, 0x0

    .line 327718
    cmp-long v6, v2, v4

    .line 327720
    if-nez v6, :cond_39

    .line 327722
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327724
    const-string v2, "file size is 0"

    .line 327726
    const-string v3, "-1000"

    .line 327728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327736
    goto :goto_75

    .line 327737
    :cond_39
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327739
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v3, 0x2

    .line 327744
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v3, ""

    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$noLoginTicket:Ljava/lang/String;

    .line 327757
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$aid:Ljava/lang/String;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_56

    .line 327765
    goto :goto_75

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327771
    const-string v4, "exception,  info is: "

    .line 327773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    const-string v2, "-998"

    .line 327794
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327797
    :goto_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    .line 327683
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$path:Ljava/lang/String;

    .line 327684
    .line 327685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_20

    .line 327696
    .line 327697
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327698
    .line 327699
    const-string v2, "file not exist"

    .line 327700
    .line 327701
    const-string v3, "-999"

    .line 327702
    .line 327703
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_75

    .line 327712
    :cond_20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    const-wide/16 v4, 0x0

    .line 327717
    .line 327718
    cmp-long v6, v2, v4

    .line 327719
    .line 327720
    if-nez v6, :cond_39

    .line 327721
    .line 327722
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327723
    .line 327724
    const-string v2, "file size is 0"

    .line 327725
    .line 327726
    const-string v3, "-1000"

    .line 327727
    .line 327728
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_75

    .line 327737
    :cond_39
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v3, 0x2

    .line 327744
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v3, ""

    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327754
    .line 327755
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$noLoginTicket:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$aid:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_56

    .line 327763
    .line 327764
    .line 327765
    goto :goto_75

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a:Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;

    .line 327768
    .line 327769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v4, "exception,  info is: "

    .line 327772
    .line 327773
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil$uploadVideo$uploadTask$1;->$from:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327790
    .line 327791
    .line 327792
    const-string v2, "-998"

    .line 327793
    .line 327794
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayUploadVideoUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    .line 327799
    return-object v0
.end method


