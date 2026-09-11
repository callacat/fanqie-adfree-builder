## classes3/rc4/i.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    iput-object v1, p0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104914
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104920
    new-instance v1, Lrc4/k;

    .line 17104922
    invoke-direct {v1, p1}, Lrc4/k;-><init>(Landroid/content/Context;)V

    .line 17104925
    iput-object v1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104927
    const/high16 p1, -0x1000000

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104932
    const/16 p1, 0x11

    .line 17104934
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104936
    iget-object p1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104938
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, "addView, SurfaceMediaView:"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "SVideoMediaView_Debug"

    .line 17104957
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    iget-object p1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104962
    if-eqz p1, :cond_4c

    .line 17104964
    new-instance v0, Lrc4/j;

    .line 17104966
    invoke-direct {v0, p0}, Lrc4/j;-><init>(Lrc4/i;)V

    .line 17104969
    invoke-virtual {p1, v0}, Lrc4/k;->setSurfaceCallback(Lrc4/b;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, p0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104915
    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Lrc4/k;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p1}, Lrc4/k;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104926
    .line 17104927
    const/high16 p1, -0x1000000

    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 p1, 0x11

    .line 17104933
    .line 17104934
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v0, "addView, SurfaceMediaView:"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const-string v0, "SVideoMediaView_Debug"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4c

    .line 17104963
    .line 17104964
    new-instance v0, Lrc4/j;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lrc4/j;-><init>(Lrc4/i;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lrc4/k;->setSurfaceCallback(Lrc4/b;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104898
    invoke-virtual {p0, v0, p1, v0}, Lrc4/i;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104904
    invoke-virtual {p0, v1, p1, v1}, Lrc4/i;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "SVideoMediaView_Debug"

    .line 17104910
    if-lez v0, :cond_3b

    .line 17104912
    if-lez p1, :cond_3b

    .line 17104914
    iput v0, p0, Lrc4/i;->m:I

    .line 17104916
    iput p1, p0, Lrc4/i;->n:I

    .line 17104918
    iget-object v2, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104920
    if-eqz v2, :cond_54

    .line 17104922
    invoke-virtual {v2, v0, p1}, Lrc4/k;->a(II)V

    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget v0, p0, Lrc4/i;->m:I

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const/16 v0, 0x78

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    iget v0, p0, Lrc4/i;->n:I

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v0, ", Height: "

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0, p1, v0}, Lrc4/i;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, p1, v1}, Lrc4/i;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "SVideoMediaView_Debug"

    .line 17104909
    .line 17104910
    if-lez v0, :cond_3b

    .line 17104911
    .line 17104912
    if-lez p1, :cond_3b

    .line 17104913
    .line 17104914
    iput v0, p0, Lrc4/i;->m:I

    .line 17104915
    .line 17104916
    iput p1, p0, Lrc4/i;->n:I

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lrc4/i;->h:Lrc4/k;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_54

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0, p1}, Lrc4/k;->a(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, p0, Lrc4/i;->m:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v0, 0x78

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget v0, p0, Lrc4/i;->n:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, ", Height: "

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final a(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039366
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039368
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_2e

    .line 17039373
    :cond_d
    iget-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-eqz v0, :cond_2e

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lrc4/c;

    .line 17039383
    if-eqz v0, :cond_2e

    .line 17039385
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    move-result p1

    .line 17039396
    invoke-interface {v0, p0, p1}, Lrc4/c;->a(Lzy0/b;Z)V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_2e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_2e

    .line 17039373
    :cond_d
    iget-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2e

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lrc4/c;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_2e

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-interface {v0, p0, p1}, Lrc4/c;->a(Lzy0/b;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final b(Lty0/b;Lsy0/a;)V
[MOD-CHANGED]
.method public final b(Lty0/b;Lsy0/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685509
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685511
    if-eqz p1, :cond_b

    .line 33685513
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lty0/b;Lsy0/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_b

    .line 33685512
    .line 33685513
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SurfaceMediaView:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " onVideoWillPrepare"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "SVideoMediaView_Debug"

    .line 196629
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SurfaceMediaView:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, " onVideoWillPrepare"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "SVideoMediaView_Debug"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final exitFullScreen()V
[MOD-CHANGED]
.method public final exitFullScreen()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262150
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262152
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    iget-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 262159
    if-eqz v0, :cond_28

    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lrc4/c;

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 262174
    invoke-interface {v0, p0}, Lrc4/c;->b(Lzy0/b;)V

    .line 262177
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_28

    .line 262149
    .line 262150
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    iget-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    if-eqz v0, :cond_28

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lrc4/c;

    .line 262166
    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 262173
    .line 262174
    invoke-interface {v0, p0}, Lrc4/c;->b(Lzy0/b;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final g(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v0, p0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public getParentLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/i;->i:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/i;->i:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lrc4/k;->getSurface()Landroid/view/Surface;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "SVideoMediaView_Debug"

    .line 50659334
    if-eqz v0, :cond_3c

    .line 50659336
    :try_start_8
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659339
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50659340
    goto :goto_53

    .line 50659341
    :catch_d
    move-exception p1

    .line 50659342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v0, "setVideoMeta: Failed to retrieve \'"

    .line 50659346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    const-string p3, "\'. Error: "

    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p3, ", Type: "

    .line 50659366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    goto :goto_52

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659390
    const-string p2, "setVideoMeta: Missing \'"

    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p2, "\' key"

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    :goto_53
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "SVideoMediaView_Debug"

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_3c

    .line 50659335
    .line 50659336
    :try_start_8
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50659340
    goto :goto_53

    .line 50659341
    :catch_d
    move-exception p1

    .line 50659342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v0, "setVideoMeta: Failed to retrieve \'"

    .line 50659345
    .line 50659346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p3, "\'. Error: "

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p3, ", Type: "

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_52

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    const-string p2, "setVideoMeta: Missing \'"

    .line 50659391
    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p2, "\' key"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    :goto_53
    return p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "onAttachedToWindow SurfaceMediaView:"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, " visibility:"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, " realVisibility:"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-static {p0}, Loc4/d;->a(Landroid/view/View;)Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "SVideoMediaView_Debug"

    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onAttachedToWindow SurfaceMediaView:"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, " visibility:"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, " realVisibility:"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {p0}, Loc4/d;->a(Landroid/view/View;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "SVideoMediaView_Debug"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "onDetachedFromWindow SurfaceMediaView:"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, " visibility:"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, " realVisibility:"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-static {p0}, Loc4/d;->a(Landroid/view/View;)Z

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "SVideoMediaView_Debug"

    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onDetachedFromWindow SurfaceMediaView:"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, " visibility:"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, " realVisibility:"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {p0}, Loc4/d;->a(Landroid/view/View;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "SVideoMediaView_Debug"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onSeek()V
[MOD-CHANGED]
.method public final onSeek()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeek()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onVideoPlay()V
[MOD-CHANGED]
.method public final onVideoPlay()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SurfaceMediaView:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " onVideoPlay: Playback started."

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "SVideoMediaView_Debug"

    .line 196629
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SurfaceMediaView:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, " onVideoPlay: Playback started."

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "SVideoMediaView_Debug"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "SurfaceMediaView:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " onVideoSizeChanged width:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, " height:"

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "SVideoMediaView_Debug"

    .line 33816608
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lrc4/k;->a(II)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "SurfaceMediaView:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " onVideoSizeChanged width:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, " height:"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "SVideoMediaView_Debug"

    .line 33816607
    .line 33816608
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 33816612
    .line 33816613
    if-eqz v0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Lrc4/k;->a(II)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "SVideoMediaView_Debug"

    .line 393222
    if-nez v0, :cond_e

    .line 393224
    const-string v0, "play failed, not initialized"

    .line 393226
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393232
    iget-boolean v2, v0, Lsy0/c;->m:Z

    .line 393234
    if-nez v2, :cond_1a

    .line 393236
    const-string v0, "play failed, not prepared"

    .line 393238
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_2c

    .line 393248
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393250
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 393252
    if-nez v0, :cond_2c

    .line 393254
    const-string v0, "play called but already playing"

    .line 393256
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    return-void

    .line 393260
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393262
    const-string v2, "SurfaceMediaView:"

    .line 393264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v3, " Triggering play..."

    .line 393272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393287
    move-result-object v0

    .line 393288
    const/4 v3, 0x1

    .line 393289
    if-eqz v0, :cond_55

    .line 393291
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 393293
    if-eqz v0, :cond_55

    .line 393295
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 393297
    if-ne v0, v3, :cond_55

    .line 393299
    const/4 v0, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v0, 0x0

    .line 393302
    :goto_56
    if-eqz v0, :cond_67

    .line 393304
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 393306
    if-nez v0, :cond_5e

    .line 393308
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 393310
    :cond_5e
    new-instance v0, Lrc4/e;

    .line 393312
    invoke-direct {v0, p0}, Lrc4/e;-><init>(Lrc4/i;)V

    .line 393315
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 393318
    goto :goto_8e

    .line 393319
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v2, " Do trigger play in video controller"

    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 393341
    if-nez v0, :cond_81

    .line 393343
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 393345
    :cond_81
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393347
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 393350
    new-instance v0, Lrc4/f;

    .line 393352
    invoke-direct {v0, p0}, Lrc4/f;-><init>(Lrc4/i;)V

    .line 393355
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 393358
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "SVideoMediaView_Debug"

    .line 393221
    .line 393222
    if-nez v0, :cond_e

    .line 393223
    .line 393224
    const-string v0, "play failed, not initialized"

    .line 393225
    .line 393226
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393231
    .line 393232
    iget-boolean v2, v0, Lsy0/c;->m:Z

    .line 393233
    .line 393234
    if-nez v2, :cond_1a

    .line 393235
    .line 393236
    const-string v0, "play failed, not prepared"

    .line 393237
    .line 393238
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_2c

    .line 393247
    .line 393248
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393249
    .line 393250
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 393251
    .line 393252
    if-nez v0, :cond_2c

    .line 393253
    .line 393254
    const-string v0, "play called but already playing"

    .line 393255
    .line 393256
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v2, "SurfaceMediaView:"

    .line 393263
    .line 393264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v3, " Triggering play..."

    .line 393271
    .line 393272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393283
    .line 393284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const/4 v3, 0x1

    .line 393289
    if-eqz v0, :cond_55

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 393292
    .line 393293
    if-eqz v0, :cond_55

    .line 393294
    .line 393295
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 393296
    .line 393297
    if-ne v0, v3, :cond_55

    .line 393298
    .line 393299
    const/4 v0, 0x1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v0, 0x0

    .line 393302
    :goto_56
    if-eqz v0, :cond_67

    .line 393303
    .line 393304
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 393305
    .line 393306
    if-nez v0, :cond_5e

    .line 393307
    .line 393308
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 393309
    .line 393310
    :cond_5e
    new-instance v0, Lrc4/e;

    .line 393311
    .line 393312
    invoke-direct {v0, p0}, Lrc4/e;-><init>(Lrc4/i;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_8e

    .line 393319
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v2, " Do trigger play in video controller"

    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 393340
    .line 393341
    if-nez v0, :cond_81

    .line 393342
    .line 393343
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 393348
    .line 393349
    .line 393350
    new-instance v0, Lrc4/f;

    .line 393351
    .line 393352
    invoke-direct {v0, p0}, Lrc4/f;-><init>(Lrc4/i;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "SVideoMediaView_Debug"

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 327690
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    const-string v0, "Failed to trigger prepare due to already called"

    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    return-void

    .line 327704
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, "SurfaceMediaView:"

    .line 327708
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, " Triggering prepare..."

    .line 327716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327731
    move-result-object v0

    .line 327732
    const/4 v3, 0x1

    .line 327733
    const/4 v4, 0x0

    .line 327734
    if-eqz v0, :cond_42

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327738
    if-eqz v0, :cond_42

    .line 327740
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 327742
    if-ne v0, v3, :cond_42

    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_54

    .line 327749
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327751
    if-nez v0, :cond_7b

    .line 327753
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 327755
    new-instance v0, Lrc4/g;

    .line 327757
    invoke-direct {v0, p0}, Lrc4/g;-><init>(Lrc4/i;)V

    .line 327760
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 327763
    goto :goto_7b

    .line 327764
    :cond_54
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327766
    invoke-virtual {v0, v4}, Lsy0/c;->e(Z)V

    .line 327769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327771
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    const-string v2, " Do trigger prepare in video controller"

    .line 327779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327791
    if-nez v0, :cond_7b

    .line 327793
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 327795
    new-instance v0, Lrc4/h;

    .line 327797
    invoke-direct {v0, p0}, Lrc4/h;-><init>(Lrc4/i;)V

    .line 327800
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "SVideoMediaView_Debug"

    .line 327685
    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 327689
    .line 327690
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_18

    .line 327697
    .line 327698
    const-string v0, "Failed to trigger prepare due to already called"

    .line 327699
    .line 327700
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    return-void

    .line 327704
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, "SurfaceMediaView:"

    .line 327707
    .line 327708
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v3, " Triggering prepare..."

    .line 327715
    .line 327716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327727
    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const/4 v3, 0x1

    .line 327733
    const/4 v4, 0x0

    .line 327734
    if-eqz v0, :cond_42

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327737
    .line 327738
    if-eqz v0, :cond_42

    .line 327739
    .line 327740
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceAvailableCheck:Z

    .line 327741
    .line 327742
    if-ne v0, v3, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_54

    .line 327748
    .line 327749
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327750
    .line 327751
    if-nez v0, :cond_7b

    .line 327752
    .line 327753
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 327754
    .line 327755
    new-instance v0, Lrc4/g;

    .line 327756
    .line 327757
    invoke-direct {v0, p0}, Lrc4/g;-><init>(Lrc4/i;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_7b

    .line 327764
    :cond_54
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327765
    .line 327766
    invoke-virtual {v0, v4}, Lsy0/c;->e(Z)V

    .line 327767
    .line 327768
    .line 327769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    const-string v2, " Do trigger prepare in video controller"

    .line 327778
    .line 327779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    iget-boolean v0, p0, Lrc4/i;->o:Z

    .line 327790
    .line 327791
    if-nez v0, :cond_7b

    .line 327792
    .line 327793
    iput-boolean v3, p0, Lrc4/i;->o:Z

    .line 327794
    .line 327795
    new-instance v0, Lrc4/h;

    .line 327796
    .line 327797
    invoke-direct {v0, p0}, Lrc4/h;-><init>(Lrc4/i;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {p0, v0}, Lrc4/i;->g(Ljava/lang/Runnable;)V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


.method public setParentLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public setParentLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lrc4/i;->i:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setParentLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lrc4/i;->i:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908297
    invoke-virtual {v0, p1}, Lsy0/c;->g(F)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lsy0/c;->g(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setTextureLayout(I)V
[MOD-CHANGED]
.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lrc4/k;->setVideoViewLayout(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lrc4/i;->h:Lrc4/k;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lrc4/k;->setVideoViewLayout(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTransformer(Lrc4/c;)V
[MOD-CHANGED]
.method public setTransformer(Lrc4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformer(Lrc4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lrc4/i;->j:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    const-string p1, "SVideoMediaView_Debug"

    .line 16908292
    const-string v0, "setVideoMeta: videoMeta is null"

    .line 16908294
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-direct {p0, p1}, Lrc4/i;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    const-string p1, "SVideoMediaView_Debug"

    .line 16908291
    .line 16908292
    const-string v0, "setVideoMeta: videoMeta is null"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-direct {p0, p1}, Lrc4/i;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


