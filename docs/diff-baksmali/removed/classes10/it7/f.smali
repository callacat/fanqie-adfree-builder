.class public final Lit7/f;
.super Lzy0/b;
.source "SourceFile"

# interfaces
.implements Lsy0/c$e;
.implements Lit7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit7/f$a;
    }
.end annotation


# instance fields
.field public h:Lit7/h;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lit7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:I

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34f7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lit7/f$a;

    return-void
.end method

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
    iput-object v1, p0, Lit7/f;->k:Ljava/util/ArrayList;

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
    new-instance v1, Lit7/h;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p1}, Lit7/h;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lit7/f;->h:Lit7/h;

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
    iget-object p1, p0, Lit7/f;->h:Lit7/h;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "addView, SurfaceMediaView:"

    .line 17104942
    .line 17104943
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v0, "SVideoMediaView_Debug"

    .line 17104948
    .line 17104949
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lit7/f;->h:Lit7/h;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    new-instance v0, Lit7/g;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lit7/g;-><init>(Lit7/f;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lit7/h;->setSurfaceCallback(Lit7/b;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104966
    .line 17104967
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0, p1, v0}, Lit7/f;->g(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, p1, v1}, Lit7/f;->g(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "SVideoMediaView_Debug"

    .line 17104909
    .line 17104910
    if-lez v0, :cond_3c

    .line 17104911
    .line 17104912
    if-lez p1, :cond_3c

    .line 17104913
    .line 17104914
    iput v0, p0, Lit7/f;->m:I

    .line 17104915
    .line 17104916
    iput p1, p0, Lit7/f;->n:I

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lit7/f;->h:Lit7/h;

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_55

    .line 17104923
    :cond_1b
    invoke-virtual {v2, v0, p1}, Lit7/h;->a(II)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104929
    .line 17104930
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget v0, p0, Lit7/f;->m:I

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v0, 0x78

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget v0, p0, Lit7/f;->n:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_55

    .line 17104956
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104959
    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, ", Height: "

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


# virtual methods
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
    if-eqz v0, :cond_31

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
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v0, p0, Lit7/f;->j:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lit7/c;

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_31

    .line 17039387
    :cond_1b
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_29

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-interface {v0, p0, p1}, Lit7/c;->a(Lzy0/b;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039402
    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

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
    if-nez p1, :cond_a

    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method

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
    if-eqz v0, :cond_2b

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
    goto :goto_2b

    .line 262157
    :cond_d
    iget-object v0, p0, Lit7/f;->j:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_2b

    .line 262162
    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lit7/c;

    .line 262167
    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 262175
    .line 262176
    invoke-interface {v0, p0}, Lit7/c;->b(Lzy0/b;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 262180
    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    goto :goto_2b

    .line 262184
    :cond_28
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
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
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lit7/f;->i:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    .line 131084
    :goto_c
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lit7/f;->h:Lit7/h;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lit7/h;->getSurface()Landroid/view/Surface;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onSeek()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_8

    .line 131077
    :cond_5
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 131078
    .line 131079
    .line 131080
    :goto_8
    return-void
.end method

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
    iget-object v0, p0, Lit7/f;->h:Lit7/h;

    .line 33816612
    .line 33816613
    if-nez v0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {v0, p1, p2}, Lit7/h;->a(II)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method

.method public final play()V
    .registers 5

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
    const-string v0, "play failed, not initialized"

    .line 327689
    .line 327690
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327695
    .line 327696
    iget-boolean v2, v0, Lsy0/c;->m:Z

    .line 327697
    .line 327698
    if-nez v2, :cond_1a

    .line 327699
    .line 327700
    const-string v0, "play failed, not prepared"

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327713
    .line 327714
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 327715
    .line 327716
    if-nez v0, :cond_2c

    .line 327717
    .line 327718
    const-string v0, "play called but already playing"

    .line 327719
    .line 327720
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "SurfaceMediaView:"

    .line 327727
    .line 327728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v3, " Triggering play..."

    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v2, " Do trigger play in video controller"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-boolean v0, p0, Lit7/f;->o:Z

    .line 327767
    .line 327768
    if-nez v0, :cond_5d

    .line 327769
    .line 327770
    const/4 v0, 0x1

    .line 327771
    iput-boolean v0, p0, Lit7/f;->o:Z

    .line 327772
    .line 327773
    :cond_5d
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 327776
    .line 327777
    .line 327778
    new-instance v0, Lit7/d;

    .line 327779
    .line 327780
    invoke-direct {v0, p0}, Lit7/d;-><init>(Lit7/f;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {p0}, Lit7/f;->getSurface()Landroid/view/Surface;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    if-eqz v1, :cond_77

    .line 327788
    .line 327789
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 327790
    .line 327791
    .line 327792
    move-result v1

    .line 327793
    if-eqz v1, :cond_77

    .line 327794
    .line 327795
    invoke-virtual {v0}, Lit7/d;->run()V

    .line 327796
    .line 327797
    .line 327798
    goto :goto_7c

    .line 327799
    :cond_77
    iget-object v1, p0, Lit7/f;->k:Ljava/util/ArrayList;

    .line 327800
    .line 327801
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327802
    .line 327803
    .line 327804
    :goto_7c
    return-void
.end method

.method public final prepare()V
    .registers 5

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
    iget-boolean v0, p0, Lit7/f;->o:Z

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
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-virtual {v0, v3}, Lsy0/c;->e(Z)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, " Do trigger prepare in video controller"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v0, p0, Lit7/f;->o:Z

    .line 327753
    .line 327754
    if-nez v0, :cond_69

    .line 327755
    .line 327756
    const/4 v0, 0x1

    .line 327757
    iput-boolean v0, p0, Lit7/f;->o:Z

    .line 327758
    .line 327759
    new-instance v0, Lit7/e;

    .line 327760
    .line 327761
    invoke-direct {v0, p0}, Lit7/e;-><init>(Lit7/f;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0}, Lit7/f;->getSurface()Landroid/view/Surface;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_64

    .line 327769
    .line 327770
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_64

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lit7/e;->run()V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :cond_64
    iget-object v1, p0, Lit7/f;->k:Ljava/util/ArrayList;

    .line 327781
    .line 327782
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

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
    iput-object v0, p0, Lit7/f;->i:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lit7/f;->h:Lit7/h;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_8

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lit7/h;->setVideoViewLayout(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method

.method public setTransformer(Lit7/c;)V
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
    iput-object v0, p0, Lit7/f;->j:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method

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
    invoke-direct {p0, p1}, Lit7/f;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
