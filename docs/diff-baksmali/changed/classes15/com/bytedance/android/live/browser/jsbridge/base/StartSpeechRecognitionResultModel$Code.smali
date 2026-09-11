## classes15/com/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7f39c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327688
    const-string v1, "Success"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327697
    new-instance v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327699
    const-string v4, "Failed"

    .line 327701
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327706
    new-instance v4, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327708
    const/4 v5, -0x1

    .line 327709
    const-string v6, "UnauthorizedInvocation"

    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v4, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnauthorizedInvocation:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327717
    new-instance v5, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327719
    const/4 v6, -0x2

    .line 327720
    const-string v8, "UnregisteredMethod"

    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327726
    sput-object v5, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnregisteredMethod:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327728
    new-instance v6, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327730
    const/4 v8, -0x6

    .line 327731
    const-string v10, "UnauthorizedAccess"

    .line 327733
    const/4 v11, 0x4

    .line 327734
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327737
    sput-object v6, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnauthorizedAccess:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327739
    new-instance v8, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327741
    const/4 v10, -0x3

    .line 327742
    const-string v12, "InvalidParameter"

    .line 327744
    const/4 v13, 0x5

    .line 327745
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327748
    sput-object v8, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->InvalidParameter:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327750
    new-instance v10, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327752
    const/16 v12, -0x3e9

    .line 327754
    const-string v14, "NetworkUnreachable"

    .line 327756
    const/4 v15, 0x6

    .line 327757
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327760
    sput-object v10, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->NetworkUnreachable:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327762
    const/4 v12, 0x7

    .line 327763
    new-array v12, v12, [Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327765
    aput-object v0, v12, v2

    .line 327767
    aput-object v1, v12, v3

    .line 327769
    aput-object v4, v12, v7

    .line 327771
    aput-object v5, v12, v9

    .line 327773
    aput-object v6, v12, v11

    .line 327775
    aput-object v8, v12, v13

    .line 327777
    aput-object v10, v12, v15

    .line 327779
    sput-object v12, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->$VALUES:[Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x7f39c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327687
    .line 327688
    const-string v1, "Success"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Success:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327698
    .line 327699
    const-string v4, "Failed"

    .line 327700
    .line 327701
    invoke-direct {v1, v4, v3, v2}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->Failed:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327705
    .line 327706
    new-instance v4, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327707
    .line 327708
    const/4 v5, -0x1

    .line 327709
    const-string v6, "UnauthorizedInvocation"

    .line 327710
    .line 327711
    const/4 v7, 0x2

    .line 327712
    invoke-direct {v4, v6, v7, v5}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnauthorizedInvocation:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327718
    .line 327719
    const/4 v6, -0x2

    .line 327720
    const-string v8, "UnregisteredMethod"

    .line 327721
    .line 327722
    const/4 v9, 0x3

    .line 327723
    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327724
    .line 327725
    .line 327726
    sput-object v5, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnregisteredMethod:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327727
    .line 327728
    new-instance v6, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327729
    .line 327730
    const/4 v8, -0x6

    .line 327731
    const-string v10, "UnauthorizedAccess"

    .line 327732
    .line 327733
    const/4 v11, 0x4

    .line 327734
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v6, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->UnauthorizedAccess:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327738
    .line 327739
    new-instance v8, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327740
    .line 327741
    const/4 v10, -0x3

    .line 327742
    const-string v12, "InvalidParameter"

    .line 327743
    .line 327744
    const/4 v13, 0x5

    .line 327745
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v8, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->InvalidParameter:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327749
    .line 327750
    new-instance v10, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327751
    .line 327752
    const/16 v12, -0x3e9

    .line 327753
    .line 327754
    const-string v14, "NetworkUnreachable"

    .line 327755
    .line 327756
    const/4 v15, 0x6

    .line 327757
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;-><init>(Ljava/lang/String;II)V

    .line 327758
    .line 327759
    .line 327760
    sput-object v10, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->NetworkUnreachable:Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327761
    .line 327762
    const/4 v12, 0x7

    .line 327763
    new-array v12, v12, [Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327764
    .line 327765
    aput-object v0, v12, v2

    .line 327766
    .line 327767
    aput-object v1, v12, v3

    .line 327768
    .line 327769
    aput-object v4, v12, v7

    .line 327770
    .line 327771
    aput-object v5, v12, v9

    .line 327772
    .line 327773
    aput-object v6, v12, v11

    .line 327774
    .line 327775
    aput-object v8, v12, v13

    .line 327776
    .line 327777
    aput-object v10, v12, v15

    .line 327778
    .line 327779
    sput-object v12, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->$VALUES:[Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;

    .line 327780
    .line 327781
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/browser/jsbridge/base/StartSpeechRecognitionResultModel$Code;->value:I

    .line 1
    .line 2
    return v0
.end method


