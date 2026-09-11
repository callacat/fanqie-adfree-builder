## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x7d53c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327688
    const-string v2, "SCAN"

    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const-string v5, "scan"

    .line 327694
    const/4 v6, 0x1

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327699
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327701
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327703
    const-string v8, "TAKE_PHOTO"

    .line 327705
    const/4 v9, 0x1

    .line 327706
    const/4 v10, 0x1

    .line 327707
    const-string v11, "camera"

    .line 327709
    const/4 v12, 0x2

    .line 327710
    move-object v7, v1

    .line 327711
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327714
    sput-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327716
    new-instance v8, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327718
    const-string v3, "ALBUM"

    .line 327720
    const/4 v4, 0x2

    .line 327721
    const/4 v5, 0x2

    .line 327722
    const-string v6, "album"

    .line 327724
    const/4 v7, 0x0

    .line 327725
    move-object v2, v8

    .line 327726
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327729
    sput-object v8, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327731
    const/4 v2, 0x3

    .line 327732
    new-array v2, v2, [Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v0, v2, v3

    .line 327737
    const/4 v0, 0x1

    .line 327738
    aput-object v1, v2, v0

    .line 327740
    const/4 v0, 0x2

    .line 327741
    aput-object v8, v2, v0

    .line 327743
    sput-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->$VALUES:[Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x7d53c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327687
    .line 327688
    const-string v2, "SCAN"

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const-string v5, "scan"

    .line 327693
    .line 327694
    const/4 v6, 0x1

    .line 327695
    move-object v1, v0

    .line 327696
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327700
    .line 327701
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327702
    .line 327703
    const-string v8, "TAKE_PHOTO"

    .line 327704
    .line 327705
    const/4 v9, 0x1

    .line 327706
    const/4 v10, 0x1

    .line 327707
    const-string v11, "camera"

    .line 327708
    .line 327709
    const/4 v12, 0x2

    .line 327710
    move-object v7, v1

    .line 327711
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327715
    .line 327716
    new-instance v8, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327717
    .line 327718
    const-string v3, "ALBUM"

    .line 327719
    .line 327720
    const/4 v4, 0x2

    .line 327721
    const/4 v5, 0x2

    .line 327722
    const-string v6, "album"

    .line 327723
    .line 327724
    const/4 v7, 0x0

    .line 327725
    move-object v2, v8

    .line 327726
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 327727
    .line 327728
    .line 327729
    sput-object v8, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327730
    .line 327731
    const/4 v2, 0x3

    .line 327732
    new-array v2, v2, [Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v0, v2, v3

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    aput-object v1, v2, v0

    .line 327739
    .line 327740
    const/4 v0, 0x2

    .line 327741
    aput-object v8, v2, v0

    .line 327742
    .line 327743
    sput-object v2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->$VALUES:[Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017155
    iput p3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->type:Ljava/lang/String;

    .line 84017159
    iput p5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->type:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput p5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 84017160
    .line 84017161
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


