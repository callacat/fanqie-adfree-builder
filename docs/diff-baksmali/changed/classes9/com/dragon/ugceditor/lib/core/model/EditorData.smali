## classes9/com/dragon/ugceditor/lib/core/model/EditorData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->content:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->title:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->text:Ljava/lang/String;

    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited:Z

    .line 84017163
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->extra:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->content:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->title:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->text:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited:Z

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->extra:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x8

    .line 117637122
    if-eqz p6, :cond_7

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    move-object v0, p0

    .line 117637129
    move-object v1, p1

    .line 117637130
    move-object v2, p2

    .line 117637131
    move-object v3, p3

    .line 117637132
    move-object v5, p5

    .line 117637133
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/EditorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p6, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_7

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    const/4 v4, 0x0

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move v4, p4

    .line 117637128
    :goto_8
    move-object v0, p0

    .line 117637129
    move-object v1, p1

    .line 117637130
    move-object v2, p2

    .line 117637131
    move-object v3, p3

    .line 117637132
    move-object v5, p5

    .line 117637133
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/EditorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->extra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEdited()Z
[MOD-CHANGED]
.method public final isEdited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEdited()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited:Z

    .line 1
    .line 2
    return v0
.end method


