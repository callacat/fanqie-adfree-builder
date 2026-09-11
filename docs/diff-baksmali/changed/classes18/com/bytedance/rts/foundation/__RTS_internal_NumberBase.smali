## classes18/com/bytedance/rts/foundation/__RTS_internal_NumberBase.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x887d8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327688
    const-wide/16 v1, 0xa

    .line 327690
    const-string v3, "DECIMAL"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327696
    sput-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327698
    new-instance v1, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327700
    const-wide/16 v2, 0x10

    .line 327702
    const-string v5, "HEX"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327708
    sput-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->HEX:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327710
    new-instance v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327712
    const-wide/16 v7, 0x8

    .line 327714
    const-string v3, "OCTAL"

    .line 327716
    const/4 v5, 0x2

    .line 327717
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327720
    sput-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->OCTAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327722
    new-instance v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327724
    const-wide/16 v7, 0x2

    .line 327726
    const-string v9, "BINARY"

    .line 327728
    const/4 v10, 0x3

    .line 327729
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327732
    sput-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->BINARY:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327734
    const/4 v7, 0x4

    .line 327735
    new-array v7, v7, [Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327737
    aput-object v0, v7, v4

    .line 327739
    aput-object v1, v7, v6

    .line 327741
    aput-object v2, v7, v5

    .line 327743
    aput-object v3, v7, v10

    .line 327745
    sput-object v7, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->$VALUES:[Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x887d8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327687
    .line 327688
    const-wide/16 v1, 0xa

    .line 327689
    .line 327690
    const-string v3, "DECIMAL"

    .line 327691
    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327699
    .line 327700
    const-wide/16 v2, 0x10

    .line 327701
    .line 327702
    const-string v5, "HEX"

    .line 327703
    .line 327704
    const/4 v6, 0x1

    .line 327705
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->HEX:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327711
    .line 327712
    const-wide/16 v7, 0x8

    .line 327713
    .line 327714
    const-string v3, "OCTAL"

    .line 327715
    .line 327716
    const/4 v5, 0x2

    .line 327717
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->OCTAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327721
    .line 327722
    new-instance v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327723
    .line 327724
    const-wide/16 v7, 0x2

    .line 327725
    .line 327726
    const-string v9, "BINARY"

    .line 327727
    .line 327728
    const/4 v10, 0x3

    .line 327729
    invoke-direct {v3, v9, v10, v7, v8}, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;-><init>(Ljava/lang/String;IJ)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->BINARY:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327733
    .line 327734
    const/4 v7, 0x4

    .line 327735
    new-array v7, v7, [Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327736
    .line 327737
    aput-object v0, v7, v4

    .line 327738
    .line 327739
    aput-object v1, v7, v6

    .line 327740
    .line 327741
    aput-object v2, v7, v5

    .line 327742
    .line 327743
    aput-object v3, v7, v10

    .line 327744
    .line 327745
    sput-object v7, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->$VALUES:[Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->value:J

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-wide p3, p0, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->value:J

    .line 50397188
    .line 50397189
    return-void
.end method


