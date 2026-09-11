## classes15/com/bytedance/android/sif/loader/prerender/PreRenderStatus.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8023f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "ACTION"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ACTION:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327697
    new-instance v1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327699
    const-string v2, "SUCCESS"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327707
    new-instance v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327709
    const-string v5, "LOAD_FAILED"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_FAILED:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327717
    new-instance v5, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327719
    const-string v7, "LYNX_FALLBACK"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327727
    new-instance v7, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327729
    const-string v9, "LOAD_CANCEL"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_CANCEL:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327737
    new-instance v9, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327739
    const-string v11, "ON_DESTROY"

    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v9, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327747
    const/4 v11, 0x6

    .line 327748
    new-array v11, v11, [Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327750
    aput-object v0, v11, v3

    .line 327752
    aput-object v1, v11, v4

    .line 327754
    aput-object v2, v11, v6

    .line 327756
    aput-object v5, v11, v8

    .line 327758
    aput-object v7, v11, v10

    .line 327760
    aput-object v9, v11, v12

    .line 327762
    sput-object v11, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->$VALUES:[Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x8023f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "ACTION"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ACTION:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327698
    .line 327699
    const-string v2, "SUCCESS"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->SUCCESS:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327706
    .line 327707
    new-instance v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327708
    .line 327709
    const-string v5, "LOAD_FAILED"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v2, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_FAILED:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327718
    .line 327719
    const-string v7, "LYNX_FALLBACK"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LYNX_FALLBACK:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327728
    .line 327729
    const-string v9, "LOAD_CANCEL"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->LOAD_CANCEL:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327736
    .line 327737
    new-instance v9, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327738
    .line 327739
    const-string v11, "ON_DESTROY"

    .line 327740
    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v9, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->ON_DESTROY:Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327746
    .line 327747
    const/4 v11, 0x6

    .line 327748
    new-array v11, v11, [Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327749
    .line 327750
    aput-object v0, v11, v3

    .line 327751
    .line 327752
    aput-object v1, v11, v4

    .line 327753
    .line 327754
    aput-object v2, v11, v6

    .line 327755
    .line 327756
    aput-object v5, v11, v8

    .line 327757
    .line 327758
    aput-object v7, v11, v10

    .line 327759
    .line 327760
    aput-object v9, v11, v12

    .line 327761
    .line 327762
    sput-object v11, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->$VALUES:[Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;

    .line 327763
    .line 327764
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
    iput p3, p0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->code:I

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
    iput p3, p0, Lcom/bytedance/android/sif/loader/prerender/PreRenderStatus;->code:I

    .line 50397188
    .line 50397189
    return-void
.end method


