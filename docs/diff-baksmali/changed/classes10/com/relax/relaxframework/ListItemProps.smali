## classes10/com/relax/relaxframework/ListItemProps.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 100859917
    iput-object p4, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 100859919
    iput-object p5, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 100859921
    iput-object p6, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 100859922
    .line 100859923
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479882
    if-eqz v2, :cond_e

    .line 134479884
    move-object v2, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v2, p3

    .line 134479887
    :goto_f
    and-int/lit8 v3, p7, 0x8

    .line 134479889
    if-eqz v3, :cond_15

    .line 134479891
    move-object v3, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v3, p4

    .line 134479894
    :goto_16
    and-int/lit8 v4, p7, 0x10

    .line 134479896
    if-eqz v4, :cond_1c

    .line 134479898
    move-object v4, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v4, p5

    .line 134479901
    :goto_1d
    and-int/lit8 v5, p7, 0x20

    .line 134479903
    if-eqz v5, :cond_22

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v1, p6

    .line 134479907
    :goto_23
    move-object p2, p0

    .line 134479908
    move-object p3, p1

    .line 134479909
    move-object p4, v0

    .line 134479910
    move-object p5, v2

    .line 134479911
    move-object p6, v3

    .line 134479912
    move-object p7, v4

    .line 134479913
    move-object p8, v1

    .line 134479914
    invoke-direct/range {p2 .. p8}, Lcom/relax/relaxframework/ListItemProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 134479917
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479881
    .line 134479882
    if-eqz v2, :cond_e

    .line 134479883
    .line 134479884
    move-object v2, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v2, p3

    .line 134479887
    :goto_f
    and-int/lit8 v3, p7, 0x8

    .line 134479888
    .line 134479889
    if-eqz v3, :cond_15

    .line 134479890
    .line 134479891
    move-object v3, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v3, p4

    .line 134479894
    :goto_16
    and-int/lit8 v4, p7, 0x10

    .line 134479895
    .line 134479896
    if-eqz v4, :cond_1c

    .line 134479897
    .line 134479898
    move-object v4, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v4, p5

    .line 134479901
    :goto_1d
    and-int/lit8 v5, p7, 0x20

    .line 134479902
    .line 134479903
    if-eqz v5, :cond_22

    .line 134479904
    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v1, p6

    .line 134479907
    :goto_23
    move-object p2, p0

    .line 134479908
    move-object p3, p1

    .line 134479909
    move-object p4, v0

    .line 134479910
    move-object p5, v2

    .line 134479911
    move-object p6, v3

    .line 134479912
    move-object p7, v4

    .line 134479913
    move-object p8, v1

    .line 134479914
    invoke-direct/range {p2 .. p8}, Lcom/relax/relaxframework/ListItemProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 134479915
    .line 134479916
    .line 134479917
    return-void
.end method


.method public final getEstimatedMainAxisSizePx()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getEstimatedMainAxisSizePx()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEstimatedMainAxisSizePx()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFullSpan()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getFullSpan()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFullSpan()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReuseIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReuseIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStickyBottom()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getStickyBottom()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStickyBottom()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStickyTop()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getStickyTop()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStickyTop()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setEstimatedMainAxisSizePx(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setEstimatedMainAxisSizePx(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEstimatedMainAxisSizePx(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->estimatedMainAxisSizePx:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFullSpan(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setFullSpan(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullSpan(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->fullSpan:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setItemKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->itemKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReuseIdentifier(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReuseIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReuseIdentifier(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->reuseIdentifier:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStickyBottom(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setStickyBottom(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStickyBottom(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->stickyBottom:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStickyTop(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setStickyTop(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStickyTop(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemProps;->stickyTop:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


