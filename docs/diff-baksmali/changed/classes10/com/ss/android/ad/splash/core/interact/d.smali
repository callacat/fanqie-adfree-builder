## classes10/com/ss/android/ad/splash/core/interact/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lri7/z;[ILcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lri7/z;[ILcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri7/z;[ILcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 65538
    iget-boolean v0, v0, Lri7/z;->b:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lri7/z;->b:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 65538
    iget v0, v0, Lri7/z;->a:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->a:Lri7/z;

    .line 65537
    .line 65538
    iget v0, v0, Lri7/z;->a:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final c()Landroid/graphics/Point;
[MOD-CHANGED]
.method public final c()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    aget v0, v0, v1

    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262151
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262158
    move-result v1

    .line 262159
    div-int/lit8 v1, v1, 0x2

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 262164
    const/4 v2, 0x1

    .line 262165
    aget v1, v1, v2

    .line 262167
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262169
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262176
    move-result v2

    .line 262177
    div-int/lit8 v2, v2, 0x2

    .line 262179
    add-int/2addr v1, v2

    .line 262180
    new-instance v2, Landroid/graphics/Point;

    .line 262182
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 262185
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    aget v0, v0, v1

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    div-int/lit8 v1, v1, 0x2

    .line 262160
    .line 262161
    add-int/2addr v0, v1

    .line 262162
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/interact/d;->b:[I

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    aget v1, v1, v2

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/interact/d;->c:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    div-int/lit8 v2, v2, 0x2

    .line 262178
    .line 262179
    add-int/2addr v1, v2

    .line 262180
    new-instance v2, Landroid/graphics/Point;

    .line 262181
    .line 262182
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 262183
    .line 262184
    .line 262185
    return-object v2
.end method


