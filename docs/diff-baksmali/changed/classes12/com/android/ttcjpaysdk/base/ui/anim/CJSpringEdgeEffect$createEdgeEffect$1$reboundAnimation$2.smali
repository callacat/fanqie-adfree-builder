## classes12/com/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;

    .line 262146
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_a

    .line 262151
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 262156
    :goto_c
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;

    .line 262160
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262162
    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 262165
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 262171
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262174
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 262177
    move-result-object v0

    .line 262178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262180
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 262183
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 262186
    move-result-object v0

    .line 262187
    const/high16 v2, 0x44480000    # 800.0f

    .line 262189
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 262192
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;

    .line 262145
    .line 262146
    iget v0, v0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->b:I

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-ne v0, v1, :cond_a

    .line 262150
    .line 262151
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 262152
    .line 262153
    goto :goto_c

    .line 262154
    :cond_a
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 262155
    .line 262156
    :goto_c
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1$reboundAnimation$2;->this$0:Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;

    .line 262159
    .line 262160
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/anim/CJSpringEdgeEffect$createEdgeEffect$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262161
    .line 262162
    invoke-direct {v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/high16 v2, 0x44480000    # 800.0f

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 262190
    .line 262191
    .line 262192
    return-object v1
.end method


