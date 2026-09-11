## classes16/com/bytedance/ies/bullet/schema/param/GravityType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82b06

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327688
    const-string v1, "center"

    .line 327690
    const/16 v2, 0x11

    .line 327692
    const-string v3, "CENTER"

    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327698
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327700
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327702
    const-string v1, "bottom"

    .line 327704
    const/16 v2, 0x50

    .line 327706
    const-string v3, "BOTTOM"

    .line 327708
    const/4 v4, 0x1

    .line 327709
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327712
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->BOTTOM:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327714
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327716
    const-string v1, "right"

    .line 327718
    const/4 v2, 0x5

    .line 327719
    const-string v3, "RIGHT"

    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327725
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->RIGHT:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327727
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327729
    const-string v1, "end"

    .line 327731
    const v2, 0x800005

    .line 327734
    const-string v3, "END"

    .line 327736
    const/4 v4, 0x3

    .line 327737
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327740
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->END:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327742
    invoke-static {}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$VALUES:[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x82b06

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327687
    .line 327688
    const-string v1, "center"

    .line 327689
    .line 327690
    const/16 v2, 0x11

    .line 327691
    .line 327692
    const-string v3, "CENTER"

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327699
    .line 327700
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327701
    .line 327702
    const-string v1, "bottom"

    .line 327703
    .line 327704
    const/16 v2, 0x50

    .line 327705
    .line 327706
    const-string v3, "BOTTOM"

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->BOTTOM:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327713
    .line 327714
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327715
    .line 327716
    const-string v1, "right"

    .line 327717
    .line 327718
    const/4 v2, 0x5

    .line 327719
    const-string v3, "RIGHT"

    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->RIGHT:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327726
    .line 327727
    new-instance v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327728
    .line 327729
    const-string v1, "end"

    .line 327730
    .line 327731
    const v2, 0x800005

    .line 327732
    .line 327733
    .line 327734
    const-string v3, "END"

    .line 327735
    .line 327736
    const/4 v4, 0x3

    .line 327737
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/schema/param/GravityType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->END:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$values()[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->$VALUES:[Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 327747
    .line 327748
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getClientValue()I
[MOD-CHANGED]
.method public final getClientValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClientValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->clientValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/schema/param/GravityType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


