## classes4/com/dragon/read/component/shortvideo/impl/inject/view/w3$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 262151
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 262153
    if-nez v0, :cond_e

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 262160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262166
    if-nez v2, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    if-eqz v0, :cond_22

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262178
    :cond_22
    if-eqz v1, :cond_2b

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262183
    move-result v0

    .line 262184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 262150
    .line 262151
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 262152
    .line 262153
    if-nez v0, :cond_e

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 262159
    .line 262160
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262165
    .line 262166
    if-nez v2, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    if-eqz v1, :cond_2b

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final update(F)V
[MOD-CHANGED]
.method public final update(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    cmpg-float v1, p1, v1

    .line 17104910
    if-gtz v1, :cond_14

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    goto :goto_22

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104943
    move-result v1

    .line 17104944
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104947
    move-result-object v2

    .line 17104948
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 17104950
    :goto_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104952
    sub-float/2addr v2, p1

    .line 17104953
    mul-float v1, v1, v2

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104958
    const p1, 0x3dcccccd    # 0.1f

    .line 17104961
    cmpg-float p1, v1, p1

    .line 17104963
    if-gez p1, :cond_47

    .line 17104965
    const/4 p1, 0x4

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/view/View;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    cmpg-float v1, p1, v1

    .line 17104909
    .line 17104910
    if-gtz v1, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b()V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->a(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->c:Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_22

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    goto :goto_36

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;->b:Ljava/lang/Float;

    .line 17104949
    .line 17104950
    :goto_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    sub-float/2addr v2, p1

    .line 17104953
    mul-float v1, v1, v2

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    const p1, 0x3dcccccd    # 0.1f

    .line 17104959
    .line 17104960
    .line 17104961
    cmpg-float p1, v1, p1

    .line 17104962
    .line 17104963
    if-gez p1, :cond_47

    .line 17104964
    .line 17104965
    const/4 p1, 0x4

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


