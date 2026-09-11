## classes/h5/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh5/a;Landroid/view/TextureView;)V
[MOD-CHANGED]
.method public constructor <init>(Lh5/a;Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 33619970
    iput-object p2, p0, Lh5/b;->b:Landroid/view/TextureView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh5/a;Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lh5/b;->b:Landroid/view/TextureView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593798
    iget-object v0, v0, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593800
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_23

    .line 50593806
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593808
    new-instance v1, Landroid/view/Surface;

    .line 50593810
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593818
    iput-object p1, v0, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593820
    iget-object p1, v0, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593826
    goto :goto_30

    .line 50593827
    :cond_23
    :try_start_23
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 50593829
    iget-object p1, p1, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593831
    if-eqz p1, :cond_30

    .line 50593833
    iget-object v0, p0, Lh5/b;->b:Landroid/view/TextureView;

    .line 50593835
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 50593838
    goto :goto_30

    .line 50593839
    :catchall_2f
    nop

    .line 50593840
    :cond_30
    :goto_30
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 50593842
    iget-object v0, p1, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593844
    if-eqz v0, :cond_3d

    .line 50593846
    iget-object p1, p1, Lh5/a;->a:Lh5/a$a;

    .line 50593848
    if-eqz p1, :cond_3d

    .line 50593850
    invoke-virtual {p1, v0, p2, p3}, Lh5/a$a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_23

    .line 50593805
    .line 50593806
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593807
    .line 50593808
    new-instance v1, Landroid/view/Surface;

    .line 50593809
    .line 50593810
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object v0, p0, Lh5/b;->a:Lh5/a;

    .line 50593817
    .line 50593818
    iput-object p1, v0, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593819
    .line 50593820
    iget-object p1, v0, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593821
    .line 50593822
    const/4 v0, 0x1

    .line 50593823
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_30

    .line 50593827
    :cond_23
    :try_start_23
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593830
    .line 50593831
    if-eqz p1, :cond_30

    .line 50593832
    .line 50593833
    iget-object v0, p0, Lh5/b;->b:Landroid/view/TextureView;

    .line 50593834
    .line 50593835
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_30

    .line 50593839
    :catchall_2f
    nop

    .line 50593840
    :cond_30
    :goto_30
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 50593841
    .line 50593842
    iget-object v0, p1, Lh5/a;->b:Landroid/graphics/SurfaceTexture;

    .line 50593843
    .line 50593844
    if-eqz v0, :cond_3d

    .line 50593845
    .line 50593846
    iget-object p1, p1, Lh5/a;->a:Lh5/a$a;

    .line 50593847
    .line 50593848
    if-eqz p1, :cond_3d

    .line 50593849
    .line 50593850
    invoke-virtual {p1, v0, p2, p3}, Lh5/a$a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 50593851
    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 16908294
    iget-object p1, p1, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lh5/b;->a:Lh5/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lh5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    xor-int/lit8 p1, p1, 0x1

    .line 16908301
    .line 16908302
    return p1
.end method


