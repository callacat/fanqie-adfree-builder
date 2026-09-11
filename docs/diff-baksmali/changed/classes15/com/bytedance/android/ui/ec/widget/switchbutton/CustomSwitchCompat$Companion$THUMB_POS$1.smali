## classes15/com/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public get(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;)Ljava/lang/Float;
[MOD-CHANGED]
.method public get(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getMThumbPosition()F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->getMThumbPosition()F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;->get(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;)Ljava/lang/Float;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;->get(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;)Ljava/lang/Float;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public set(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;F)V
[MOD-CHANGED]
.method public set(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;F)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbPosition(F)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public set(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;F)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;->setThumbPosition(F)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;

    .line 33685506
    check-cast p2, Ljava/lang/Number;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;->set(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;F)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Number;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat$Companion$THUMB_POS$1;->set(Lcom/bytedance/android/ui/ec/widget/switchbutton/CustomSwitchCompat;F)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


