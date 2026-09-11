## classes17/com/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82f35

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "android.permission.CAMERA"

    .line 327691
    const-string v3, "CAMERA"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->CAMERA:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 327703
    const-string v3, "MICROPHONE"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->MICROPHONE:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327712
    const-string v1, "PHOTOALBUM"

    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327721
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327723
    const/4 v1, 0x3

    .line 327724
    const-string v2, "android.permission.VIBRATE"

    .line 327726
    const-string v4, "VIBRATE"

    .line 327728
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->VIBRATE:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327733
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327735
    const/4 v1, 0x4

    .line 327736
    const-string v2, "android.permission.READ_CALENDAR"

    .line 327738
    const-string v4, "READ_CALENDAR"

    .line 327740
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327743
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->READ_CALENDAR:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327745
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327747
    const/4 v1, 0x5

    .line 327748
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 327750
    const-string v4, "WRITE_CALENDAR"

    .line 327752
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->WRITE_CALENDAR:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327757
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327759
    const-string v1, "UNKNOWN"

    .line 327761
    const/4 v2, 0x6

    .line 327762
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327765
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327767
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->$values()[Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->$VALUES:[Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327773
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 327775
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327778
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82f35

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "android.permission.CAMERA"

    .line 327690
    .line 327691
    const-string v3, "CAMERA"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->CAMERA:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 327702
    .line 327703
    const-string v3, "MICROPHONE"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->MICROPHONE:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327711
    .line 327712
    const-string v1, "PHOTOALBUM"

    .line 327713
    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->PHOTOALBUM:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327722
    .line 327723
    const/4 v1, 0x3

    .line 327724
    const-string v2, "android.permission.VIBRATE"

    .line 327725
    .line 327726
    const-string v4, "VIBRATE"

    .line 327727
    .line 327728
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->VIBRATE:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327732
    .line 327733
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327734
    .line 327735
    const/4 v1, 0x4

    .line 327736
    const-string v2, "android.permission.READ_CALENDAR"

    .line 327737
    .line 327738
    const-string v4, "READ_CALENDAR"

    .line 327739
    .line 327740
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->READ_CALENDAR:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327744
    .line 327745
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327746
    .line 327747
    const/4 v1, 0x5

    .line 327748
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 327749
    .line 327750
    const-string v4, "WRITE_CALENDAR"

    .line 327751
    .line 327752
    invoke-direct {v0, v4, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->WRITE_CALENDAR:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327756
    .line 327757
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327758
    .line 327759
    const-string v1, "UNKNOWN"

    .line 327760
    .line 327761
    const/4 v2, 0x6

    .line 327762
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->UNKNOWN:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327766
    .line 327767
    invoke-static {}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->$values()[Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->$VALUES:[Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;

    .line 327772
    .line 327773
    new-instance v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 327774
    .line 327775
    invoke-direct {v0, v3}, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->Companion:Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission$Companion;

    .line 327779
    .line 327780
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->permission:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->permission:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getPermission()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->permission:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermission()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XCheckPermissionMethod$Permission;->permission:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


