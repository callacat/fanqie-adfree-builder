## classes16/com/bytedance/common/jato/view/dump/ViewTypeEnum.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x81927

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327688
    const-class v1, Landroid/widget/TextView;

    .line 327690
    const-string/jumbo v2, "text"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x2

    .line 327695
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327698
    sput-object v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->text:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327700
    new-instance v1, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327702
    const-class v2, Landroid/widget/ImageView;

    .line 327704
    const-string v5, "image"

    .line 327706
    const/4 v6, 0x1

    .line 327707
    const/4 v7, 0x3

    .line 327708
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327711
    sput-object v1, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->image:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327713
    new-instance v2, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327715
    const-class v5, Landroid/view/TextureView;

    .line 327717
    const-string/jumbo v8, "texture"

    .line 327720
    const/4 v9, 0x4

    .line 327721
    invoke-direct {v2, v5, v8, v4, v9}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327724
    sput-object v2, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->texture:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327726
    new-instance v5, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327728
    const-class v8, Landroid/view/SurfaceView;

    .line 327730
    const-string/jumbo v10, "surface"

    .line 327733
    const/4 v11, 0x5

    .line 327734
    invoke-direct {v5, v8, v10, v7, v11}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327737
    sput-object v5, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->surface:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327739
    new-instance v8, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327741
    const-string v10, "group"

    .line 327743
    const-class v12, Landroid/view/ViewGroup;

    .line 327745
    invoke-direct {v8, v12, v10, v9, v6}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327748
    sput-object v8, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->group:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327750
    new-instance v10, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327752
    const-string v12, "normal"

    .line 327754
    const-class v13, Landroid/view/View;

    .line 327756
    invoke-direct {v10, v13, v12, v11, v3}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327759
    sput-object v10, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->normal:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327761
    const/4 v12, 0x6

    .line 327762
    new-array v12, v12, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327764
    aput-object v0, v12, v3

    .line 327766
    aput-object v1, v12, v6

    .line 327768
    aput-object v2, v12, v4

    .line 327770
    aput-object v5, v12, v7

    .line 327772
    aput-object v8, v12, v9

    .line 327774
    aput-object v10, v12, v11

    .line 327776
    sput-object v12, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->$VALUES:[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x81927

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327687
    .line 327688
    const-class v1, Landroid/widget/TextView;

    .line 327689
    .line 327690
    const-string/jumbo v2, "text"

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x2

    .line 327695
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->text:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327701
    .line 327702
    const-class v2, Landroid/widget/ImageView;

    .line 327703
    .line 327704
    const-string v5, "image"

    .line 327705
    .line 327706
    const/4 v6, 0x1

    .line 327707
    const/4 v7, 0x3

    .line 327708
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->image:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327712
    .line 327713
    new-instance v2, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327714
    .line 327715
    const-class v5, Landroid/view/TextureView;

    .line 327716
    .line 327717
    const-string/jumbo v8, "texture"

    .line 327718
    .line 327719
    .line 327720
    const/4 v9, 0x4

    .line 327721
    invoke-direct {v2, v5, v8, v4, v9}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v2, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->texture:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327725
    .line 327726
    new-instance v5, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327727
    .line 327728
    const-class v8, Landroid/view/SurfaceView;

    .line 327729
    .line 327730
    const-string/jumbo v10, "surface"

    .line 327731
    .line 327732
    .line 327733
    const/4 v11, 0x5

    .line 327734
    invoke-direct {v5, v8, v10, v7, v11}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v5, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->surface:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327738
    .line 327739
    new-instance v8, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327740
    .line 327741
    const-string v10, "group"

    .line 327742
    .line 327743
    const-class v12, Landroid/view/ViewGroup;

    .line 327744
    .line 327745
    invoke-direct {v8, v12, v10, v9, v6}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327746
    .line 327747
    .line 327748
    sput-object v8, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->group:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327749
    .line 327750
    new-instance v10, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327751
    .line 327752
    const-string v12, "normal"

    .line 327753
    .line 327754
    const-class v13, Landroid/view/View;

    .line 327755
    .line 327756
    invoke-direct {v10, v13, v12, v11, v3}, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v10, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->normal:Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327760
    .line 327761
    const/4 v12, 0x6

    .line 327762
    new-array v12, v12, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327763
    .line 327764
    aput-object v0, v12, v3

    .line 327765
    .line 327766
    aput-object v1, v12, v6

    .line 327767
    .line 327768
    aput-object v2, v12, v4

    .line 327769
    .line 327770
    aput-object v5, v12, v7

    .line 327771
    .line 327772
    aput-object v8, v12, v9

    .line 327773
    .line 327774
    aput-object v10, v12, v11

    .line 327775
    .line 327776
    sput-object v12, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->$VALUES:[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 327777
    .line 327778
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p1, p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->type:Ljava/lang/Class;

    .line 67174405
    iput p4, p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->index:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p1, p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->type:Ljava/lang/Class;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->index:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->$VALUES:[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->$VALUES:[Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/common/jato/view/dump/ViewTypeEnum;

    .line 131079
    .line 131080
    return-object v0
.end method


