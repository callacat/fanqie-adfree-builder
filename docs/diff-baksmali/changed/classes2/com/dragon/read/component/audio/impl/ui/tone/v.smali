## classes2/com/dragon/read/component/audio/impl/ui/tone/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->b:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->b:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->a:Z

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->b:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->c:Z

    .line 16908294
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/tone/u;

    .line 16908296
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/u;-><init>(Landroid/graphics/Bitmap;ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 16908299
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->a:Z

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->b:Lcom/dragon/read/component/audio/impl/ui/tone/w;

    .line 16908291
    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/v;->c:Z

    .line 16908293
    .line 16908294
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/tone/u;

    .line 16908295
    .line 16908296
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/u;-><init>(Landroid/graphics/Bitmap;ZLcom/dragon/read/component/audio/impl/ui/tone/w;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


