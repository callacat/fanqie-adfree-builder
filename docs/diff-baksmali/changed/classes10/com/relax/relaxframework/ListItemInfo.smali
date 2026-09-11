## classes10/com/relax/relaxframework/ListItemInfo.smali
# added=0 removed=0 changed=15

.method public constructor <init>(DDLjava/lang/String;ZDDZ)V
[MOD-CHANGED]
.method public constructor <init>(DDLjava/lang/String;ZDDZ)V
    .registers 13

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

    .line 117637129
    iput-wide p3, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 117637131
    iput-object p5, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

    .line 117637133
    iput-boolean p6, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 117637135
    iput-wide p7, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 117637137
    iput-wide p9, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 117637139
    iput-boolean p11, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDLjava/lang/String;ZDDZ)V
    .registers 13

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

    .line 117637128
    .line 117637129
    iput-wide p3, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 117637134
    .line 117637135
    iput-wide p7, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 117637136
    .line 117637137
    iput-wide p9, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 117637138
    .line 117637139
    iput-boolean p11, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 117637140
    .line 117637141
    return-void
.end method


.method public final getHeight()D
[MOD-CHANGED]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getItemKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginX()D
[MOD-CHANGED]
.method public final getOriginX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOriginX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOriginY()D
[MOD-CHANGED]
.method public final getOriginY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOriginY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getUpdated()Z
[MOD-CHANGED]
.method public final getUpdated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()D
[MOD-CHANGED]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isBinding()Z
[MOD-CHANGED]
.method public final isBinding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBinding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBinding(Z)V
[MOD-CHANGED]
.method public final setBinding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBinding(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListItemInfo;->isBinding:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeight(D)V
[MOD-CHANGED]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->height:D

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/relax/relaxframework/ListItemInfo;->itemKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOriginX(D)V
[MOD-CHANGED]
.method public final setOriginX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->originX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOriginY(D)V
[MOD-CHANGED]
.method public final setOriginY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->originY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdated(Z)V
[MOD-CHANGED]
.method public final setUpdated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/ListItemInfo;->updated:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(D)V
[MOD-CHANGED]
.method public final setWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListItemInfo;->width:D

    .line 16777217
    .line 16777218
    return-void
.end method


