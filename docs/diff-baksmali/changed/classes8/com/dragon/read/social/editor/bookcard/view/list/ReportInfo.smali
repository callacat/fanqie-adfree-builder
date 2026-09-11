## classes8/com/dragon/read/social/editor/bookcard/view/list/ReportInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 67502085
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 67502087
    iput p3, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 67502089
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 67502091
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 67502084
    .line 67502085
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput p3, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 67502088
    .line 67502089
    iput-object p4, p0, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 67502090
    .line 67502091
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x1

    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    if-eqz p6, :cond_6

    .line 101122053
    move-object p1, v0

    .line 101122054
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 101122056
    if-eqz p6, :cond_b

    .line 101122058
    move-object p2, v0

    .line 101122059
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 101122061
    if-eqz p6, :cond_10

    .line 101122063
    const/4 p3, -0x1

    .line 101122064
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 101122066
    if-eqz p5, :cond_15

    .line 101122068
    move-object p4, v0

    .line 101122069
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101122072
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x1

    .line 101122049
    .line 101122050
    const/4 v0, 0x0

    .line 101122051
    if-eqz p6, :cond_6

    .line 101122052
    .line 101122053
    move-object p1, v0

    .line 101122054
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 101122055
    .line 101122056
    if-eqz p6, :cond_b

    .line 101122057
    .line 101122058
    move-object p2, v0

    .line 101122059
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 101122060
    .line 101122061
    if-eqz p6, :cond_10

    .line 101122062
    .line 101122063
    const/4 p3, -0x1

    .line 101122064
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 101122065
    .line 101122066
    if-eqz p5, :cond_15

    .line 101122067
    .line 101122068
    move-object p4, v0

    .line 101122069
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101122070
    .line 101122071
    .line 101122072
    return-void
.end method


