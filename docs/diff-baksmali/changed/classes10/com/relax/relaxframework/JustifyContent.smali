## classes10/com/relax/relaxframework/JustifyContent.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1b72

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327688
    const-string v1, "Start"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->Start:Lcom/relax/relaxframework/JustifyContent;

    .line 327696
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327698
    const-string v1, "Center"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->Center:Lcom/relax/relaxframework/JustifyContent;

    .line 327706
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327708
    const-string v1, "End"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->End:Lcom/relax/relaxframework/JustifyContent;

    .line 327716
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327718
    const-string v1, "SpaceBetween"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceBetween:Lcom/relax/relaxframework/JustifyContent;

    .line 327726
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327728
    const-string v1, "SpaceAround"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceAround:Lcom/relax/relaxframework/JustifyContent;

    .line 327736
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327738
    const-string v1, "SpaceEvenly"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327744
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceEvenly:Lcom/relax/relaxframework/JustifyContent;

    .line 327746
    invoke-static {}, Lcom/relax/relaxframework/JustifyContent;->$values()[Lcom/relax/relaxframework/JustifyContent;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->$VALUES:[Lcom/relax/relaxframework/JustifyContent;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1b72

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327687
    .line 327688
    const-string v1, "Start"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->Start:Lcom/relax/relaxframework/JustifyContent;

    .line 327695
    .line 327696
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327697
    .line 327698
    const-string v1, "Center"

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->Center:Lcom/relax/relaxframework/JustifyContent;

    .line 327705
    .line 327706
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327707
    .line 327708
    const-string v1, "End"

    .line 327709
    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->End:Lcom/relax/relaxframework/JustifyContent;

    .line 327715
    .line 327716
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327717
    .line 327718
    const-string v1, "SpaceBetween"

    .line 327719
    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceBetween:Lcom/relax/relaxframework/JustifyContent;

    .line 327725
    .line 327726
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327727
    .line 327728
    const-string v1, "SpaceAround"

    .line 327729
    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceAround:Lcom/relax/relaxframework/JustifyContent;

    .line 327735
    .line 327736
    new-instance v0, Lcom/relax/relaxframework/JustifyContent;

    .line 327737
    .line 327738
    const-string v1, "SpaceEvenly"

    .line 327739
    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2, v2}, Lcom/relax/relaxframework/JustifyContent;-><init>(Ljava/lang/String;II)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->SpaceEvenly:Lcom/relax/relaxframework/JustifyContent;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/relax/relaxframework/JustifyContent;->$values()[Lcom/relax/relaxframework/JustifyContent;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lcom/relax/relaxframework/JustifyContent;->$VALUES:[Lcom/relax/relaxframework/JustifyContent;

    .line 327751
    .line 327752
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
    iput p3, p0, Lcom/relax/relaxframework/JustifyContent;->value:I

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
    iput p3, p0, Lcom/relax/relaxframework/JustifyContent;->value:I

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
    iget v0, p0, Lcom/relax/relaxframework/JustifyContent;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/JustifyContent;->value:I

    .line 1
    .line 2
    return v0
.end method


