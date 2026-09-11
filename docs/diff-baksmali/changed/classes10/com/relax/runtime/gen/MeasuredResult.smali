## classes10/com/relax/runtime/gen/MeasuredResult.smali
# added=0 removed=0 changed=7

.method public constructor <init>(DDLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(DDLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 50462729
    iput-wide p3, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

    .line 50462731
    iput-object p5, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 50462728
    .line 50462729
    iput-wide p3, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

    .line 50462730
    .line 50462731
    iput-object p5, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final getContents()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getContents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContents()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()D
[MOD-CHANGED]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWidth()D
[MOD-CHANGED]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setContents(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setContents(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContents(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->contents:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHeight(D)V
[MOD-CHANGED]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->height:D

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
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/runtime/gen/MeasuredResult;->width:D

    .line 16777217
    .line 16777218
    return-void
.end method


