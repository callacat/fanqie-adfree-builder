## classes10/com/relax/relaxframework/ModifierValue_TextDecorationStyle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa1bfd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327688
    const-string v1, "Solid"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327697
    new-instance v1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327699
    const/16 v4, 0x8

    .line 327701
    const-string v5, "Double"

    .line 327703
    const/4 v6, 0x1

    .line 327704
    invoke-direct {v1, v5, v6, v4}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327707
    sput-object v1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Double:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327709
    new-instance v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327711
    const/16 v5, 0x10

    .line 327713
    const-string v7, "Dotted"

    .line 327715
    const/4 v8, 0x2

    .line 327716
    invoke-direct {v4, v7, v8, v5}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327719
    sput-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Dotted:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327721
    new-instance v5, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327723
    const/16 v7, 0x20

    .line 327725
    const-string v9, "Dashed"

    .line 327727
    const/4 v10, 0x3

    .line 327728
    invoke-direct {v5, v9, v10, v7}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327731
    sput-object v5, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Dashed:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327733
    new-instance v7, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327735
    const-string v9, "Wavy"

    .line 327737
    const/16 v11, 0x40

    .line 327739
    invoke-direct {v7, v9, v3, v11}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327742
    sput-object v7, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Wavy:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327744
    const/4 v9, 0x5

    .line 327745
    new-array v9, v9, [Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327747
    aput-object v0, v9, v2

    .line 327749
    aput-object v1, v9, v6

    .line 327751
    aput-object v4, v9, v8

    .line 327753
    aput-object v5, v9, v10

    .line 327755
    aput-object v7, v9, v3

    .line 327757
    sput-object v9, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0xa1bfd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327687
    .line 327688
    const-string v1, "Solid"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x4

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327696
    .line 327697
    new-instance v1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327698
    .line 327699
    const/16 v4, 0x8

    .line 327700
    .line 327701
    const-string v5, "Double"

    .line 327702
    .line 327703
    const/4 v6, 0x1

    .line 327704
    invoke-direct {v1, v5, v6, v4}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327705
    .line 327706
    .line 327707
    sput-object v1, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Double:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327708
    .line 327709
    new-instance v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327710
    .line 327711
    const/16 v5, 0x10

    .line 327712
    .line 327713
    const-string v7, "Dotted"

    .line 327714
    .line 327715
    const/4 v8, 0x2

    .line 327716
    invoke-direct {v4, v7, v8, v5}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v4, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Dotted:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327720
    .line 327721
    new-instance v5, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327722
    .line 327723
    const/16 v7, 0x20

    .line 327724
    .line 327725
    const-string v9, "Dashed"

    .line 327726
    .line 327727
    const/4 v10, 0x3

    .line 327728
    invoke-direct {v5, v9, v10, v7}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v5, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Dashed:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327732
    .line 327733
    new-instance v7, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327734
    .line 327735
    const-string v9, "Wavy"

    .line 327736
    .line 327737
    const/16 v11, 0x40

    .line 327738
    .line 327739
    invoke-direct {v7, v9, v3, v11}, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;-><init>(Ljava/lang/String;II)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v7, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->Wavy:Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327743
    .line 327744
    const/4 v9, 0x5

    .line 327745
    new-array v9, v9, [Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327746
    .line 327747
    aput-object v0, v9, v2

    .line 327748
    .line 327749
    aput-object v1, v9, v6

    .line 327750
    .line 327751
    aput-object v4, v9, v8

    .line 327752
    .line 327753
    aput-object v5, v9, v10

    .line 327754
    .line 327755
    aput-object v7, v9, v3

    .line 327756
    .line 327757
    sput-object v9, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;

    .line 327758
    .line 327759
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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_TextDecorationStyle;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


