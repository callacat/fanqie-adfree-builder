## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo.smali
# added=0 removed=0 changed=12

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 84082696
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702658
    if-eqz p6, :cond_7

    .line 117702660
    const-string/jumbo p5, "up"

    .line 117702663
    :cond_7
    move-object v5, p5

    .line 117702664
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702672
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p6, p6, 0x10

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_7

    .line 117702659
    .line 117702660
    const-string/jumbo p5, "up"

    .line 117702661
    .line 117702662
    .line 117702663
    :cond_7
    move-object v5, p5

    .line 117702664
    move-object v0, p0

    .line 117702665
    move v1, p1

    .line 117702666
    move v2, p2

    .line 117702667
    move-object v3, p3

    .line 117702668
    move-object v4, p4

    .line 117702669
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702670
    .line 117702671
    .line 117702672
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOrientation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final setHeight(I)V
[MOD-CHANGED]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOrientation(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOrientation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientation(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->orientation:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->path:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->type:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWidth(I)V
[MOD-CHANGED]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/ImageInfo;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


