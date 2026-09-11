## classes10/com/relax/relaxframework/GestureTypeInner.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa1af9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "Composed"

    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/relax/relaxframework/GestureTypeInner;->Composed:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327697
    new-instance v1, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327699
    const-string v2, "Pan"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/relax/relaxframework/GestureTypeInner;->Pan:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327707
    new-instance v2, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327709
    const-string v5, "Fling"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v2, Lcom/relax/relaxframework/GestureTypeInner;->Fling:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327717
    new-instance v5, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327719
    const-string v7, "Default"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/relax/relaxframework/GestureTypeInner;->Default:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327727
    new-instance v7, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327729
    const-string v9, "Tap"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/relax/relaxframework/GestureTypeInner;->Tap:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327737
    new-instance v9, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327739
    const-string v11, "Longpress"

    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327745
    sput-object v9, Lcom/relax/relaxframework/GestureTypeInner;->Longpress:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327747
    new-instance v11, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327749
    const-string v13, "Rotation"

    .line 327751
    const/4 v14, 0x6

    .line 327752
    invoke-direct {v11, v13, v14, v12}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327755
    sput-object v11, Lcom/relax/relaxframework/GestureTypeInner;->Rotation:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327757
    new-instance v13, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327759
    const-string v15, "Pinch"

    .line 327761
    const/4 v12, 0x7

    .line 327762
    invoke-direct {v13, v15, v12, v14}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327765
    sput-object v13, Lcom/relax/relaxframework/GestureTypeInner;->Pinch:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327767
    new-instance v15, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327769
    const-string v14, "Native"

    .line 327771
    const/16 v10, 0x8

    .line 327773
    invoke-direct {v15, v14, v10, v12}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327776
    sput-object v15, Lcom/relax/relaxframework/GestureTypeInner;->Native:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327778
    const/16 v14, 0x9

    .line 327780
    new-array v14, v14, [Lcom/relax/relaxframework/GestureTypeInner;

    .line 327782
    aput-object v0, v14, v3

    .line 327784
    aput-object v1, v14, v4

    .line 327786
    aput-object v2, v14, v6

    .line 327788
    aput-object v5, v14, v8

    .line 327790
    const/4 v0, 0x4

    .line 327791
    aput-object v7, v14, v0

    .line 327793
    const/4 v0, 0x5

    .line 327794
    aput-object v9, v14, v0

    .line 327796
    const/4 v0, 0x6

    .line 327797
    aput-object v11, v14, v0

    .line 327799
    aput-object v13, v14, v12

    .line 327801
    aput-object v15, v14, v10

    .line 327803
    sput-object v14, Lcom/relax/relaxframework/GestureTypeInner;->$VALUES:[Lcom/relax/relaxframework/GestureTypeInner;

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0xa1af9

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327687
    .line 327688
    const/4 v1, -0x1

    .line 327689
    const-string v2, "Composed"

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    invoke-direct {v0, v2, v3, v1}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/relax/relaxframework/GestureTypeInner;->Composed:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327696
    .line 327697
    new-instance v1, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327698
    .line 327699
    const-string v2, "Pan"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v2, v4, v3}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/relax/relaxframework/GestureTypeInner;->Pan:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327706
    .line 327707
    new-instance v2, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327708
    .line 327709
    const-string v5, "Fling"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v2, v5, v6, v4}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v2, Lcom/relax/relaxframework/GestureTypeInner;->Fling:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327716
    .line 327717
    new-instance v5, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327718
    .line 327719
    const-string v7, "Default"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/relax/relaxframework/GestureTypeInner;->Default:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327726
    .line 327727
    new-instance v7, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327728
    .line 327729
    const-string v9, "Tap"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/relax/relaxframework/GestureTypeInner;->Tap:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327736
    .line 327737
    new-instance v9, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327738
    .line 327739
    const-string v11, "Longpress"

    .line 327740
    .line 327741
    const/4 v12, 0x5

    .line 327742
    invoke-direct {v9, v11, v12, v10}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v9, Lcom/relax/relaxframework/GestureTypeInner;->Longpress:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327746
    .line 327747
    new-instance v11, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327748
    .line 327749
    const-string v13, "Rotation"

    .line 327750
    .line 327751
    const/4 v14, 0x6

    .line 327752
    invoke-direct {v11, v13, v14, v12}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v11, Lcom/relax/relaxframework/GestureTypeInner;->Rotation:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327756
    .line 327757
    new-instance v13, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327758
    .line 327759
    const-string v15, "Pinch"

    .line 327760
    .line 327761
    const/4 v12, 0x7

    .line 327762
    invoke-direct {v13, v15, v12, v14}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327763
    .line 327764
    .line 327765
    sput-object v13, Lcom/relax/relaxframework/GestureTypeInner;->Pinch:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327766
    .line 327767
    new-instance v15, Lcom/relax/relaxframework/GestureTypeInner;

    .line 327768
    .line 327769
    const-string v14, "Native"

    .line 327770
    .line 327771
    const/16 v10, 0x8

    .line 327772
    .line 327773
    invoke-direct {v15, v14, v10, v12}, Lcom/relax/relaxframework/GestureTypeInner;-><init>(Ljava/lang/String;II)V

    .line 327774
    .line 327775
    .line 327776
    sput-object v15, Lcom/relax/relaxframework/GestureTypeInner;->Native:Lcom/relax/relaxframework/GestureTypeInner;

    .line 327777
    .line 327778
    const/16 v14, 0x9

    .line 327779
    .line 327780
    new-array v14, v14, [Lcom/relax/relaxframework/GestureTypeInner;

    .line 327781
    .line 327782
    aput-object v0, v14, v3

    .line 327783
    .line 327784
    aput-object v1, v14, v4

    .line 327785
    .line 327786
    aput-object v2, v14, v6

    .line 327787
    .line 327788
    aput-object v5, v14, v8

    .line 327789
    .line 327790
    const/4 v0, 0x4

    .line 327791
    aput-object v7, v14, v0

    .line 327792
    .line 327793
    const/4 v0, 0x5

    .line 327794
    aput-object v9, v14, v0

    .line 327795
    .line 327796
    const/4 v0, 0x6

    .line 327797
    aput-object v11, v14, v0

    .line 327798
    .line 327799
    aput-object v13, v14, v12

    .line 327800
    .line 327801
    aput-object v15, v14, v10

    .line 327802
    .line 327803
    sput-object v14, Lcom/relax/relaxframework/GestureTypeInner;->$VALUES:[Lcom/relax/relaxframework/GestureTypeInner;

    .line 327804
    .line 327805
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
    iput p3, p0, Lcom/relax/relaxframework/GestureTypeInner;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/GestureTypeInner;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


