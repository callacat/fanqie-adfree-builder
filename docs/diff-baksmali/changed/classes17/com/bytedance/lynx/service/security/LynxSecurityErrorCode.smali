## classes17/com/bytedance/lynx/service/security/LynxSecurityErrorCode.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x86fcd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327688
    const-string v1, "LynxSecurityErrorCodeOk"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeOk:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327696
    new-instance v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327698
    const-string v3, "LynxSecurityErrorCodeUnSigned"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeUnSigned:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327706
    new-instance v3, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327708
    const-string v5, "LynxSecurityErrorCodeErrorSign"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeErrorSign:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327716
    new-instance v5, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327718
    const-string v7, "LynxSecurityErrorCodeReadBlockFailed"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeReadBlockFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327726
    new-instance v7, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327728
    const-string v9, "LynxSecurityErrorCodePKNotFound"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodePKNotFound:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327736
    new-instance v9, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327738
    const-string v11, "LynxSecurityErrorCodeDebugCertExpired"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertExpired:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327746
    new-instance v11, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327748
    const-string v13, "LynxSecurityErrorCodeDebugCertVerifyFailed"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertVerifyFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327756
    new-instance v13, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327758
    const-string v15, "LynxSecurityErrorCodeDebugCertInvalid"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v13, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertInvalid:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327766
    const/16 v15, 0x8

    .line 327768
    new-array v15, v15, [Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327770
    aput-object v0, v15, v2

    .line 327772
    aput-object v1, v15, v4

    .line 327774
    aput-object v3, v15, v6

    .line 327776
    aput-object v5, v15, v8

    .line 327778
    aput-object v7, v15, v10

    .line 327780
    aput-object v9, v15, v12

    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327785
    aput-object v13, v15, v14

    .line 327787
    sput-object v15, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327789
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 327791
    invoke-direct {v0}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;-><init>()V

    .line 327794
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x86fcd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327687
    .line 327688
    const-string v1, "LynxSecurityErrorCodeOk"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeOk:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327695
    .line 327696
    new-instance v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327697
    .line 327698
    const-string v3, "LynxSecurityErrorCodeUnSigned"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeUnSigned:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327705
    .line 327706
    new-instance v3, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327707
    .line 327708
    const-string v5, "LynxSecurityErrorCodeErrorSign"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeErrorSign:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327715
    .line 327716
    new-instance v5, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327717
    .line 327718
    const-string v7, "LynxSecurityErrorCodeReadBlockFailed"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeReadBlockFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327725
    .line 327726
    new-instance v7, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327727
    .line 327728
    const-string v9, "LynxSecurityErrorCodePKNotFound"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodePKNotFound:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327735
    .line 327736
    new-instance v9, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327737
    .line 327738
    const-string v11, "LynxSecurityErrorCodeDebugCertExpired"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertExpired:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327745
    .line 327746
    new-instance v11, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327747
    .line 327748
    const-string v13, "LynxSecurityErrorCodeDebugCertVerifyFailed"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertVerifyFailed:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327755
    .line 327756
    new-instance v13, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327757
    .line 327758
    const-string v15, "LynxSecurityErrorCodeDebugCertInvalid"

    .line 327759
    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;-><init>(Ljava/lang/String;II)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v13, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->LynxSecurityErrorCodeDebugCertInvalid:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327765
    .line 327766
    const/16 v15, 0x8

    .line 327767
    .line 327768
    new-array v15, v15, [Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327769
    .line 327770
    aput-object v0, v15, v2

    .line 327771
    .line 327772
    aput-object v1, v15, v4

    .line 327773
    .line 327774
    aput-object v3, v15, v6

    .line 327775
    .line 327776
    aput-object v5, v15, v8

    .line 327777
    .line 327778
    aput-object v7, v15, v10

    .line 327779
    .line 327780
    aput-object v9, v15, v12

    .line 327781
    .line 327782
    const/4 v0, 0x6

    .line 327783
    aput-object v11, v15, v0

    .line 327784
    .line 327785
    aput-object v13, v15, v14

    .line 327786
    .line 327787
    sput-object v15, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->$VALUES:[Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 327788
    .line 327789
    new-instance v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 327790
    .line 327791
    invoke-direct {v0}, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;-><init>()V

    .line 327792
    .line 327793
    .line 327794
    sput-object v0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->Companion:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode$a;

    .line 327795
    .line 327796
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
    iput p3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

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
    iput p3, p0, Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


