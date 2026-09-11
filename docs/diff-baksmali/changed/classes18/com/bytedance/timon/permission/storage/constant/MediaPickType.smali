## classes18/com/bytedance/timon/permission/storage/constant/MediaPickType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x89a09

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327689
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327691
    const-string v2, "TYPE_IMAGE"

    .line 327693
    const-string v3, "image/*"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327705
    const-string v2, "TYPE_VIDEO"

    .line 327707
    const-string/jumbo v3, "video/*"

    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327716
    aput-object v1, v0, v4

    .line 327718
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327720
    const-string v2, "TYPE_AUDIO"

    .line 327722
    const-string v3, "audio/*"

    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_AUDIO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327730
    aput-object v1, v0, v4

    .line 327732
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327734
    const-string v2, "TYPE_IMAGE_AND_VIDEO"

    .line 327736
    const-string v3, "image/* video/*"

    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE_AND_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327744
    aput-object v1, v0, v4

    .line 327746
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327748
    const-string v2, "TYPE_ALL"

    .line 327750
    const-string v3, "*/*"

    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_ALL:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327758
    aput-object v1, v0, v4

    .line 327760
    sput-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->$VALUES:[Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x89a09

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327690
    .line 327691
    const-string v2, "TYPE_IMAGE"

    .line 327692
    .line 327693
    const-string v3, "image/*"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327704
    .line 327705
    const-string v2, "TYPE_VIDEO"

    .line 327706
    .line 327707
    const-string/jumbo v3, "video/*"

    .line 327708
    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327715
    .line 327716
    aput-object v1, v0, v4

    .line 327717
    .line 327718
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327719
    .line 327720
    const-string v2, "TYPE_AUDIO"

    .line 327721
    .line 327722
    const-string v3, "audio/*"

    .line 327723
    .line 327724
    const/4 v4, 0x2

    .line 327725
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_AUDIO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327729
    .line 327730
    aput-object v1, v0, v4

    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327733
    .line 327734
    const-string v2, "TYPE_IMAGE_AND_VIDEO"

    .line 327735
    .line 327736
    const-string v3, "image/* video/*"

    .line 327737
    .line 327738
    const/4 v4, 0x3

    .line 327739
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE_AND_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327743
    .line 327744
    aput-object v1, v0, v4

    .line 327745
    .line 327746
    new-instance v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327747
    .line 327748
    const-string v2, "TYPE_ALL"

    .line 327749
    .line 327750
    const-string v3, "*/*"

    .line 327751
    .line 327752
    const/4 v4, 0x4

    .line 327753
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    sput-object v1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_ALL:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327757
    .line 327758
    aput-object v1, v0, v4

    .line 327759
    .line 327760
    sput-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->$VALUES:[Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 327761
    .line 327762
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
    iput-object p3, p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


