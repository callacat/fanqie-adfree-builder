## classes9/com/dragon/reader/lib/parserlevel/model/line/LineType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973837
    move-result v2

    .line 16973838
    if-gt v1, v2, :cond_1d

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973843
    move-result p0

    .line 16973844
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16973846
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973849
    move-result v1

    .line 16973850
    if-gt p0, v1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-gt v1, v2, :cond_1d

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16973845
    .line 16973846
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    if-gt p0, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


