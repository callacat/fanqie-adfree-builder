## classes18/com/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88fd6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->x:Ljava/lang/Object;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->A:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88fd6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->x:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->A:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lgg1/b;Landroid/view/Surface;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg1/b;Landroid/view/Surface;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->A:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    new-instance v1, Ljava/lang/Object;

    .line 33947655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33947658
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 33947663
    const/4 v2, 0x3

    .line 33947664
    iput v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 33947666
    const-wide/16 v2, 0x0

    .line 33947668
    iput-wide v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947670
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 33947672
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947675
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 33947677
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 33947679
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947682
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->v:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 33947684
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 33947686
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947689
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 33947691
    invoke-virtual {p1}, Lgg1/b;->e()I

    .line 33947694
    move-result v2

    .line 33947695
    invoke-virtual {p1}, Lgg1/b;->d()I

    .line 33947698
    move-result v3

    .line 33947699
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947706
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947713
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947715
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947722
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947729
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947731
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 33947733
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 33947735
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947737
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947739
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947742
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 33947744
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 33947746
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 33947748
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947750
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947753
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 33947755
    new-instance v0, Lgg1/c;

    .line 33947757
    invoke-direct {v0}, Lgg1/c;-><init>()V

    .line 33947760
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 33947762
    new-instance v0, Lgg1/c;

    .line 33947764
    invoke-direct {v0}, Lgg1/c;-><init>()V

    .line 33947767
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 33947769
    const/4 v0, -0x1

    .line 33947770
    iput v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 33947772
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 33947774
    iget v0, p1, Lgg1/b;->b:I

    .line 33947776
    int-to-long v2, v0

    .line 33947777
    iput-wide v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947779
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947781
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 33947783
    invoke-virtual {p1, v1, v0, v4}, Lgg1/b;->b(ILandroid/graphics/Bitmap;Lgg1/c;)V

    .line 33947786
    const-wide/16 v0, 0x14

    .line 33947788
    cmp-long p1, v2, v0

    .line 33947790
    if-gez p1, :cond_94

    .line 33947792
    const-wide/16 v0, 0x28

    .line 33947794
    iput-wide v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947796
    :cond_94
    sget-object p1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->x:Ljava/lang/Object;

    .line 33947798
    monitor-enter p1

    .line 33947799
    :try_start_97
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947801
    if-eqz v0, :cond_9d

    .line 33947803
    monitor-exit p1

    .line 33947804
    goto :goto_b8

    .line 33947805
    :cond_9d
    new-instance v0, Landroid/os/HandlerThread;

    .line 33947807
    const-string v1, "BaseAnimationSequence"

    .line 33947809
    const/4 v2, -0x4

    .line 33947810
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33947813
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947815
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33947818
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947820
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947822
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947829
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947831
    monitor-exit p1
    :try_end_b8
    .catchall {:try_start_97 .. :try_end_b8} :catchall_bb

    .line 33947832
    :goto_b8
    iput-object p2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 33947834
    return-void

    .line 33947835
    :catchall_bb
    move-exception p2

    .line 33947836
    :try_start_bc
    monitor-exit p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 33947837
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg1/b;Landroid/view/Surface;)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->A:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$a;

    .line 33947649
    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/Object;

    .line 33947654
    .line 33947655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    iput-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 33947662
    .line 33947663
    const/4 v2, 0x3

    .line 33947664
    iput v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 33947665
    .line 33947666
    const-wide/16 v2, 0x0

    .line 33947667
    .line 33947668
    iput-wide v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947669
    .line 33947670
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 33947671
    .line 33947672
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 33947676
    .line 33947677
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 33947678
    .line 33947679
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->v:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 33947683
    .line 33947684
    new-instance v2, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 33947685
    .line 33947686
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;-><init>(Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lgg1/b;->e()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    invoke-virtual {p1}, Lgg1/b;->d()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->e:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$e;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947705
    .line 33947706
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947714
    .line 33947715
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947716
    .line 33947717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947721
    .line 33947722
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947730
    .line 33947731
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 33947732
    .line 33947733
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 33947734
    .line 33947735
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947736
    .line 33947737
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947738
    .line 33947739
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 33947743
    .line 33947744
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 33947745
    .line 33947746
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 33947747
    .line 33947748
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947749
    .line 33947750
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 33947754
    .line 33947755
    new-instance v0, Lgg1/c;

    .line 33947756
    .line 33947757
    invoke-direct {v0}, Lgg1/c;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 33947761
    .line 33947762
    new-instance v0, Lgg1/c;

    .line 33947763
    .line 33947764
    invoke-direct {v0}, Lgg1/c;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 33947768
    .line 33947769
    const/4 v0, -0x1

    .line 33947770
    iput v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 33947773
    .line 33947774
    iget v0, p1, Lgg1/b;->b:I

    .line 33947775
    .line 33947776
    int-to-long v2, v0

    .line 33947777
    iput-wide v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 33947780
    .line 33947781
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v1, v0, v4}, Lgg1/b;->b(ILandroid/graphics/Bitmap;Lgg1/c;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-wide/16 v0, 0x14

    .line 33947787
    .line 33947788
    cmp-long p1, v2, v0

    .line 33947789
    .line 33947790
    if-gez p1, :cond_94

    .line 33947791
    .line 33947792
    const-wide/16 v0, 0x28

    .line 33947793
    .line 33947794
    iput-wide v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 33947795
    .line 33947796
    :cond_94
    sget-object p1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->x:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    monitor-enter p1

    .line 33947799
    :try_start_97
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947800
    .line 33947801
    if-eqz v0, :cond_9d

    .line 33947802
    .line 33947803
    monitor-exit p1

    .line 33947804
    goto :goto_b8

    .line 33947805
    :cond_9d
    new-instance v0, Landroid/os/HandlerThread;

    .line 33947806
    .line 33947807
    const-string v1, "BaseAnimationSequence"

    .line 33947808
    .line 33947809
    const/4 v2, -0x4

    .line 33947810
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 33947816
    .line 33947817
    .line 33947818
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947819
    .line 33947820
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->y:Landroid/os/HandlerThread;

    .line 33947821
    .line 33947822
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947827
    .line 33947828
    .line 33947829
    sput-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947830
    .line 33947831
    monitor-exit p1
    :try_end_b8
    .catchall {:try_start_97 .. :try_end_b8} :catchall_bb

    .line 33947832
    :goto_b8
    iput-object p2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 33947833
    .line 33947834
    return-void

    .line 33947835
    :catchall_bb
    move-exception p2

    .line 33947836
    :try_start_bc
    monitor-exit p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bb

    .line 33947837
    throw p2
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393222
    move-result-wide v1

    .line 393223
    iget-boolean v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393225
    if-eqz v3, :cond_12

    .line 393227
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 393229
    if-eqz v3, :cond_12

    .line 393231
    invoke-virtual {v3}, Lfg1/c$c;->a()V

    .line 393234
    :cond_12
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393236
    const/4 v4, 0x4

    .line 393237
    const/4 v5, 0x3

    .line 393238
    if-ne v3, v5, :cond_27

    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393243
    move-result-wide v6

    .line 393244
    iget-wide v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->o:J

    .line 393246
    sub-long/2addr v6, v8

    .line 393247
    iget-wide v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 393249
    cmp-long v3, v6, v8

    .line 393251
    if-gtz v3, :cond_27

    .line 393253
    iput v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393255
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 393258
    move-result v3

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x1

    .line 393261
    if-eqz v3, :cond_92

    .line 393263
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393265
    if-ne v3, v4, :cond_92

    .line 393267
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393269
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393271
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393273
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393275
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393277
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393279
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393281
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393283
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 393285
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 393287
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 393289
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 393291
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393293
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393295
    invoke-virtual {v4}, Lgg1/a;->c()I

    .line 393298
    move-result v4

    .line 393299
    sub-int/2addr v4, v7

    .line 393300
    if-ne v3, v4, :cond_72

    .line 393302
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 393304
    add-int/2addr v3, v7

    .line 393305
    iput v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 393307
    iget v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 393309
    if-ne v4, v7, :cond_61

    .line 393311
    if-eq v3, v7, :cond_6b

    .line 393313
    :cond_61
    if-ne v4, v5, :cond_6d

    .line 393315
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393317
    invoke-virtual {v4}, Lgg1/a;->a()I

    .line 393320
    move-result v4

    .line 393321
    if-ne v3, v4, :cond_6d

    .line 393323
    :cond_6b
    const/4 v3, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-eqz v3, :cond_72

    .line 393328
    const/4 v3, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v3, 0x1

    .line 393331
    :goto_73
    if-eqz v3, :cond_8b

    .line 393333
    iput v7, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393335
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393337
    add-int/2addr v3, v7

    .line 393338
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393340
    invoke-virtual {v4}, Lgg1/a;->c()I

    .line 393343
    move-result v4

    .line 393344
    rem-int/2addr v3, v4

    .line 393345
    iput v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393347
    sget-object v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393349
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 393351
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393354
    goto :goto_92

    .line 393355
    :cond_8b
    sget-object v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393357
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->v:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 393359
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393362
    :cond_92
    :goto_92
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393364
    if-eqz v3, :cond_cc

    .line 393366
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 393369
    move-result v3
    :try_end_9a
    .catchall {:try_start_3 .. :try_end_9a} :catchall_e4

    .line 393370
    if-eqz v3, :cond_cc

    .line 393372
    const/4 v3, 0x0

    .line 393373
    :try_start_9d
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393375
    invoke-virtual {v4, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 393378
    move-result-object v4
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_c7
    .catchall {:try_start_9d .. :try_end_a3} :catchall_c0

    .line 393379
    :try_start_a3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 393381
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393384
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393386
    iget v6, v5, Lgg1/c;->a:I

    .line 393388
    int-to-float v6, v6

    .line 393389
    iget v5, v5, Lgg1/c;->b:I

    .line 393391
    int-to-float v5, v5

    .line 393392
    iget-object v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393394
    invoke-virtual {v4, v8, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b5} :catch_be
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_bb

    .line 393397
    :try_start_b5
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393399
    invoke-virtual {v3, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393402
    goto :goto_cc

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    move-object v3, v4

    .line 393405
    goto :goto_c1

    .line 393406
    :catch_be
    move-object v3, v4

    .line 393407
    goto :goto_c7

    .line 393408
    :catchall_c0
    move-exception v1

    .line 393409
    :goto_c1
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393411
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393414
    throw v1

    .line 393415
    :catch_c7
    :goto_c7
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393417
    invoke-virtual {v4, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393420
    :cond_cc
    :goto_cc
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393422
    if-gt v3, v7, :cond_db

    .line 393424
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 393426
    iget-object v3, v3, Lfg1/c$c;->a:Lfg1/c;

    .line 393428
    iget-object v4, v3, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 393430
    if-eqz v4, :cond_db

    .line 393432
    invoke-interface {v4, v3}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 393435
    :cond_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393438
    move-result-wide v3

    .line 393439
    sub-long/2addr v3, v1

    .line 393440
    iput-wide v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->p:J

    .line 393442
    monitor-exit v0

    .line 393443
    return-void

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_b5 .. :try_end_e6} :catchall_e4

    .line 393446
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v1

    .line 393223
    iget-boolean v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 393224
    .line 393225
    if-eqz v3, :cond_12

    .line 393226
    .line 393227
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 393228
    .line 393229
    if-eqz v3, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v3}, Lfg1/c$c;->a()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393235
    .line 393236
    const/4 v4, 0x4

    .line 393237
    const/4 v5, 0x3

    .line 393238
    if-ne v3, v5, :cond_27

    .line 393239
    .line 393240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v6

    .line 393244
    iget-wide v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->o:J

    .line 393245
    .line 393246
    sub-long/2addr v6, v8

    .line 393247
    iget-wide v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->n:J

    .line 393248
    .line 393249
    cmp-long v3, v6, v8

    .line 393250
    .line 393251
    if-gtz v3, :cond_27

    .line 393252
    .line 393253
    iput v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393254
    .line 393255
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    const/4 v6, 0x0

    .line 393260
    const/4 v7, 0x1

    .line 393261
    if-eqz v3, :cond_92

    .line 393262
    .line 393263
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393264
    .line 393265
    if-ne v3, v4, :cond_92

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393268
    .line 393269
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393270
    .line 393271
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->h:Landroid/graphics/Bitmap;

    .line 393272
    .line 393273
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393276
    .line 393277
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393278
    .line 393279
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->j:Lgg1/c;

    .line 393280
    .line 393281
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 393284
    .line 393285
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 393286
    .line 393287
    iput-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->c:Landroid/graphics/BitmapShader;

    .line 393288
    .line 393289
    iput-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->b:Landroid/graphics/BitmapShader;

    .line 393290
    .line 393291
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393292
    .line 393293
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Lgg1/a;->c()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    sub-int/2addr v4, v7

    .line 393300
    if-ne v3, v4, :cond_72

    .line 393301
    .line 393302
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 393303
    .line 393304
    add-int/2addr v3, v7

    .line 393305
    iput v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 393306
    .line 393307
    iget v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->m:I

    .line 393308
    .line 393309
    if-ne v4, v7, :cond_61

    .line 393310
    .line 393311
    if-eq v3, v7, :cond_6b

    .line 393312
    .line 393313
    :cond_61
    if-ne v4, v5, :cond_6d

    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393316
    .line 393317
    invoke-virtual {v4}, Lgg1/a;->a()I

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    if-ne v3, v4, :cond_6d

    .line 393322
    .line 393323
    :cond_6b
    const/4 v3, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v3, 0x0

    .line 393326
    :goto_6e
    if-eqz v3, :cond_72

    .line 393327
    .line 393328
    const/4 v3, 0x0

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v3, 0x1

    .line 393331
    :goto_73
    if-eqz v3, :cond_8b

    .line 393332
    .line 393333
    iput v7, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 393334
    .line 393335
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393336
    .line 393337
    add-int/2addr v3, v7

    .line 393338
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 393339
    .line 393340
    invoke-virtual {v4}, Lgg1/a;->c()I

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    rem-int/2addr v3, v4

    .line 393345
    iput v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393346
    .line 393347
    sget-object v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393348
    .line 393349
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 393350
    .line 393351
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_92

    .line 393355
    :cond_8b
    sget-object v3, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393356
    .line 393357
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->v:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$c;

    .line 393358
    .line 393359
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    :goto_92
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393363
    .line 393364
    if-eqz v3, :cond_cc

    .line 393365
    .line 393366
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v3
    :try_end_9a
    .catchall {:try_start_3 .. :try_end_9a} :catchall_e4

    .line 393370
    if-eqz v3, :cond_cc

    .line 393371
    .line 393372
    const/4 v3, 0x0

    .line 393373
    :try_start_9d
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393374
    .line 393375
    invoke-virtual {v4, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_c7
    .catchall {:try_start_9d .. :try_end_a3} :catchall_c0

    .line 393379
    :try_start_a3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 393380
    .line 393381
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v5, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->i:Lgg1/c;

    .line 393385
    .line 393386
    iget v6, v5, Lgg1/c;->a:I

    .line 393387
    .line 393388
    int-to-float v6, v6

    .line 393389
    iget v5, v5, Lgg1/c;->b:I

    .line 393390
    .line 393391
    int-to-float v5, v5

    .line 393392
    iget-object v8, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->g:Landroid/graphics/Bitmap;

    .line 393393
    .line 393394
    invoke-virtual {v4, v8, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b5} :catch_be
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_bb

    .line 393395
    .line 393396
    .line 393397
    :try_start_b5
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393398
    .line 393399
    invoke-virtual {v3, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_cc

    .line 393403
    :catchall_bb
    move-exception v1

    .line 393404
    move-object v3, v4

    .line 393405
    goto :goto_c1

    .line 393406
    :catch_be
    move-object v3, v4

    .line 393407
    goto :goto_c7

    .line 393408
    :catchall_c0
    move-exception v1

    .line 393409
    :goto_c1
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393410
    .line 393411
    invoke-virtual {v2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393412
    .line 393413
    .line 393414
    throw v1

    .line 393415
    :catch_c7
    :goto_c7
    iget-object v4, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->t:Landroid/view/Surface;

    .line 393416
    .line 393417
    invoke-virtual {v4, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    :goto_cc
    iget v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 393421
    .line 393422
    if-gt v3, v7, :cond_db

    .line 393423
    .line 393424
    iget-object v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 393425
    .line 393426
    iget-object v3, v3, Lfg1/c$c;->a:Lfg1/c;

    .line 393427
    .line 393428
    iget-object v4, v3, Lfg1/c;->h:Lcom/lynx/canvas/KryptonVideoPlayer$Listener;

    .line 393429
    .line 393430
    if-eqz v4, :cond_db

    .line 393431
    .line 393432
    invoke-interface {v4, v3}, Lcom/lynx/canvas/KryptonVideoPlayer$Listener;->onRenderStart(Lcom/lynx/canvas/KryptonVideoPlayer;)V

    .line 393433
    .line 393434
    .line 393435
    :cond_db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393436
    .line 393437
    .line 393438
    move-result-wide v3

    .line 393439
    sub-long/2addr v3, v1

    .line 393440
    iput-wide v3, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->p:J

    .line 393441
    .line 393442
    monitor-exit v0

    .line 393443
    return-void

    .line 393444
    :catchall_e4
    move-exception v1

    .line 393445
    monitor-exit v0
    :try_end_e6
    .catchall {:try_start_b5 .. :try_end_e6} :catchall_e4

    .line 393446
    throw v1
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196613
    const/4 v2, -0x1

    .line 196614
    if-le v1, v2, :cond_e

    .line 196616
    iget-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196612
    .line 196613
    const/4 v2, -0x1

    .line 196614
    if-le v1, v2, :cond_e

    .line 196615
    .line 196616
    iget-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    monitor-exit v0

    .line 196624
    return v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_38

    .line 262150
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 262155
    if-eqz v1, :cond_14

    .line 262157
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    invoke-virtual {v1}, Lfg1/c$c;->a()V

    .line 262164
    :cond_14
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1b

    .line 262169
    monitor-exit v0

    .line 262170
    return-void

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 262174
    iput v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262176
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262178
    add-int/2addr v1, v2

    .line 262179
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 262181
    invoke-virtual {v2}, Lgg1/a;->c()I

    .line 262184
    move-result v2

    .line 262185
    rem-int/2addr v1, v2

    .line 262186
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262188
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 262192
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_38

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->f:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_14

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->s:Lfg1/c$c;

    .line 262158
    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lfg1/c$c;->a()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v1, v2, :cond_1b

    .line 262168
    .line 262169
    monitor-exit v0

    .line 262170
    return-void

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->l:I

    .line 262173
    .line 262174
    iput v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 262175
    .line 262176
    iget v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262177
    .line 262178
    add-int/2addr v1, v2

    .line 262179
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->a:Lgg1/a;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lgg1/a;->c()I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    rem-int/2addr v1, v2

    .line 262186
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 262187
    .line 262188
    sget-object v1, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->u:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$b;

    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262193
    .line 262194
    .line 262195
    monitor-exit v0

    .line 262196
    goto :goto_38

    .line 262197
    :catchall_35
    move-exception v1

    .line 262198
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_35

    .line 262199
    throw v1

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196616
    monitor-enter v0

    .line 196617
    const/4 v1, -0x1

    .line 196618
    :try_start_a
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    .line 196624
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->isRunning()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->d:Ljava/lang/Object;

    .line 196615
    .line 196616
    monitor-enter v0

    .line 196617
    const/4 v1, -0x1

    .line 196618
    :try_start_a
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->r:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->k:I

    .line 196622
    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_18

    .line 196624
    sget-object v0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable;->w:Lcom/bytedance/sdk/adinnovation/canvas/webp/AnimationSequenceDrawable$d;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


