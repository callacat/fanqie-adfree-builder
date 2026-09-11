## classes16/com/bytedance/ies/bullet/service/base/ResourceInfo.smali
# added=0 removed=0 changed=2

.method private static hookFileInputStreamConstructor$$sedna$redirect$$574(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$574(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$574(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public provideByteArray()[B
[MOD-CHANGED]
.method public provideByteArray()[B
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string/jumbo v2, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 ByteArray, "

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v2, ", "

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    .line 327706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    const/4 v0, 0x0

    .line 327725
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    sget-object v0, Lrq0/c;->b:Lrq0/b;

    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "[ResourceLoader] PreloadV2 "

    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v0, v1}, Lrq0/b;->d(Ljava/lang/String;)V

    .line 327747
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideByteArray()[B
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    sget-object v0, Lrq0/c;->a:Lrq0/c;

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string/jumbo v2, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 ByteArray, "

    .line 327689
    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->resTag:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v2, ", "

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->srcUri:Landroid/net/Uri;

    .line 327705
    .line 327706
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->filePath:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const/4 v0, 0x0

    .line 327725
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lrq0/c;->b:Lrq0/b;

    .line 327729
    .line 327730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    const-string v3, "[ResourceLoader] PreloadV2 "

    .line 327733
    .line 327734
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v0, v1}, Lrq0/b;->d(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->byteArray:[B

    .line 327748
    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    return-object v0
.end method


