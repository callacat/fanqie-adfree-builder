## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x81642

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327688
    const-string/jumbo v1, "stage_init"

    .line 327691
    const-string v2, "STAGE_INIT"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_INIT:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327699
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327701
    const-string/jumbo v2, "stage_container_create_start"

    .line 327704
    const-string v4, "STAGE_CONTAINER_CREATE_START"

    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327710
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_CREATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327712
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327714
    const-string/jumbo v4, "stage_container_create_end"

    .line 327717
    const-string v6, "STAGE_CONTAINER_CREATE_END"

    .line 327719
    const/4 v7, 0x2

    .line 327720
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327723
    sput-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_CREATE_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327725
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327727
    const-string/jumbo v6, "stage_container_load_start"

    .line 327730
    const-string v8, "STAGE_CONTAINER_LOAD_START"

    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327736
    sput-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327738
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327740
    const-string/jumbo v8, "stage_container_load_template_start"

    .line 327743
    const-string v10, "STAGE_CONTAINER_LOAD_TEMPLATE_START"

    .line 327745
    const/4 v11, 0x4

    .line 327746
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327749
    sput-object v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_TEMPLATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327751
    new-instance v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327753
    const-string/jumbo v10, "stage_container_load_end"

    .line 327756
    const-string v12, "STAGE_CONTAINER_LOAD_END"

    .line 327758
    const/4 v13, 0x5

    .line 327759
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327762
    sput-object v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327764
    new-instance v10, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327766
    const-string/jumbo v12, "stage_container_load_failed"

    .line 327769
    const-string v14, "STAGE_CONTAINER_LOAD_FAILED"

    .line 327771
    const/4 v15, 0x6

    .line 327772
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327775
    sput-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_FAILED:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327777
    const/4 v12, 0x7

    .line 327778
    new-array v12, v12, [Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327780
    aput-object v0, v12, v3

    .line 327782
    aput-object v1, v12, v5

    .line 327784
    aput-object v2, v12, v7

    .line 327786
    aput-object v4, v12, v9

    .line 327788
    aput-object v6, v12, v11

    .line 327790
    aput-object v8, v12, v13

    .line 327792
    aput-object v10, v12, v15

    .line 327794
    sput-object v12, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->$VALUES:[Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x81642

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327687
    .line 327688
    const-string/jumbo v1, "stage_init"

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "STAGE_INIT"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_INIT:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327698
    .line 327699
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327700
    .line 327701
    const-string/jumbo v2, "stage_container_create_start"

    .line 327702
    .line 327703
    .line 327704
    const-string v4, "STAGE_CONTAINER_CREATE_START"

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_CREATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327711
    .line 327712
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327713
    .line 327714
    const-string/jumbo v4, "stage_container_create_end"

    .line 327715
    .line 327716
    .line 327717
    const-string v6, "STAGE_CONTAINER_CREATE_END"

    .line 327718
    .line 327719
    const/4 v7, 0x2

    .line 327720
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_CREATE_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327724
    .line 327725
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327726
    .line 327727
    const-string/jumbo v6, "stage_container_load_start"

    .line 327728
    .line 327729
    .line 327730
    const-string v8, "STAGE_CONTAINER_LOAD_START"

    .line 327731
    .line 327732
    const/4 v9, 0x3

    .line 327733
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327737
    .line 327738
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327739
    .line 327740
    const-string/jumbo v8, "stage_container_load_template_start"

    .line 327741
    .line 327742
    .line 327743
    const-string v10, "STAGE_CONTAINER_LOAD_TEMPLATE_START"

    .line 327744
    .line 327745
    const/4 v11, 0x4

    .line 327746
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sput-object v6, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_TEMPLATE_START:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327750
    .line 327751
    new-instance v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327752
    .line 327753
    const-string/jumbo v10, "stage_container_load_end"

    .line 327754
    .line 327755
    .line 327756
    const-string v12, "STAGE_CONTAINER_LOAD_END"

    .line 327757
    .line 327758
    const/4 v13, 0x5

    .line 327759
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sput-object v8, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_END:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327763
    .line 327764
    new-instance v10, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327765
    .line 327766
    const-string/jumbo v12, "stage_container_load_failed"

    .line 327767
    .line 327768
    .line 327769
    const-string v14, "STAGE_CONTAINER_LOAD_FAILED"

    .line 327770
    .line 327771
    const/4 v15, 0x6

    .line 327772
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v10, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->STAGE_CONTAINER_LOAD_FAILED:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327776
    .line 327777
    const/4 v12, 0x7

    .line 327778
    new-array v12, v12, [Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327779
    .line 327780
    aput-object v0, v12, v3

    .line 327781
    .line 327782
    aput-object v1, v12, v5

    .line 327783
    .line 327784
    aput-object v2, v12, v7

    .line 327785
    .line 327786
    aput-object v4, v12, v9

    .line 327787
    .line 327788
    aput-object v6, v12, v11

    .line 327789
    .line 327790
    aput-object v8, v12, v13

    .line 327791
    .line 327792
    aput-object v10, v12, v15

    .line 327793
    .line 327794
    sput-object v12, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->$VALUES:[Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;

    .line 327795
    .line 327796
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
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->desc:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/state/Stage;->desc:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


