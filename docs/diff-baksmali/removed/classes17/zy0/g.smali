.class public final Lzy0/g;
.super Lzy0/b;
.source "SourceFile"

# interfaces
.implements Lsy0/c$e;


# instance fields
.field public h:Lzy0/d;

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
            "Lsy0/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public volatile m:Z

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    iput-boolean v0, p0, Lzy0/g;->l:Z

    .line 17104909
    .line 17104910
    iput-boolean v0, p0, Lzy0/g;->m:Z

    .line 17104911
    .line 17104912
    iput v0, p0, Lzy0/g;->n:I

    .line 17104913
    .line 17104914
    iput v0, p0, Lzy0/g;->o:I

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104920
    .line 17104921
    const/4 v1, -0x1

    .line 17104922
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v1, Lzy0/d;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p1}, Lzy0/d;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lzy0/g;->h:Lzy0/d;

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lzy0/g;->getAdjustAlpha()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/high16 p1, -0x1000000

    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/16 p1, 0x11

    .line 17104945
    .line 17104946
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lzy0/g;->h:Lzy0/d;

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lzy0/g;->h:Lzy0/d;

    .line 17104954
    .line 17104955
    const/16 v0, 0x8

    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lzy0/g;->h:Lzy0/d;

    .line 17104961
    .line 17104962
    new-instance v0, Lzy0/e;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lzy0/e;-><init>(Lzy0/g;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lzy0/d;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method

.method private getAdjustAlpha()F
    .registers 5

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1a

    .line 393219
    .line 393220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393221
    .line 393222
    if-ge v0, v1, :cond_9

    .line 393223
    .line 393224
    return v2

    .line 393225
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393226
    .line 393227
    const-string v3, "TAH-AN00"

    .line 393228
    .line 393229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    if-nez v3, :cond_76

    .line 393234
    .line 393235
    const-string v3, "TAH-N29"

    .line 393236
    .line 393237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    if-nez v3, :cond_76

    .line 393242
    .line 393243
    const-string v3, "RLI-AN00"

    .line 393244
    .line 393245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_76

    .line 393250
    .line 393251
    const-string v3, "RLI-N29"

    .line 393252
    .line 393253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_76

    .line 393258
    .line 393259
    const-string v3, "TAH-AN00m"

    .line 393260
    .line 393261
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-nez v3, :cond_76

    .line 393266
    .line 393267
    const-string v3, "RHA-AN00m"

    .line 393268
    .line 393269
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_76

    .line 393274
    .line 393275
    const-string v3, "MRX-AL09"

    .line 393276
    .line 393277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_76

    .line 393282
    .line 393283
    const-string v3, "MRX-AL19"

    .line 393284
    .line 393285
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_76

    .line 393290
    .line 393291
    const-string v3, "MRX-AN19"

    .line 393292
    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_76

    .line 393298
    .line 393299
    const-string v3, "MRX-W09"

    .line 393300
    .line 393301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_76

    .line 393306
    .line 393307
    const-string v3, "IN2010"

    .line 393308
    .line 393309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    if-nez v3, :cond_76

    .line 393314
    .line 393315
    const-string v3, "SM-G9650"

    .line 393316
    .line 393317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    if-nez v3, :cond_76

    .line 393322
    .line 393323
    const-string v3, "MRX-W19"

    .line 393324
    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_74

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 393335
    :goto_77
    const/16 v3, 0x1d

    .line 393336
    .line 393337
    if-ne v0, v3, :cond_7e

    .line 393338
    .line 393339
    if-eqz v1, :cond_7e

    .line 393340
    .line 393341
    return v2

    .line 393342
    :cond_7e
    const v0, 0x3f7d70a4    # 0.99f

    .line 393343
    .line 393344
    .line 393345
    return v0
.end method

.method public static h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    const-string v2, "VideoMediaView"

    .line 50659334
    .line 50659335
    if-nez v0, :cond_20

    .line 50659336
    .line 50659337
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string p1, "setVideoMeta: Missing \'"

    .line 50659340
    .line 50659341
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p1, "\' key"

    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p0

    .line 50659356
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    return v1

    .line 50659360
    :cond_20
    :try_start_20
    invoke-interface {p1, p0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_24} :catch_27
    .catch Ljava/lang/ClassCastException; {:try_start_20 .. :try_end_24} :catch_25

    .line 50659364
    return p0

    .line 50659365
    :catch_25
    move-exception p0

    .line 50659366
    goto :goto_2a

    .line 50659367
    :catch_27
    move-exception p0

    .line 50659368
    goto :goto_2a

    .line 50659369
    :catch_29
    move-exception p0

    .line 50659370
    :goto_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v0, "setVideoMeta: Failed to retrieve \'"

    .line 50659373
    .line 50659374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p2, "\'. Error: "

    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p2, ", Type: "

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    invoke-static {v2, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return v1
.end method

.method private setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1, v0}, Lzy0/g;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104903
    .line 17104904
    invoke-static {v1, p1, v1}, Lzy0/g;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "VideoMediaView"

    .line 17104909
    .line 17104910
    if-lez v0, :cond_44

    .line 17104911
    .line 17104912
    if-lez p1, :cond_44

    .line 17104913
    .line 17104914
    iget v2, p0, Lzy0/g;->n:I

    .line 17104915
    .line 17104916
    if-ne v0, v2, :cond_1b

    .line 17104917
    .line 17104918
    iget v2, p0, Lzy0/g;->o:I

    .line 17104919
    .line 17104920
    if-ne p1, v2, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iput v0, p0, Lzy0/g;->n:I

    .line 17104924
    .line 17104925
    iput p1, p0, Lzy0/g;->o:I

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lzy0/g;->h:Lzy0/d;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_5d

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v0, p1}, Lzy0/d;->d(II)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v0, p0, Lzy0/g;->n:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, "x"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, p0, Lzy0/g;->o:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5d

    .line 17104964
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, ", Height: "

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
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
    if-eqz v0, :cond_28

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
    goto :goto_28

    .line 17039373
    :cond_d
    iget-object v0, p0, Lzy0/g;->j:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lsy0/b;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_28

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
    invoke-interface {v0, p0, p1}, Lsy0/b;->f(Lzy0/g;Ljava/lang/Boolean;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public final b(Lty0/b;Lsy0/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_9

    .line 33685510
    .line 33685511
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lzy0/g;->g(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/g;->h:Lzy0/d;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/g;->getSurface()Landroid/view/Surface;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_17

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    iget-object v0, p0, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_22

    .line 17039386
    .line 17039387
    new-instance v0, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object v0, p0, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lzy0/g;->k:Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy0/g;->i:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy0/g;->h:Lzy0/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lzy0/d;->getSurface()Landroid/view/Surface;

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
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lzy0/g;->h:Lzy0/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lzy0/d;->d(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final play()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lzy0/b;->g:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_16

    .line 327694
    .line 327695
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327696
    .line 327697
    iget-boolean v0, v0, Lsy0/c;->m:Z

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327711
    .line 327712
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 327713
    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    if-eqz v0, :cond_37

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lsy0/c;->i()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-nez v0, :cond_42

    .line 327737
    .line 327738
    new-instance v0, Lzy0/g$a;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lzy0/g$a;-><init>(Lzy0/g;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Lzy0/g;->g(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    const-string v0, "VideoMediaView"

    .line 327747
    .line 327748
    const-string v2, "Did trigger VideoController play in VideoMediaView"

    .line 327749
    .line 327750
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iput-boolean v1, p0, Lzy0/g;->m:Z

    .line 327754
    .line 327755
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
    iput-object v0, p0, Lzy0/g;->i:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzy0/g;->h:Lzy0/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lzy0/d;->setVideoViewLayout(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setTransformer(Lsy0/b;)V
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
    iput-object v0, p0, Lzy0/g;->j:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method

.method public setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    const-string p1, "VideoMediaView"

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
    invoke-direct {p0, p1}, Lzy0/g;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
