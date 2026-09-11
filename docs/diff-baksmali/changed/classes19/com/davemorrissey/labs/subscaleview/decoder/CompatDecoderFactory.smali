## classes19/com/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 33685509
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Landroid/graphics/Bitmap$Config;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public make()Ljava/lang/Object;
[MOD-CHANGED]
.method public make()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v2, v1, [Ljava/lang/Class;

    .line 262160
    const-class v3, Landroid/graphics/Bitmap$Config;

    .line 262162
    const/4 v4, 0x0

    .line 262163
    aput-object v3, v2, v4

    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262168
    move-result-object v0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262173
    aput-object v2, v1, v4

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public make()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262145
    .line 262146
    if-nez v0, :cond_b

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->clazz:Ljava/lang/Class;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v2, v1, [Ljava/lang/Class;

    .line 262159
    .line 262160
    const-class v3, Landroid/graphics/Bitmap$Config;

    .line 262161
    .line 262162
    const/4 v4, 0x0

    .line 262163
    aput-object v3, v2, v4

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/decoder/CompatDecoderFactory;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 262172
    .line 262173
    aput-object v2, v1, v4

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


