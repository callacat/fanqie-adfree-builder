## classes16/com/bytedance/ies/bullet/core/kit/setting/PropertySetter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685510
    if-eqz p1, :cond_9

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    :goto_a
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    :cond_a
    :goto_a
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    if-eqz p3, :cond_a

    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;Z)V

    .line 67305485
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x1

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;-><init>(Ljava/lang/Object;Z)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


.method public getProperty()Ljava/lang/Object;
[MOD-CHANGED]
.method public getProperty()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProperty()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSet()Z
[MOD-CHANGED]
.method public isSet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSet()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 1
    .line 2
    return v0
.end method


.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V
[MOD-CHANGED]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->isSet()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_27

    .line 33816592
    if-eqz p2, :cond_27

    .line 33816594
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_27

    .line 33816608
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->isSet()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_27

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_27

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_27

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->setProperty(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public setProperty(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setProperty(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProperty(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->localIsSet:Z

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/setting/PropertySetter;->property:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


