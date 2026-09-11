## classes10/com/relax/relaxframework/m1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/y;-><init>(Lcom/relax/relaxframework/DoubleIntLong;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/DoubleIntLong;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/relaxframework/y;-><init>(Lcom/relax/relaxframework/DoubleIntLong;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lcom/relax/relaxframework/ImageFilterType;
[MOD-CHANGED]
.method public final a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->HueRotate:Lcom/relax/relaxframework/ImageFilterType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/relax/relaxframework/ImageFilterType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->HueRotate:Lcom/relax/relaxframework/ImageFilterType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->HueRotate:Lcom/relax/relaxframework/ImageFilterType;

    .line 196610
    iget v1, v0, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 196612
    iget-wide v2, p0, Lcom/relax/relaxframework/y;->a:D

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x4

    .line 196616
    const/4 v6, 0x0

    .line 196617
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->Filter___0_packetFilter$default(IDLcom/relax/relaxframework/ModifierValuePattern;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/relax/relaxframework/ImageFilterType;->HueRotate:Lcom/relax/relaxframework/ImageFilterType;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/relax/relaxframework/ImageFilterType;->value:I

    .line 196611
    .line 196612
    iget-wide v2, p0, Lcom/relax/relaxframework/y;->a:D

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x4

    .line 196616
    const/4 v6, 0x0

    .line 196617
    invoke-static/range {v1 .. v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->Filter___0_packetFilter$default(IDLcom/relax/relaxframework/ModifierValuePattern;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


