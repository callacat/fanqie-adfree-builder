## classes15/com/bytedance/android/sif/container/ContainerType.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8016f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327688
    const-string v1, "VIEW_BY_DYNAMIC_ADD"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "view"

    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_DYNAMIC_ADD:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327698
    new-instance v1, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327700
    const-string v4, "VIEW_BY_STUB_INFLATE"

    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    sput-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327708
    new-instance v4, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327710
    const-string v6, "VIEW_BY_STUB_INFLATED_HASH_CODE"

    .line 327712
    const/4 v7, 0x2

    .line 327713
    invoke-direct {v4, v6, v7, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327716
    sput-object v4, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATED_HASH_CODE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327718
    new-instance v3, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327720
    const-string v6, "FRAGMENT"

    .line 327722
    const/4 v8, 0x3

    .line 327723
    const-string v9, "page"

    .line 327725
    invoke-direct {v3, v6, v8, v9}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    sput-object v3, Lcom/bytedance/android/sif/container/ContainerType;->FRAGMENT:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327730
    new-instance v6, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327732
    const-string v10, "ACTIVITY"

    .line 327734
    const/4 v11, 0x4

    .line 327735
    invoke-direct {v6, v10, v11, v9}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327738
    sput-object v6, Lcom/bytedance/android/sif/container/ContainerType;->ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327740
    new-instance v9, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327742
    const-string/jumbo v10, "xscreen"

    .line 327745
    const-string v12, "XSCREEN_DIALOG"

    .line 327747
    const/4 v13, 0x5

    .line 327748
    invoke-direct {v9, v12, v13, v10}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327751
    sput-object v9, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_DIALOG:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327753
    new-instance v10, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327755
    const-string v12, "video_embed"

    .line 327757
    const-string v14, "XSCREEN_VIDEO_ACTIVITY"

    .line 327759
    const/4 v15, 0x6

    .line 327760
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327763
    sput-object v10, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_VIDEO_ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327765
    new-instance v12, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327767
    const-string v14, "popup"

    .line 327769
    const-string v15, "POPUP"

    .line 327771
    const/4 v13, 0x7

    .line 327772
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327775
    sput-object v12, Lcom/bytedance/android/sif/container/ContainerType;->POPUP:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327777
    const/16 v14, 0x8

    .line 327779
    new-array v14, v14, [Lcom/bytedance/android/sif/container/ContainerType;

    .line 327781
    aput-object v0, v14, v2

    .line 327783
    aput-object v1, v14, v5

    .line 327785
    aput-object v4, v14, v7

    .line 327787
    aput-object v3, v14, v8

    .line 327789
    aput-object v6, v14, v11

    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v10, v14, v0

    .line 327797
    aput-object v12, v14, v13

    .line 327799
    sput-object v14, Lcom/bytedance/android/sif/container/ContainerType;->$VALUES:[Lcom/bytedance/android/sif/container/ContainerType;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8016f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327687
    .line 327688
    const-string v1, "VIEW_BY_DYNAMIC_ADD"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "view"

    .line 327692
    .line 327693
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_DYNAMIC_ADD:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327699
    .line 327700
    const-string v4, "VIEW_BY_STUB_INFLATE"

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sput-object v1, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327707
    .line 327708
    new-instance v4, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327709
    .line 327710
    const-string v6, "VIEW_BY_STUB_INFLATED_HASH_CODE"

    .line 327711
    .line 327712
    const/4 v7, 0x2

    .line 327713
    invoke-direct {v4, v6, v7, v3}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v4, Lcom/bytedance/android/sif/container/ContainerType;->VIEW_BY_STUB_INFLATED_HASH_CODE:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327717
    .line 327718
    new-instance v3, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327719
    .line 327720
    const-string v6, "FRAGMENT"

    .line 327721
    .line 327722
    const/4 v8, 0x3

    .line 327723
    const-string v9, "page"

    .line 327724
    .line 327725
    invoke-direct {v3, v6, v8, v9}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v3, Lcom/bytedance/android/sif/container/ContainerType;->FRAGMENT:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327729
    .line 327730
    new-instance v6, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327731
    .line 327732
    const-string v10, "ACTIVITY"

    .line 327733
    .line 327734
    const/4 v11, 0x4

    .line 327735
    invoke-direct {v6, v10, v11, v9}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    sput-object v6, Lcom/bytedance/android/sif/container/ContainerType;->ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327739
    .line 327740
    new-instance v9, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327741
    .line 327742
    const-string/jumbo v10, "xscreen"

    .line 327743
    .line 327744
    .line 327745
    const-string v12, "XSCREEN_DIALOG"

    .line 327746
    .line 327747
    const/4 v13, 0x5

    .line 327748
    invoke-direct {v9, v12, v13, v10}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v9, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_DIALOG:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327752
    .line 327753
    new-instance v10, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327754
    .line 327755
    const-string v12, "video_embed"

    .line 327756
    .line 327757
    const-string v14, "XSCREEN_VIDEO_ACTIVITY"

    .line 327758
    .line 327759
    const/4 v15, 0x6

    .line 327760
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v10, Lcom/bytedance/android/sif/container/ContainerType;->XSCREEN_VIDEO_ACTIVITY:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327764
    .line 327765
    new-instance v12, Lcom/bytedance/android/sif/container/ContainerType;

    .line 327766
    .line 327767
    const-string v14, "popup"

    .line 327768
    .line 327769
    const-string v15, "POPUP"

    .line 327770
    .line 327771
    const/4 v13, 0x7

    .line 327772
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/android/sif/container/ContainerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v12, Lcom/bytedance/android/sif/container/ContainerType;->POPUP:Lcom/bytedance/android/sif/container/ContainerType;

    .line 327776
    .line 327777
    const/16 v14, 0x8

    .line 327778
    .line 327779
    new-array v14, v14, [Lcom/bytedance/android/sif/container/ContainerType;

    .line 327780
    .line 327781
    aput-object v0, v14, v2

    .line 327782
    .line 327783
    aput-object v1, v14, v5

    .line 327784
    .line 327785
    aput-object v4, v14, v7

    .line 327786
    .line 327787
    aput-object v3, v14, v8

    .line 327788
    .line 327789
    aput-object v6, v14, v11

    .line 327790
    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327793
    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v10, v14, v0

    .line 327796
    .line 327797
    aput-object v12, v14, v13

    .line 327798
    .line 327799
    sput-object v14, Lcom/bytedance/android/sif/container/ContainerType;->$VALUES:[Lcom/bytedance/android/sif/container/ContainerType;

    .line 327800
    .line 327801
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
    iput-object p3, p0, Lcom/bytedance/android/sif/container/ContainerType;->type:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/android/sif/container/ContainerType;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/ContainerType;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/ContainerType;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


