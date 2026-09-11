## classes10/com/squareup/wire/FieldEncoding.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa1e6b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/squareup/wire/FieldEncoding;

    .line 327689
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327691
    const-string v2, "VARINT"

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327697
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 327699
    aput-object v1, v0, v3

    .line 327701
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327703
    const-string v2, "FIXED64"

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327709
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327715
    const-string v2, "LENGTH_DELIMITED"

    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327721
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 327723
    aput-object v1, v0, v3

    .line 327725
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327727
    const-string v2, "FIXED32"

    .line 327729
    const/4 v3, 0x5

    .line 327730
    const/4 v4, 0x3

    .line 327731
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 327736
    aput-object v1, v0, v4

    .line 327738
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    .line 327740
    new-instance v0, Lcom/squareup/wire/FieldEncoding$Companion;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-direct {v0, v1}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->Companion:Lcom/squareup/wire/FieldEncoding$Companion;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa1e6b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/squareup/wire/FieldEncoding;

    .line 327688
    .line 327689
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327690
    .line 327691
    const-string v2, "VARINT"

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327695
    .line 327696
    .line 327697
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 327698
    .line 327699
    aput-object v1, v0, v3

    .line 327700
    .line 327701
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327702
    .line 327703
    const-string v2, "FIXED64"

    .line 327704
    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 327710
    .line 327711
    aput-object v1, v0, v3

    .line 327712
    .line 327713
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327714
    .line 327715
    const-string v2, "LENGTH_DELIMITED"

    .line 327716
    .line 327717
    const/4 v3, 0x2

    .line 327718
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 327722
    .line 327723
    aput-object v1, v0, v3

    .line 327724
    .line 327725
    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    .line 327726
    .line 327727
    const-string v2, "FIXED32"

    .line 327728
    .line 327729
    const/4 v3, 0x5

    .line 327730
    const/4 v4, 0x3

    .line 327731
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 327735
    .line 327736
    aput-object v1, v0, v4

    .line 327737
    .line 327738
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    .line 327739
    .line 327740
    new-instance v0, Lcom/squareup/wire/FieldEncoding$Companion;

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-direct {v0, v1}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/squareup/wire/FieldEncoding;->Companion:Lcom/squareup/wire/FieldEncoding$Companion;

    .line 327747
    .line 327748
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
    iput p3, p0, Lcom/squareup/wire/FieldEncoding;->value:I

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
    iput p3, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getValue$wire_runtime()I
[MOD-CHANGED]
.method public final getValue$wire_runtime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue$wire_runtime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    .line 1
    .line 2
    return v0
.end method


.method public final rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
[MOD-CHANGED]
.method public final rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262181
    :goto_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/squareup/wire/FieldEncoding$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 262145
    .line 262146
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    aget v0, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eq v0, v1, :cond_23

    .line 262154
    .line 262155
    const/4 v1, 0x2

    .line 262156
    if-eq v0, v1, :cond_20

    .line 262157
    .line 262158
    const/4 v1, 0x3

    .line 262159
    if-eq v0, v1, :cond_1d

    .line 262160
    .line 262161
    const/4 v1, 0x4

    .line 262162
    if-ne v0, v1, :cond_17

    .line 262163
    .line 262164
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    .line 262180
    .line 262181
    :goto_25
    return-object v0
.end method


