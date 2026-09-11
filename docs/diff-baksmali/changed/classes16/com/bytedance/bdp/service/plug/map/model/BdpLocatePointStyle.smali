## classes16/com/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    new-instance v0, Ljava/util/HashSet;

    .line 84082693
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84082696
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 84082698
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 84082700
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 84082702
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 84082704
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 84082706
    iput-boolean p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 84082708
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->values()[Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 84082711
    move-result-object p1

    .line 84082712
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84082715
    move-result-object p1

    .line 84082716
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;IFIZ)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Ljava/util/HashSet;

    .line 84082692
    .line 84082693
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 84082697
    .line 84082698
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 84082699
    .line 84082700
    iput p2, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 84082701
    .line 84082702
    iput p3, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 84082703
    .line 84082704
    iput p4, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 84082705
    .line 84082706
    iput-boolean p5, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 84082707
    .line 84082708
    invoke-static {}, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->values()[Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84082713
    .line 84082714
    .line 84082715
    move-result-object p1

    .line 84082716
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


.method public getRadiusFillColor()I
[MOD-CHANGED]
.method public getRadiusFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRadiusFillColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeColor()I
[MOD-CHANGED]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getStrokeWidth()F
[MOD-CHANGED]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStrokeWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 1
    .line 2
    return v0
.end method


.method public getlocationIcon()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getlocationIcon()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getlocationIcon()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public isShowMyLocation()Z
[MOD-CHANGED]
.method public isShowMyLocation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowMyLocation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 1
    .line 2
    return v0
.end method


.method public isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;)Z
[MOD-CHANGED]
.method public isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isUpdate(Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->ICON:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public locationIcon(Landroid/graphics/Bitmap;)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->locationIcon:Landroid/graphics/Bitmap;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->ICON:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public radiusFillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public radiusFillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->RADIUS_FILL_COLOR:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public radiusFillColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->radiusFillColor:I

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->RADIUS_FILL_COLOR:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public showMyLocation(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public showMyLocation(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->SHOW_LOCATION:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showMyLocation(Z)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->showMyLocation:Z

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->SHOW_LOCATION:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->STROKE_COLOR:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeColor(I)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeColor:I

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->STROKE_COLOR:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
[MOD-CHANGED]
.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->STROKE_WIDTH:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public strokeWidth(F)Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->strokeWidth:F

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle;->updateSet:Ljava/util/HashSet;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;->STROKE_WIDTH:Lcom/bytedance/bdp/service/plug/map/model/BdpLocatePointStyle$Param;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


