## classes10/com/ss/android/ad/splash/button/variant/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/button/variant/d;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/button/variant/d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/button/variant/e;->b:Ljava/lang/Integer;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/button/variant/e;->c:Ljava/lang/Integer;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/button/variant/d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/button/variant/e;->b:Ljava/lang/Integer;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/button/variant/e;->c:Ljava/lang/Integer;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262153
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262159
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262162
    move-result v1

    .line 262163
    int-to-float v4, v1

    .line 262164
    const/4 v5, 0x0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->b:Ljava/lang/Integer;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262170
    move-result v6

    .line 262171
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->c:Ljava/lang/Integer;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v7

    .line 262177
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262179
    move-object v1, v0

    .line 262180
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262185
    iget-object v1, v1, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262190
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262192
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 262195
    const/4 v0, 0x1

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    int-to-float v4, v1

    .line 262164
    const/4 v5, 0x0

    .line 262165
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->b:Ljava/lang/Integer;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262168
    .line 262169
    .line 262170
    move-result v6

    .line 262171
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->c:Ljava/lang/Integer;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v7

    .line 262177
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/e;->a:Lcom/ss/android/ad/splash/button/variant/d;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    return v0
.end method


