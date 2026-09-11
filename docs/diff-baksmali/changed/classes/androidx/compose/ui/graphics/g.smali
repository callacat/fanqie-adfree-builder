## classes/androidx/compose/ui/graphics/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aea8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/g$c;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/compose/ui/graphics/g;->g:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aea8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/ui/graphics/g$c;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Landroidx/compose/ui/graphics/g;->g:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 17039365
    new-instance v0, Ljava/lang/Object;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039370
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 17039372
    new-instance v0, Landroidx/compose/ui/graphics/g$a;

    .line 17039374
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g$a;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 17039377
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2b

    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039391
    if-nez v2, :cond_2b

    .line 17039393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039403
    :cond_2b
    new-instance v0, Landroidx/compose/ui/graphics/g$b;

    .line 17039405
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g$b;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    new-instance v0, Landroidx/compose/ui/graphics/g$a;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g$a;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->f:Landroidx/compose/ui/graphics/g$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_2b

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039390
    .line 17039391
    if-nez v2, :cond_2b

    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/g;->d:Z

    .line 17039402
    .line 17039403
    :cond_2b
    new-instance v0, Landroidx/compose/ui/graphics/g$b;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g$b;-><init>(Landroidx/compose/ui/graphics/g;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final a()Lf0/i;
[MOD-CHANGED]
.method public final a()Lf0/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    sget v0, Lf0/b;->a:I

    .line 131078
    new-instance v0, Lf0/a;

    .line 131080
    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lf0/i;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    sget v0, Lf0/b;->a:I

    .line 131077
    .line 131078
    new-instance v0, Lf0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lf0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Landroidx/compose/ui/graphics/g;->e:Lf0/a;

    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    const/16 v3, 0x1d

    .line 327689
    if-lt v2, v3, :cond_10

    .line 327691
    sget v4, Landroidx/compose/ui/graphics/g$d;->a:I

    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getUniqueDrawingId()J

    .line 327696
    :cond_10
    if-lt v2, v3, :cond_18

    .line 327698
    new-instance v1, Landroidx/compose/ui/graphics/layer/e;

    .line 327700
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/e;-><init>()V

    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    sget-boolean v1, Landroidx/compose/ui/graphics/g;->g:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_71

    .line 327706
    if-eqz v1, :cond_50

    .line 327708
    const/16 v1, 0x17

    .line 327710
    if-lt v2, v1, :cond_50

    .line 327712
    :try_start_20
    new-instance v1, Landroidx/compose/ui/graphics/layer/d;

    .line 327714
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327716
    new-instance v3, Landroidx/compose/ui/graphics/h0;

    .line 327718
    invoke-direct {v3}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 327721
    new-instance v4, Ld0/a;

    .line 327723
    invoke-direct {v4}, Ld0/a;-><init>()V

    .line 327726
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/d;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 327729
    goto :goto_6a

    .line 327730
    :catchall_32
    const/4 v1, 0x0

    .line 327731
    :try_start_33
    sput-boolean v1, Landroidx/compose/ui/graphics/g;->g:Z

    .line 327733
    new-instance v1, Landroidx/compose/ui/graphics/layer/f;

    .line 327735
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327737
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327739
    if-nez v3, :cond_4c

    .line 327741
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327744
    move-result-object v3

    .line 327745
    new-instance v4, Le0/c;

    .line 327747
    invoke-direct {v4, v3}, Le0/c;-><init>(Landroid/content/Context;)V

    .line 327750
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327753
    iput-object v4, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327755
    move-object v3, v4

    .line 327756
    :cond_4c
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/f;-><init>(Le0/a;)V

    .line 327759
    goto :goto_6a

    .line 327760
    :cond_50
    new-instance v1, Landroidx/compose/ui/graphics/layer/f;

    .line 327762
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327764
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327766
    if-nez v3, :cond_67

    .line 327768
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327771
    move-result-object v3

    .line 327772
    new-instance v4, Le0/c;

    .line 327774
    invoke-direct {v4, v3}, Le0/c;-><init>(Landroid/content/Context;)V

    .line 327777
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327780
    iput-object v4, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327782
    move-object v3, v4

    .line 327783
    :cond_67
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/f;-><init>(Le0/a;)V

    .line 327786
    :goto_6a
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327788
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_6f
    .catchall {:try_start_33 .. :try_end_6f} :catchall_71

    .line 327791
    monitor-exit v0

    .line 327792
    return-object v2

    .line 327793
    :catchall_71
    move-exception v1

    .line 327794
    monitor-exit v0

    .line 327795
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327684
    .line 327685
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    .line 327687
    const/16 v3, 0x1d

    .line 327688
    .line 327689
    if-lt v2, v3, :cond_10

    .line 327690
    .line 327691
    sget v4, Landroidx/compose/ui/graphics/g$d;->a:I

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroid/view/View;->getUniqueDrawingId()J

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    if-lt v2, v3, :cond_18

    .line 327697
    .line 327698
    new-instance v1, Landroidx/compose/ui/graphics/layer/e;

    .line 327699
    .line 327700
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/e;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    sget-boolean v1, Landroidx/compose/ui/graphics/g;->g:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_71

    .line 327705
    .line 327706
    if-eqz v1, :cond_50

    .line 327707
    .line 327708
    const/16 v1, 0x17

    .line 327709
    .line 327710
    if-lt v2, v1, :cond_50

    .line 327711
    .line 327712
    :try_start_20
    new-instance v1, Landroidx/compose/ui/graphics/layer/d;

    .line 327713
    .line 327714
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327715
    .line 327716
    new-instance v3, Landroidx/compose/ui/graphics/h0;

    .line 327717
    .line 327718
    invoke-direct {v3}, Landroidx/compose/ui/graphics/h0;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v4, Ld0/a;

    .line 327722
    .line 327723
    invoke-direct {v4}, Ld0/a;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/d;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/h0;Ld0/a;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 327727
    .line 327728
    .line 327729
    goto :goto_6a

    .line 327730
    :catchall_32
    const/4 v1, 0x0

    .line 327731
    :try_start_33
    sput-boolean v1, Landroidx/compose/ui/graphics/g;->g:Z

    .line 327732
    .line 327733
    new-instance v1, Landroidx/compose/ui/graphics/layer/f;

    .line 327734
    .line 327735
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327736
    .line 327737
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327738
    .line 327739
    if-nez v3, :cond_4c

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    new-instance v4, Le0/c;

    .line 327746
    .line 327747
    invoke-direct {v4, v3}, Le0/c;-><init>(Landroid/content/Context;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v4, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327754
    .line 327755
    move-object v3, v4

    .line 327756
    :cond_4c
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/f;-><init>(Le0/a;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_6a

    .line 327760
    :cond_50
    new-instance v1, Landroidx/compose/ui/graphics/layer/f;

    .line 327761
    .line 327762
    iget-object v2, p0, Landroidx/compose/ui/graphics/g;->a:Landroid/view/ViewGroup;

    .line 327763
    .line 327764
    iget-object v3, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327765
    .line 327766
    if-nez v3, :cond_67

    .line 327767
    .line 327768
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    new-instance v4, Le0/c;

    .line 327773
    .line 327774
    invoke-direct {v4, v3}, Le0/c;-><init>(Landroid/content/Context;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    iput-object v4, p0, Landroidx/compose/ui/graphics/g;->c:Le0/c;

    .line 327781
    .line 327782
    move-object v3, v4

    .line 327783
    :cond_67
    invoke-direct {v1, v3}, Landroidx/compose/ui/graphics/layer/f;-><init>(Le0/a;)V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327787
    .line 327788
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_6f
    .catchall {:try_start_33 .. :try_end_6f} :catchall_71

    .line 327789
    .line 327790
    .line 327791
    monitor-exit v0

    .line 327792
    return-object v2

    .line 327793
    :catchall_71
    move-exception v1

    .line 327794
    monitor-exit v0

    .line 327795
    throw v1
.end method


.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 16973829
    if-nez v1, :cond_d

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 16973834
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 16973837
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/graphics/g;->b:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 16973828
    .line 16973829
    if-nez v1, :cond_d

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:Z

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method


