## classes10/com/relax/relaxframework/StackAlignment.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa1cda

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/relax/relaxframework/StackAlignment;

    .line 327688
    const-string v1, "TopLeft"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/relax/relaxframework/StackAlignment;->TopLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327696
    new-instance v1, Lcom/relax/relaxframework/StackAlignment;

    .line 327698
    const-string v3, "TopCenter"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/relax/relaxframework/StackAlignment;->TopCenter:Lcom/relax/relaxframework/StackAlignment;

    .line 327706
    new-instance v3, Lcom/relax/relaxframework/StackAlignment;

    .line 327708
    const-string v5, "TopRight"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/relax/relaxframework/StackAlignment;->TopRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327716
    new-instance v5, Lcom/relax/relaxframework/StackAlignment;

    .line 327718
    const-string v7, "CenterLeft"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/relax/relaxframework/StackAlignment;->CenterLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327726
    new-instance v7, Lcom/relax/relaxframework/StackAlignment;

    .line 327728
    const-string v9, "Center"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 327736
    new-instance v9, Lcom/relax/relaxframework/StackAlignment;

    .line 327738
    const-string v11, "CenterRight"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v9, Lcom/relax/relaxframework/StackAlignment;->CenterRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327746
    new-instance v11, Lcom/relax/relaxframework/StackAlignment;

    .line 327748
    const-string v13, "BottomLeft"

    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v11, Lcom/relax/relaxframework/StackAlignment;->BottomLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327756
    new-instance v13, Lcom/relax/relaxframework/StackAlignment;

    .line 327758
    const-string v15, "BottomCenter"

    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v13, Lcom/relax/relaxframework/StackAlignment;->BottomCenter:Lcom/relax/relaxframework/StackAlignment;

    .line 327766
    new-instance v15, Lcom/relax/relaxframework/StackAlignment;

    .line 327768
    const-string v14, "BottomRight"

    .line 327770
    const/16 v12, 0x8

    .line 327772
    invoke-direct {v15, v14, v12, v12}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327775
    sput-object v15, Lcom/relax/relaxframework/StackAlignment;->BottomRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327777
    const/16 v14, 0x9

    .line 327779
    new-array v14, v14, [Lcom/relax/relaxframework/StackAlignment;

    .line 327781
    aput-object v0, v14, v2

    .line 327783
    aput-object v1, v14, v4

    .line 327785
    aput-object v3, v14, v6

    .line 327787
    aput-object v5, v14, v8

    .line 327789
    aput-object v7, v14, v10

    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327800
    aput-object v15, v14, v12

    .line 327802
    sput-object v14, Lcom/relax/relaxframework/StackAlignment;->$VALUES:[Lcom/relax/relaxframework/StackAlignment;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa1cda

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/relax/relaxframework/StackAlignment;

    .line 327687
    .line 327688
    const-string v1, "TopLeft"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/relax/relaxframework/StackAlignment;->TopLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327695
    .line 327696
    new-instance v1, Lcom/relax/relaxframework/StackAlignment;

    .line 327697
    .line 327698
    const-string v3, "TopCenter"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/relax/relaxframework/StackAlignment;->TopCenter:Lcom/relax/relaxframework/StackAlignment;

    .line 327705
    .line 327706
    new-instance v3, Lcom/relax/relaxframework/StackAlignment;

    .line 327707
    .line 327708
    const-string v5, "TopRight"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/relax/relaxframework/StackAlignment;->TopRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327715
    .line 327716
    new-instance v5, Lcom/relax/relaxframework/StackAlignment;

    .line 327717
    .line 327718
    const-string v7, "CenterLeft"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/relax/relaxframework/StackAlignment;->CenterLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327725
    .line 327726
    new-instance v7, Lcom/relax/relaxframework/StackAlignment;

    .line 327727
    .line 327728
    const-string v9, "Center"

    .line 327729
    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v7, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 327735
    .line 327736
    new-instance v9, Lcom/relax/relaxframework/StackAlignment;

    .line 327737
    .line 327738
    const-string v11, "CenterRight"

    .line 327739
    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12, v12}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v9, Lcom/relax/relaxframework/StackAlignment;->CenterRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327745
    .line 327746
    new-instance v11, Lcom/relax/relaxframework/StackAlignment;

    .line 327747
    .line 327748
    const-string v13, "BottomLeft"

    .line 327749
    .line 327750
    const/4 v14, 0x6

    .line 327751
    invoke-direct {v11, v13, v14, v14}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v11, Lcom/relax/relaxframework/StackAlignment;->BottomLeft:Lcom/relax/relaxframework/StackAlignment;

    .line 327755
    .line 327756
    new-instance v13, Lcom/relax/relaxframework/StackAlignment;

    .line 327757
    .line 327758
    const-string v15, "BottomCenter"

    .line 327759
    .line 327760
    const/4 v14, 0x7

    .line 327761
    invoke-direct {v13, v15, v14, v14}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v13, Lcom/relax/relaxframework/StackAlignment;->BottomCenter:Lcom/relax/relaxframework/StackAlignment;

    .line 327765
    .line 327766
    new-instance v15, Lcom/relax/relaxframework/StackAlignment;

    .line 327767
    .line 327768
    const-string v14, "BottomRight"

    .line 327769
    .line 327770
    const/16 v12, 0x8

    .line 327771
    .line 327772
    invoke-direct {v15, v14, v12, v12}, Lcom/relax/relaxframework/StackAlignment;-><init>(Ljava/lang/String;II)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v15, Lcom/relax/relaxframework/StackAlignment;->BottomRight:Lcom/relax/relaxframework/StackAlignment;

    .line 327776
    .line 327777
    const/16 v14, 0x9

    .line 327778
    .line 327779
    new-array v14, v14, [Lcom/relax/relaxframework/StackAlignment;

    .line 327780
    .line 327781
    aput-object v0, v14, v2

    .line 327782
    .line 327783
    aput-object v1, v14, v4

    .line 327784
    .line 327785
    aput-object v3, v14, v6

    .line 327786
    .line 327787
    aput-object v5, v14, v8

    .line 327788
    .line 327789
    aput-object v7, v14, v10

    .line 327790
    .line 327791
    const/4 v0, 0x5

    .line 327792
    aput-object v9, v14, v0

    .line 327793
    .line 327794
    const/4 v0, 0x6

    .line 327795
    aput-object v11, v14, v0

    .line 327796
    .line 327797
    const/4 v0, 0x7

    .line 327798
    aput-object v13, v14, v0

    .line 327799
    .line 327800
    aput-object v15, v14, v12

    .line 327801
    .line 327802
    sput-object v14, Lcom/relax/relaxframework/StackAlignment;->$VALUES:[Lcom/relax/relaxframework/StackAlignment;

    .line 327803
    .line 327804
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
    iput p3, p0, Lcom/relax/relaxframework/StackAlignment;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/StackAlignment;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


