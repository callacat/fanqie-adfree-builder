## classes10/com/ss/android/downloadlib/constants/MimeType.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 327680
    const v0, 0xa27f0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "text/.+"

    .line 327688
    const-string v2, "text/plain"

    .line 327690
    const-string v3, "text/html"

    .line 327692
    const-string v4, "text/csv"

    .line 327694
    const-string v5, "application/epub+zip"

    .line 327696
    const-string v6, "application/x-mobipocket-ebook"

    .line 327698
    const-string v7, "(application/pdf)|(application/((?i)x)-pdf)"

    .line 327700
    const-string v8, "application/pdf"

    .line 327702
    const-string v9, "application/x-pdf"

    .line 327704
    const-string v10, "application/msword"

    .line 327706
    const-string v11, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 327708
    const-string v12, "application/vnd.ms-excel"

    .line 327710
    const-string v13, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 327712
    const-string v14, "application/vnd.ms-powerpoint"

    .line 327714
    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 327716
    const-string v16, "application/zip"

    .line 327718
    const-string v17, "application/x-rar-compressed"

    .line 327720
    const-string v18, "application/x-7z-compressed"

    .line 327722
    const-string v19, "image/.+"

    .line 327724
    const-string v20, "image/jpeg"

    .line 327726
    const-string v21, "image/png"

    .line 327728
    const-string v22, "image/gif"

    .line 327730
    const-string v23, "image/tiff"

    .line 327732
    const-string v24, "image/webp"

    .line 327734
    const-string v25, "audio/.+"

    .line 327736
    const-string v26, "audio/mpeg"

    .line 327738
    const-string v27, "audio/wav"

    .line 327740
    const-string v28, "audio/x-wav"

    .line 327742
    const-string v29, "video/.+"

    .line 327744
    const-string v30, "video/mp4"

    .line 327746
    const-string v31, "video/quicktime"

    .line 327748
    const-string v32, "video/x-msvideo"

    .line 327750
    const-string v33, "video/x-ms-wmv"

    .line 327752
    const-string v34, "application/vnd.microsoft.portable-executable"

    .line 327754
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/ss/android/downloadlib/constants/MimeType;->NOT_APK_TYPE:Ljava/util/List;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 35

    .prologue
    .line 327680
    const v0, 0xa27f0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "text/.+"

    .line 327687
    .line 327688
    const-string v2, "text/plain"

    .line 327689
    .line 327690
    const-string v3, "text/html"

    .line 327691
    .line 327692
    const-string v4, "text/csv"

    .line 327693
    .line 327694
    const-string v5, "application/epub+zip"

    .line 327695
    .line 327696
    const-string v6, "application/x-mobipocket-ebook"

    .line 327697
    .line 327698
    const-string v7, "(application/pdf)|(application/((?i)x)-pdf)"

    .line 327699
    .line 327700
    const-string v8, "application/pdf"

    .line 327701
    .line 327702
    const-string v9, "application/x-pdf"

    .line 327703
    .line 327704
    const-string v10, "application/msword"

    .line 327705
    .line 327706
    const-string v11, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 327707
    .line 327708
    const-string v12, "application/vnd.ms-excel"

    .line 327709
    .line 327710
    const-string v13, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 327711
    .line 327712
    const-string v14, "application/vnd.ms-powerpoint"

    .line 327713
    .line 327714
    const-string v15, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 327715
    .line 327716
    const-string v16, "application/zip"

    .line 327717
    .line 327718
    const-string v17, "application/x-rar-compressed"

    .line 327719
    .line 327720
    const-string v18, "application/x-7z-compressed"

    .line 327721
    .line 327722
    const-string v19, "image/.+"

    .line 327723
    .line 327724
    const-string v20, "image/jpeg"

    .line 327725
    .line 327726
    const-string v21, "image/png"

    .line 327727
    .line 327728
    const-string v22, "image/gif"

    .line 327729
    .line 327730
    const-string v23, "image/tiff"

    .line 327731
    .line 327732
    const-string v24, "image/webp"

    .line 327733
    .line 327734
    const-string v25, "audio/.+"

    .line 327735
    .line 327736
    const-string v26, "audio/mpeg"

    .line 327737
    .line 327738
    const-string v27, "audio/wav"

    .line 327739
    .line 327740
    const-string v28, "audio/x-wav"

    .line 327741
    .line 327742
    const-string v29, "video/.+"

    .line 327743
    .line 327744
    const-string v30, "video/mp4"

    .line 327745
    .line 327746
    const-string v31, "video/quicktime"

    .line 327747
    .line 327748
    const-string v32, "video/x-msvideo"

    .line 327749
    .line 327750
    const-string v33, "video/x-ms-wmv"

    .line 327751
    .line 327752
    const-string v34, "application/vnd.microsoft.portable-executable"

    .line 327753
    .line 327754
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/ss/android/downloadlib/constants/MimeType;->NOT_APK_TYPE:Ljava/util/List;

    .line 327763
    .line 327764
    return-void
.end method


