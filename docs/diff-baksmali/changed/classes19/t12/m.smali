## classes19/t12/m.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882118
    const-string v0, "HideProgressBar"

    .line 33882120
    iput-object v0, p0, Lt12/m;->K:Ljava/lang/String;

    .line 33882122
    new-instance v0, Landroid/graphics/Paint;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    iput-object v0, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 33882130
    new-instance v0, Landroid/graphics/Paint;

    .line 33882132
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882135
    iput-object v0, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 33882137
    sget-object v1, Lz02/g;->a:Lz02/g;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882146
    move-result v1

    .line 33882147
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p0, Lt12/m;->N:I

    .line 33882153
    const/16 v2, 0x9

    .line 33882155
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 33882162
    move-result v2

    .line 33882163
    iput v2, p0, Lt12/m;->O:I

    .line 33882165
    const/16 v2, 0xe

    .line 33882167
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 33882174
    move-result v2

    .line 33882175
    iput v2, p0, Lt12/m;->P:I

    .line 33882177
    const/16 v2, 0x12

    .line 33882179
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882182
    move-result p1

    .line 33882183
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 33882186
    move-result p1

    .line 33882187
    iput p1, p0, Lt12/m;->Q:I

    .line 33882189
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882191
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882194
    int-to-float p1, v1

    .line 33882195
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v0, "HideProgressBar"

    .line 33882119
    .line 33882120
    iput-object v0, p0, Lt12/m;->K:Ljava/lang/String;

    .line 33882121
    .line 33882122
    new-instance v0, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v0, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 33882129
    .line 33882130
    new-instance v0, Landroid/graphics/Paint;

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v0, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 33882136
    .line 33882137
    sget-object v1, Lz02/g;->a:Lz02/g;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    iput v1, p0, Lt12/m;->N:I

    .line 33882152
    .line 33882153
    const/16 v2, 0x9

    .line 33882154
    .line 33882155
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    iput v2, p0, Lt12/m;->O:I

    .line 33882164
    .line 33882165
    const/16 v2, 0xe

    .line 33882166
    .line 33882167
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    iput v2, p0, Lt12/m;->P:I

    .line 33882176
    .line 33882177
    const/16 v2, 0x12

    .line 33882178
    .line 33882179
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    iput p1, p0, Lt12/m;->Q:I

    .line 33882188
    .line 33882189
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882192
    .line 33882193
    .line 33882194
    int-to-float p1, v1

    .line 33882195
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final varargs e(Lcz5/m;[Lg12/a;)V
[MOD-CHANGED]
.method public final varargs e(Lcz5/m;[Lg12/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lt12/m;->K:Ljava/lang/String;

    .line 33685510
    const-string v0, "doAnimByEvent but do nothing"

    .line 33685512
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685514
    invoke-static {p2, v0, p1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs e(Lcz5/m;[Lg12/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lt12/m;->K:Ljava/lang/String;

    .line 33685509
    .line 33685510
    const-string v0, "doAnimByEvent but do nothing"

    .line 33685511
    .line 33685512
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    invoke-static {p2, v0, p1}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final f(FIILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67567623
    iget-boolean v0, p0, Lt12/m;->S:Z

    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    if-eqz v0, :cond_71

    .line 67567629
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567632
    move-result-object p1

    .line 67567633
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67567635
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567638
    move-result-object p1

    .line 67567639
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 67567641
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567644
    move-result-object p1

    .line 67567645
    int-to-float p2, p2

    .line 67567646
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 67567648
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567651
    move-result-object p1

    .line 67567652
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567655
    move-result-object p2

    .line 67567656
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567658
    int-to-float p3, p3

    .line 67567659
    add-float/2addr p2, p3

    .line 67567660
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67567662
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567664
    if-eqz p1, :cond_62

    .line 67567666
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567669
    move-result-object p1

    .line 67567670
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567673
    move-result-object p2

    .line 67567674
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 67567676
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 67567678
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567685
    move-result-object p2

    .line 67567686
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567688
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 67567690
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567697
    move-result-object p2

    .line 67567698
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 67567700
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 67567702
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567705
    move-result-object p1

    .line 67567706
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567709
    move-result-object p2

    .line 67567710
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567712
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67567714
    :cond_62
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567716
    if-eqz p1, :cond_16d

    .line 67567718
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567721
    move-result-object p2

    .line 67567722
    iget-object p3, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 67567724
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567727
    goto/16 :goto_16d

    .line 67567729
    :cond_71
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567732
    move-result-object v0

    .line 67567733
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 67567735
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567738
    move-result-object v0

    .line 67567739
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 67567741
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567744
    move-result-object v0

    .line 67567745
    int-to-float p2, p2

    .line 67567746
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 67567748
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567755
    move-result-object v0

    .line 67567756
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67567758
    int-to-float p3, p3

    .line 67567759
    add-float/2addr v0, p3

    .line 67567760
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567762
    iget-object p2, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567764
    if-eqz p2, :cond_da

    .line 67567766
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567769
    move-result-object p2

    .line 67567770
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567773
    move-result-object p3

    .line 67567774
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567776
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 67567779
    move-result v0

    .line 67567780
    int-to-float v0, v0

    .line 67567781
    add-float/2addr p3, v0

    .line 67567782
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 67567784
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567787
    move-result-object p2

    .line 67567788
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567791
    move-result-object p3

    .line 67567792
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567794
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 67567797
    move-result v0

    .line 67567798
    int-to-float v0, v0

    .line 67567799
    add-float/2addr p3, v0

    .line 67567800
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 67567802
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567805
    move-result-object p2

    .line 67567806
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567809
    move-result-object p3

    .line 67567810
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567812
    iget v0, p0, Lt12/m;->P:I

    .line 67567814
    int-to-float v0, v0

    .line 67567815
    add-float/2addr p3, v0

    .line 67567816
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 67567818
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567821
    move-result-object p2

    .line 67567822
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567825
    move-result-object p3

    .line 67567826
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567828
    iget v0, p0, Lt12/m;->P:I

    .line 67567830
    int-to-float v0, v0

    .line 67567831
    add-float/2addr p3, v0

    .line 67567832
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567834
    :cond_da
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67567837
    iget-object p2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567839
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567842
    move-result-object p3

    .line 67567843
    iget p3, p3, Lg12/f;->d:I

    .line 67567845
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567848
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567851
    move-result-object p2

    .line 67567852
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 67567855
    move-result p2

    .line 67567856
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567859
    move-result-object p3

    .line 67567860
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 67567863
    move-result p3

    .line 67567864
    iget v0, p0, Lt12/m;->O:I

    .line 67567866
    int-to-float v0, v0

    .line 67567867
    iget-object v2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567869
    invoke-virtual {p4, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67567872
    iget-object p2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567874
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567877
    move-result-object p3

    .line 67567878
    iget p3, p3, Lg12/f;->c:I

    .line 67567880
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567883
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567886
    move-result-object p2

    .line 67567887
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567890
    move-result-object p3

    .line 67567891
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567893
    iget v0, p0, Lt12/m;->N:I

    .line 67567895
    int-to-float v0, v0

    .line 67567896
    sub-float/2addr p3, v0

    .line 67567897
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 67567899
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567902
    move-result-object p2

    .line 67567903
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567906
    move-result-object p3

    .line 67567907
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567909
    iget v0, p0, Lt12/m;->Q:I

    .line 67567911
    int-to-float v0, v0

    .line 67567912
    add-float/2addr p3, v0

    .line 67567913
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 67567915
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567918
    move-result-object p2

    .line 67567919
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567922
    move-result-object p3

    .line 67567923
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567925
    iget v0, p0, Lt12/m;->N:I

    .line 67567927
    int-to-float v0, v0

    .line 67567928
    sub-float/2addr p3, v0

    .line 67567929
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 67567931
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567934
    move-result-object p2

    .line 67567935
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567938
    move-result-object p3

    .line 67567939
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567941
    iget v0, p0, Lt12/m;->Q:I

    .line 67567943
    int-to-float v0, v0

    .line 67567944
    add-float/2addr p3, v0

    .line 67567945
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567947
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567950
    move-result-object v3

    .line 67567951
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 67567953
    const/16 p2, 0x168

    .line 67567955
    int-to-float p2, p2

    .line 67567956
    mul-float v5, p1, p2

    .line 67567958
    const/4 v6, 0x0

    .line 67567959
    iget-object v7, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567961
    move-object v2, p4

    .line 67567962
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67567965
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567968
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567970
    if-eqz p1, :cond_16d

    .line 67567972
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567975
    move-result-object p2

    .line 67567976
    iget-object p3, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 67567978
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567981
    :cond_16d
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67567621
    .line 67567622
    .line 67567623
    iget-boolean v0, p0, Lt12/m;->S:Z

    .line 67567624
    .line 67567625
    const/4 v1, 0x0

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    if-eqz v0, :cond_71

    .line 67567628
    .line 67567629
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p1

    .line 67567633
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 67567634
    .line 67567635
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object p1

    .line 67567639
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 67567640
    .line 67567641
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object p1

    .line 67567645
    int-to-float p2, p2

    .line 67567646
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 67567647
    .line 67567648
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object p1

    .line 67567652
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object p2

    .line 67567656
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567657
    .line 67567658
    int-to-float p3, p3

    .line 67567659
    add-float/2addr p2, p3

    .line 67567660
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67567661
    .line 67567662
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567663
    .line 67567664
    if-eqz p1, :cond_62

    .line 67567665
    .line 67567666
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object p1

    .line 67567670
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p2

    .line 67567674
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 67567675
    .line 67567676
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 67567677
    .line 67567678
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p2

    .line 67567686
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 67567687
    .line 67567688
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 67567689
    .line 67567690
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object p1

    .line 67567694
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object p2

    .line 67567698
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 67567699
    .line 67567700
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 67567701
    .line 67567702
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p1

    .line 67567706
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p2

    .line 67567710
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567711
    .line 67567712
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67567713
    .line 67567714
    :cond_62
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567715
    .line 67567716
    if-eqz p1, :cond_16d

    .line 67567717
    .line 67567718
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p2

    .line 67567722
    iget-object p3, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 67567723
    .line 67567724
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567725
    .line 67567726
    .line 67567727
    goto/16 :goto_16d

    .line 67567728
    .line 67567729
    :cond_71
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v0

    .line 67567733
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 67567734
    .line 67567735
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v0

    .line 67567739
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 67567740
    .line 67567741
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v0

    .line 67567745
    int-to-float p2, p2

    .line 67567746
    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 67567747
    .line 67567748
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p2

    .line 67567752
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v0

    .line 67567756
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67567757
    .line 67567758
    int-to-float p3, p3

    .line 67567759
    add-float/2addr v0, p3

    .line 67567760
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567761
    .line 67567762
    iget-object p2, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567763
    .line 67567764
    if-eqz p2, :cond_da

    .line 67567765
    .line 67567766
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p2

    .line 67567770
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object p3

    .line 67567774
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567775
    .line 67567776
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v0

    .line 67567780
    int-to-float v0, v0

    .line 67567781
    add-float/2addr p3, v0

    .line 67567782
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 67567783
    .line 67567784
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object p2

    .line 67567788
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p3

    .line 67567792
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567793
    .line 67567794
    invoke-virtual {p0}, Lt12/d;->getDp3()I

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v0

    .line 67567798
    int-to-float v0, v0

    .line 67567799
    add-float/2addr p3, v0

    .line 67567800
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 67567801
    .line 67567802
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p2

    .line 67567806
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object p3

    .line 67567810
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567811
    .line 67567812
    iget v0, p0, Lt12/m;->P:I

    .line 67567813
    .line 67567814
    int-to-float v0, v0

    .line 67567815
    add-float/2addr p3, v0

    .line 67567816
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 67567817
    .line 67567818
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object p2

    .line 67567822
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object p3

    .line 67567826
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567827
    .line 67567828
    iget v0, p0, Lt12/m;->P:I

    .line 67567829
    .line 67567830
    int-to-float v0, v0

    .line 67567831
    add-float/2addr p3, v0

    .line 67567832
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567833
    .line 67567834
    :cond_da
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67567835
    .line 67567836
    .line 67567837
    iget-object p2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567838
    .line 67567839
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object p3

    .line 67567843
    iget p3, p3, Lg12/f;->d:I

    .line 67567844
    .line 67567845
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p2

    .line 67567852
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 67567853
    .line 67567854
    .line 67567855
    move-result p2

    .line 67567856
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p3

    .line 67567860
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 67567861
    .line 67567862
    .line 67567863
    move-result p3

    .line 67567864
    iget v0, p0, Lt12/m;->O:I

    .line 67567865
    .line 67567866
    int-to-float v0, v0

    .line 67567867
    iget-object v2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567868
    .line 67567869
    invoke-virtual {p4, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67567870
    .line 67567871
    .line 67567872
    iget-object p2, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567873
    .line 67567874
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p3

    .line 67567878
    iget p3, p3, Lg12/f;->c:I

    .line 67567879
    .line 67567880
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p2

    .line 67567887
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p3

    .line 67567891
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567892
    .line 67567893
    iget v0, p0, Lt12/m;->N:I

    .line 67567894
    .line 67567895
    int-to-float v0, v0

    .line 67567896
    sub-float/2addr p3, v0

    .line 67567897
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 67567898
    .line 67567899
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p2

    .line 67567903
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p3

    .line 67567907
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 67567908
    .line 67567909
    iget v0, p0, Lt12/m;->Q:I

    .line 67567910
    .line 67567911
    int-to-float v0, v0

    .line 67567912
    add-float/2addr p3, v0

    .line 67567913
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 67567914
    .line 67567915
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p2

    .line 67567919
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object p3

    .line 67567923
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567924
    .line 67567925
    iget v0, p0, Lt12/m;->N:I

    .line 67567926
    .line 67567927
    int-to-float v0, v0

    .line 67567928
    sub-float/2addr p3, v0

    .line 67567929
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 67567930
    .line 67567931
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object p2

    .line 67567935
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object p3

    .line 67567939
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67567940
    .line 67567941
    iget v0, p0, Lt12/m;->Q:I

    .line 67567942
    .line 67567943
    int-to-float v0, v0

    .line 67567944
    add-float/2addr p3, v0

    .line 67567945
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 67567946
    .line 67567947
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v3

    .line 67567951
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 67567952
    .line 67567953
    const/16 p2, 0x168

    .line 67567954
    .line 67567955
    int-to-float p2, p2

    .line 67567956
    mul-float v5, p1, p2

    .line 67567957
    .line 67567958
    const/4 v6, 0x0

    .line 67567959
    iget-object v7, p0, Lt12/m;->M:Landroid/graphics/Paint;

    .line 67567960
    .line 67567961
    move-object v2, p4

    .line 67567962
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67567966
    .line 67567967
    .line 67567968
    iget-object p1, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 67567969
    .line 67567970
    if-eqz p1, :cond_16d

    .line 67567971
    .line 67567972
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object p2

    .line 67567976
    iget-object p3, p0, Lt12/m;->L:Landroid/graphics/Paint;

    .line 67567977
    .line 67567978
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567979
    .line 67567980
    .line 67567981
    :cond_16d
    :goto_16d
    return-void
.end method


.method public getMeasureSize()[I
[MOD-CHANGED]
.method public getMeasureSize()[I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt12/m;->S:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x2

    .line 262149
    if-eqz v0, :cond_16

    .line 262151
    new-array v0, v3, [I

    .line 262153
    invoke-virtual {p0}, Lt12/d;->getDp16()I

    .line 262156
    move-result v3

    .line 262157
    aput v3, v0, v2

    .line 262159
    invoke-virtual {p0}, Lt12/d;->getDp16()I

    .line 262162
    move-result v2

    .line 262163
    aput v2, v0, v1

    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    new-array v0, v3, [I

    .line 262168
    invoke-virtual {p0}, Lt12/d;->getDp20()I

    .line 262171
    move-result v3

    .line 262172
    aput v3, v0, v2

    .line 262174
    invoke-virtual {p0}, Lt12/d;->getDp20()I

    .line 262177
    move-result v2

    .line 262178
    aput v2, v0, v1

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeasureSize()[I
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt12/m;->S:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x2

    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    new-array v0, v3, [I

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lt12/d;->getDp16()I

    .line 262154
    .line 262155
    .line 262156
    move-result v3

    .line 262157
    aput v3, v0, v2

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lt12/d;->getDp16()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    aput v2, v0, v1

    .line 262164
    .line 262165
    goto :goto_24

    .line 262166
    :cond_16
    new-array v0, v3, [I

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lt12/d;->getDp20()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    aput v3, v0, v2

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lt12/d;->getDp20()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    aput v2, v0, v1

    .line 262179
    .line 262180
    :goto_24
    return-object v0
.end method


.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50528262
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-ne p3, p1, :cond_18

    .line 50528267
    iget-object p1, p0, Lt12/m;->K:Ljava/lang/String;

    .line 50528269
    const-string p3, "updateProgress TYPE_FINISH"

    .line 50528271
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528273
    invoke-static {p1, p3, p2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    iput-boolean p1, p0, Lt12/m;->S:Z

    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    iput-boolean p2, p0, Lt12/m;->S:Z

    .line 50528282
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_FINISH:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    if-ne p3, p1, :cond_18

    .line 50528266
    .line 50528267
    iget-object p1, p0, Lt12/m;->K:Ljava/lang/String;

    .line 50528268
    .line 50528269
    const-string p3, "updateProgress TYPE_FINISH"

    .line 50528270
    .line 50528271
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    invoke-static {p1, p3, p2}, Lz02/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    iput-boolean p1, p0, Lt12/m;->S:Z

    .line 50528278
    .line 50528279
    goto :goto_1a

    .line 50528280
    :cond_18
    iput-boolean p2, p0, Lt12/m;->S:Z

    .line 50528281
    .line 50528282
    :goto_1a
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 131078
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lt12/m;->R:Landroid/graphics/Bitmap;

    .line 131083
    .line 131084
    return-void
.end method


