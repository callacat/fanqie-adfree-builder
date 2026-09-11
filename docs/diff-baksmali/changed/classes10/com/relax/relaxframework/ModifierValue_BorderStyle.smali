## classes10/com/relax/relaxframework/ModifierValue_BorderStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1bec

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327688
    const-string v1, "Solid"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327696
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327698
    const-string v1, "Dashed"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Dashed:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327706
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327708
    const-string v1, "Dotted"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Dotted:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327716
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327718
    const-string v1, "Double"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Double:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327726
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327728
    const-string v1, "Groove"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Groove:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327736
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327738
    const-string v1, "Ridge"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Ridge:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327746
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327748
    const-string v1, "Inset"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327754
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Inset:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327756
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327758
    const-string v1, "Outset"

    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327764
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Outset:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327766
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327768
    const-string v1, "Hide"

    .line 327770
    const/16 v2, 0x8

    .line 327772
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327775
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Hide:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327777
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327779
    const-string v1, "None"

    .line 327781
    const/16 v2, 0x9

    .line 327783
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327786
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->None:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327788
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->$values()[Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1bec

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327687
    .line 327688
    const-string v1, "Solid"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Solid:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327695
    .line 327696
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327697
    .line 327698
    const-string v1, "Dashed"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Dashed:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327705
    .line 327706
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327707
    .line 327708
    const-string v1, "Dotted"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Dotted:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327715
    .line 327716
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327717
    .line 327718
    const-string v1, "Double"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Double:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327725
    .line 327726
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327727
    .line 327728
    const-string v1, "Groove"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Groove:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327735
    .line 327736
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327737
    .line 327738
    const-string v1, "Ridge"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Ridge:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327745
    .line 327746
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327747
    .line 327748
    const-string v1, "Inset"

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Inset:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327755
    .line 327756
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327757
    .line 327758
    const-string v1, "Outset"

    .line 327759
    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Outset:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327765
    .line 327766
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327767
    .line 327768
    const-string v1, "Hide"

    .line 327769
    .line 327770
    const/16 v2, 0x8

    .line 327771
    .line 327772
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->Hide:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327776
    .line 327777
    new-instance v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327778
    .line 327779
    const-string v1, "None"

    .line 327780
    .line 327781
    const/16 v2, 0x9

    .line 327782
    .line 327783
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;-><init>(Ljava/lang/String;II)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->None:Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327787
    .line 327788
    invoke-static {}, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->$values()[Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->$VALUES:[Lcom/relax/relaxframework/ModifierValue_BorderStyle;

    .line 327793
    .line 327794
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ModifierValue_BorderStyle;->value:I

    .line 1
    .line 2
    return v0
.end method


