## classes10/com/relax/runtime/gen/MeasureOptions.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 84017157
    iput-object p2, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 84017159
    iput-object p3, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 84017161
    iput-object p4, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 84017163
    iput-object p5, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getAttributeKeys()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAttributeKeys()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttributeKeys()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAttributeValues()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAttributeValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttributeValues()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxWidth()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getMaxWidth()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxWidth()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowContent()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getShowContent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowContent()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextModifierIds()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTextModifierIds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextModifierIds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAttributeKeys(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setAttributeKeys(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttributeKeys(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeKeys:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAttributeValues(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setAttributeValues(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttributeValues(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->attributeValues:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxWidth(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final setMaxWidth(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWidth(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->maxWidth:Ljava/lang/Double;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowContent(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setShowContent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowContent(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->showContent:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextModifierIds(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setTextModifierIds(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextModifierIds(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasureOptions;->textModifierIds:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


