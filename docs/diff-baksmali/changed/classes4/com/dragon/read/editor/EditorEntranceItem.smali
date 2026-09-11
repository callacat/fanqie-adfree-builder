## classes4/com/dragon/read/editor/EditorEntranceItem.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/editor/EditorEntranceItem;->iconRes:I

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceName:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 84017161
    iput p4, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/editor/EditorEntranceItem;->schema:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/editor/EditorEntranceItem;->iconRes:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceName:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/editor/EditorEntranceItem;->schema:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637122
    if-eqz p6, :cond_5

    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v5, p5

    .line 117637126
    move-object v0, p0

    .line 117637127
    move v1, p1

    .line 117637128
    move-object v2, p2

    .line 117637129
    move-object v3, p3

    .line 117637130
    move v4, p4

    .line 117637131
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x10

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p5, 0x0

    .line 117637125
    :cond_5
    move-object v5, p5

    .line 117637126
    move-object v0, p0

    .line 117637127
    move v1, p1

    .line 117637128
    move-object v2, p2

    .line 117637129
    move-object v3, p3

    .line 117637130
    move v4, p4

    .line 117637131
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/editor/EditorEntranceItem;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


