## classes/androidx/dynamicanimation/animation/SpringAnimation.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/c;)V

    .line 16908291
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16908294
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/c;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16908292
    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 33751043
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33751046
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33751044
    .line 33751045
    .line 33751046
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 33751047
    .line 33751048
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 50593795
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50593798
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 50593800
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 50593802
    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 50593805
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 50593807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50593796
    .line 50593797
    .line 50593798
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 50593799
    .line 50593800
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 50593801
    .line 50593802
    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 50593806
    .line 50593807
    return-void
.end method


.method private sanityCheck()V
[MOD-CHANGED]
.method private sanityCheck()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 262151
    move-result v0

    .line 262152
    float-to-double v0, v0

    .line 262153
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 262155
    float-to-double v2, v2

    .line 262156
    cmpl-double v4, v0, v2

    .line 262158
    if-gtz v4, :cond_20

    .line 262160
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 262162
    float-to-double v2, v2

    .line 262163
    cmpg-double v4, v0, v2

    .line 262165
    if-ltz v4, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262170
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262175
    throw v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262178
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262186
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262191
    throw v0
.end method

[INNER-ORIGINAL]
.method private sanityCheck()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    float-to-double v0, v0

    .line 262153
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 262154
    .line 262155
    float-to-double v2, v2

    .line 262156
    cmpl-double v4, v0, v2

    .line 262157
    .line 262158
    if-gtz v4, :cond_20

    .line 262159
    .line 262160
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 262161
    .line 262162
    float-to-double v2, v2

    .line 262163
    cmpg-double v4, v0, v2

    .line 262164
    .line 262165
    if-ltz v4, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262169
    .line 262170
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    throw v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262177
    .line 262178
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0

    .line 262184
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262185
    .line 262186
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    throw v0
.end method


