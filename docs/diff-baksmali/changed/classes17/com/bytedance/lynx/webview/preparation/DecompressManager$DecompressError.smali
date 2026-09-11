## classes17/com/bytedance/lynx/webview/preparation/DecompressManager$DecompressError.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x870e5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327688
    const-string v1, "RSA/MD5 check failed."

    .line 327690
    const-string v2, "CHECK_ERROR"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->CHECK_ERROR:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327698
    new-instance v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327700
    const-string v2, "extract libwebview_util.so failed."

    .line 327702
    const-string v4, "EXTRACT_UTIL_FAILED"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_UTIL_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327710
    new-instance v2, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327712
    const-string v4, "load libwebview_util.so failed."

    .line 327714
    const-string v6, "LOAD_UTIL_SO_FAILED"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->LOAD_UTIL_SO_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327722
    new-instance v4, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327724
    const-string v6, "extract components failed."

    .line 327726
    const-string v8, "EXTRACT_COMPONENTS_FAILED"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_COMPONENTS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327734
    new-instance v6, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327736
    const-string v8, "brotli decode failed."

    .line 327738
    const-string v10, "BROTLI_DECODE_FAILED"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->BROTLI_DECODE_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327746
    new-instance v8, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327748
    const-string v10, "finish decompress failed."

    .line 327750
    const-string v12, "FINISH_DECOMPRESS_FAILED"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v8, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->FINISH_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327758
    const/4 v10, 0x6

    .line 327759
    new-array v10, v10, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327761
    aput-object v0, v10, v3

    .line 327763
    aput-object v1, v10, v5

    .line 327765
    aput-object v2, v10, v7

    .line 327767
    aput-object v4, v10, v9

    .line 327769
    aput-object v6, v10, v11

    .line 327771
    aput-object v8, v10, v13

    .line 327773
    sput-object v10, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->$VALUES:[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x870e5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327687
    .line 327688
    const-string v1, "RSA/MD5 check failed."

    .line 327689
    .line 327690
    const-string v2, "CHECK_ERROR"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->CHECK_ERROR:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327699
    .line 327700
    const-string v2, "extract libwebview_util.so failed."

    .line 327701
    .line 327702
    const-string v4, "EXTRACT_UTIL_FAILED"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_UTIL_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327711
    .line 327712
    const-string v4, "load libwebview_util.so failed."

    .line 327713
    .line 327714
    const-string v6, "LOAD_UTIL_SO_FAILED"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->LOAD_UTIL_SO_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327723
    .line 327724
    const-string v6, "extract components failed."

    .line 327725
    .line 327726
    const-string v8, "EXTRACT_COMPONENTS_FAILED"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->EXTRACT_COMPONENTS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327733
    .line 327734
    new-instance v6, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327735
    .line 327736
    const-string v8, "brotli decode failed."

    .line 327737
    .line 327738
    const-string v10, "BROTLI_DECODE_FAILED"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->BROTLI_DECODE_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327745
    .line 327746
    new-instance v8, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327747
    .line 327748
    const-string v10, "finish decompress failed."

    .line 327749
    .line 327750
    const-string v12, "FINISH_DECOMPRESS_FAILED"

    .line 327751
    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v8, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->FINISH_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327757
    .line 327758
    const/4 v10, 0x6

    .line 327759
    new-array v10, v10, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327760
    .line 327761
    aput-object v0, v10, v3

    .line 327762
    .line 327763
    aput-object v1, v10, v5

    .line 327764
    .line 327765
    aput-object v2, v10, v7

    .line 327766
    .line 327767
    aput-object v4, v10, v9

    .line 327768
    .line 327769
    aput-object v6, v10, v11

    .line 327770
    .line 327771
    aput-object v8, v10, v13

    .line 327772
    .line 327773
    sput-object v10, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->$VALUES:[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->description:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->description:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->$VALUES:[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->$VALUES:[Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Decompress: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->description:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Decompress: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/lynx/webview/preparation/DecompressManager$DecompressError;->description:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


