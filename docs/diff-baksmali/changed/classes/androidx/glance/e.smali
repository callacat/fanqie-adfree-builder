## classes/androidx/glance/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BitmapImageProvider(bitmap=Bitmap("

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 262153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "px x "

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 262167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "px))"

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BitmapImageProvider(bitmap=Bitmap("

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "px x "

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/glance/e;->a:Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "px))"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


