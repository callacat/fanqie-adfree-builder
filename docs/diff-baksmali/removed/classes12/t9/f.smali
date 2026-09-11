.class public final Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

.field public d:Lue/l;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cfb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lt9/f;->a:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lt9/f;->b:Z

    .line 16908298
    .line 16908299
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_64

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/16 v1, 0x8

    .line 50659335
    .line 50659336
    if-eq v0, v1, :cond_64

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getAnimation()Landroid/view/animation/Animation;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    if-nez v0, :cond_64

    .line 50659343
    .line 50659344
    sget-boolean v0, Lt9/f;->f:Z

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_64

    .line 50659349
    :cond_15
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eq v0, v1, :cond_64

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getAnimation()Landroid/view/animation/Animation;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_64

    .line 50659362
    :cond_22
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_41

    .line 50659365
    .line 50659366
    const-string v2, "TTCJPayKeySlideOutToBottomAnimationResource"

    .line 50659367
    .line 50659368
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    if-eqz v0, :cond_3f

    .line 50659373
    .line 50659374
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 50659375
    .line 50659376
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    check-cast v0, Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    goto :goto_48

    .line 50659391
    :cond_3f
    const/4 p0, 0x0

    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    const v0, 0x7f07004a

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    :goto_48
    if-eqz p0, :cond_52

    .line 50659401
    .line 50659402
    new-instance v0, Lt9/e;

    .line 50659403
    .line 50659404
    invoke-direct {v0, p1}, Lt9/e;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    if-eqz p2, :cond_5d

    .line 50659411
    .line 50659412
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 50659413
    .line 50659414
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 50659415
    .line 50659416
    iget-object p2, p2, Lwe/t;->m:Landroid/view/View;

    .line 50659417
    .line 50659418
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    if-eqz p0, :cond_62

    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0}, Landroid/inputmethodservice/KeyboardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    const/4 p0, 0x1

    .line 50659427
    goto :goto_65

    .line 50659428
    :cond_64
    :goto_64
    const/4 p0, 0x0

    .line 50659429
    :goto_65
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p0, Landroid/app/Activity;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    move-object v0, p0

    .line 17039366
    check-cast v0, Landroid/app/Activity;

    .line 17039367
    .line 17039368
    const-string v1, "input_method"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_20

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x2

    .line 17039389
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public static c(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    const-string v1, "input_method"

    .line 33816578
    .line 33816579
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_12

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_12

    .line 33816592
    .line 33816593
    .line 33816594
    :catch_12
    :cond_12
    const-string p1, "setShowSoftInputOnFocus"

    .line 33816595
    .line 33816596
    const-class v1, Landroid/widget/EditText;

    .line 33816597
    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    :try_start_17
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816600
    .line 33816601
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33816602
    .line 33816603
    aput-object v4, v3, v0

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816615
    .line 33816616
    aput-object v2, v1, v0

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2d} :catch_2e

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_32

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    const-string v0, "input_method"

    .line 33685505
    .line 33685506
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 33685511
    .line 33685512
    if-eqz p0, :cond_e

    .line 33685513
    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 33685516
    .line 33685517
    .line 33685518
    :catch_e
    :cond_e
    return-void
.end method


# virtual methods
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lt9/f;->c(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_72

    .line 33882120
    :cond_8
    iget-boolean v1, p0, Lt9/f;->b:Z

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eqz v1, :cond_14

    .line 33882125
    .line 33882126
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_19

    .line 33882132
    :cond_14
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->c:Z

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_72

    .line 33882146
    :cond_22
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    sput-boolean v3, Lt9/f;->f:Z

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882154
    .line 33882155
    new-instance v1, Lt9/d;

    .line 33882156
    .line 33882157
    invoke-direct {v1}, Lt9/d;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    const-wide/16 v2, 0x1f4

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1, v2, v3}, Landroid/inputmethodservice/KeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_57

    .line 33882168
    .line 33882169
    const-string v1, "TTCJPayKeySlideInFromBottomAnimationResource"

    .line 33882170
    .line 33882171
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_63

    .line 33882176
    .line 33882177
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->animationResourceMap:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Ljava/lang/Integer;

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Landroid/inputmethodservice/KeyboardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_63

    .line 33882199
    :cond_57
    const v0, 0x7f07004b

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, p2}, Landroid/inputmethodservice/KeyboardView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    iget-object p2, p0, Lt9/f;->e:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 33882212
    .line 33882213
    if-eqz p2, :cond_72

    .line 33882214
    .line 33882215
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;

    .line 33882216
    .line 33882217
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment;->i:Lwe/t;

    .line 33882218
    .line 33882219
    iget-object p2, p2, Lwe/t;->m:Landroid/view/View;

    .line 33882220
    .line 33882221
    const/16 v0, 0x8

    .line 33882222
    .line 33882223
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    :cond_72
    :goto_72
    iget-object p2, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33882227
    .line 33882228
    new-instance v0, Lt9/c;

    .line 33882229
    .line 33882230
    invoke-direct {v0, p0, p1}, Lt9/c;-><init>(Lt9/f;Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView$b;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method

.method public final e(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lt9/f;->a:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lt9/f;->d(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;Landroid/content/Context;)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    iget-object v0, p0, Lt9/f;->c:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lt9/f;->e:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;

    .line 33751051
    .line 33751052
    invoke-static {p2, v0, v1}, Lt9/f;->a(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayKeyboardView;Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSUpdateCardInfoFragment$d;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p2, p1}, Lt9/f;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method