.method public animateToFinalPosition(F)V
[MOD-CHANGED]
.method public animateToFinalPosition(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973835
    if-nez v0, :cond_14

    .line 16973837
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973839
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 16973842
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973849
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public animateToFinalPosition(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 16973831
    .line 16973832
    goto :goto_1c

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_14

    .line 16973836
    .line 16973837
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public canSkipToEnd()Z
[MOD-CHANGED]
.method public canSkipToEnd()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 131074
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmpl-double v4, v0, v2

    .line 131080
    if-lez v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public canSkipToEnd()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 131073
    .line 131074
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmpl-double v4, v0, v2

    .line 131079
    .line 131080
    if-lez v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public getAcceleration(FF)F
[MOD-CHANGED]
.method public getAcceleration(FF)F
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->getAcceleration(FF)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public getAcceleration(FF)F
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->getAcceleration(FF)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getSpring()Landroidx/dynamicanimation/animation/SpringForce;
[MOD-CHANGED]
.method public getSpring()Landroidx/dynamicanimation/animation/SpringForce;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpring()Landroidx/dynamicanimation/animation/SpringForce;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAtEquilibrium(FF)Z
[MOD-CHANGED]
.method public isAtEquilibrium(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->isAtEquilibrium(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public isAtEquilibrium(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->isAtEquilibrium(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;
[MOD-CHANGED]
.method public setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public skipToEnd()V
[MOD-CHANGED]
.method public skipToEnd()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262157
    move-result-object v1

    .line 262158
    if-ne v0, v1, :cond_18

    .line 262160
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 262167
    :cond_17
    return-void

    .line 262168
    :cond_18
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 262170
    const-string v1, "Animations may only be started on the main thread"

    .line 262172
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262175
    throw v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262178
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public skipToEnd()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-ne v0, v1, :cond_18

    .line 262159
    .line 262160
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 262166
    .line 262167
    :cond_17
    return-void

    .line 262168
    :cond_18
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 262169
    .line 262170
    const-string v1, "Animations may only be started on the main thread"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    throw v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 262177
    .line 262178
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->sanityCheck()V

    .line 196611
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 196613
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 196616
    move-result v1

    .line 196617
    float-to-double v1, v1

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setValueThreshold(D)V

    .line 196621
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->sanityCheck()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    float-to-double v1, v1

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setValueThreshold(D)V

    .line 196619
    .line 196620
    .line 196621
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public updateValueAndVelocity(J)Z
[MOD-CHANGED]
.method public updateValueAndVelocity(J)Z
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170442
    if-eqz v1, :cond_26

    .line 17170444
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170446
    cmpl-float v6, v1, v5

    .line 17170448
    if-eqz v6, :cond_19

    .line 17170450
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170452
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170455
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170457
    :cond_19
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170459
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170462
    move-result v1

    .line 17170463
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170465
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170467
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170472
    cmpl-float v1, v1, v5

    .line 17170474
    if-eqz v1, :cond_63

    .line 17170476
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170478
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170481
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170483
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170485
    float-to-double v7, v1

    .line 17170486
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170488
    float-to-double v9, v1

    .line 17170489
    const-wide/16 v11, 0x2

    .line 17170491
    div-long v18, p1, v11

    .line 17170493
    move-wide/from16 v11, v18

    .line 17170495
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170501
    iget v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170503
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170506
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170508
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170510
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170512
    float-to-double v14, v5

    .line 17170513
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170515
    float-to-double v5, v1

    .line 17170516
    move-wide/from16 v16, v5

    .line 17170518
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170521
    move-result-object v1

    .line 17170522
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170524
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170526
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170528
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170530
    goto :goto_7b

    .line 17170531
    :cond_63
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170533
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170535
    float-to-double v14, v1

    .line 17170536
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170538
    float-to-double v5, v1

    .line 17170539
    move-wide/from16 v16, v5

    .line 17170541
    move-wide/from16 v18, p1

    .line 17170543
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170546
    move-result-object v1

    .line 17170547
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170549
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170551
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170553
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170555
    :goto_7b
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170557
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17170559
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170562
    move-result v1

    .line 17170563
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170565
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17170567
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17170570
    move-result v1

    .line 17170571
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170573
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170575
    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_a0

    .line 17170581
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170583
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170586
    move-result v1

    .line 17170587
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170589
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170591
    return v2

    .line 17170592
    :cond_a0
    return v3
.end method

[INNER-ORIGINAL]
.method public updateValueAndVelocity(J)Z
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170440
    .line 17170441
    .line 17170442
    if-eqz v1, :cond_26

    .line 17170443
    .line 17170444
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170445
    .line 17170446
    cmpl-float v6, v1, v5

    .line 17170447
    .line 17170448
    if-eqz v6, :cond_19

    .line 17170449
    .line 17170450
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170451
    .line 17170452
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170453
    .line 17170454
    .line 17170455
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170464
    .line 17170465
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170466
    .line 17170467
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 17170468
    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170471
    .line 17170472
    cmpl-float v1, v1, v5

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_63

    .line 17170475
    .line 17170476
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170482
    .line 17170483
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170484
    .line 17170485
    float-to-double v7, v1

    .line 17170486
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170487
    .line 17170488
    float-to-double v9, v1

    .line 17170489
    const-wide/16 v11, 0x2

    .line 17170490
    .line 17170491
    div-long v18, p1, v11

    .line 17170492
    .line 17170493
    move-wide/from16 v11, v18

    .line 17170494
    .line 17170495
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170500
    .line 17170501
    iget v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170504
    .line 17170505
    .line 17170506
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 17170507
    .line 17170508
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170509
    .line 17170510
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170511
    .line 17170512
    float-to-double v14, v5

    .line 17170513
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170514
    .line 17170515
    float-to-double v5, v1

    .line 17170516
    move-wide/from16 v16, v5

    .line 17170517
    .line 17170518
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170523
    .line 17170524
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170525
    .line 17170526
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170527
    .line 17170528
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170529
    .line 17170530
    goto :goto_7b

    .line 17170531
    :cond_63
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170532
    .line 17170533
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170534
    .line 17170535
    float-to-double v14, v1

    .line 17170536
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170537
    .line 17170538
    float-to-double v5, v1

    .line 17170539
    move-wide/from16 v16, v5

    .line 17170540
    .line 17170541
    move-wide/from16 v18, p1

    .line 17170542
    .line 17170543
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 17170548
    .line 17170549
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170550
    .line 17170551
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 17170552
    .line 17170553
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170554
    .line 17170555
    :goto_7b
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170556
    .line 17170557
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17170558
    .line 17170559
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170564
    .line 17170565
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17170566
    .line 17170567
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170572
    .line 17170573
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_a0

    .line 17170580
    .line 17170581
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17170588
    .line 17170589
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17170590
    .line 17170591
    return v2

    .line 17170592
    :cond_a0
    return v3
.end method


