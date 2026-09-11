.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;,
        Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;
    }
.end annotation


# static fields
.field public static final e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    if-eqz p2, :cond_21

    .line 50659345
    .line 50659346
    const p2, 0x7f110d11

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    const-string v1, ""

    .line 50659354
    .line 50659355
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    move-object p2, p3

    .line 50659362
    :goto_22
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 50659363
    .line 50659364
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v1

    .line 50659368
    if-eqz v1, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    const p3, 0x7f1115cc

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    check-cast p3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659379
    .line 50659380
    :goto_34
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50659381
    .line 50659382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-eqz v1, :cond_69

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 50659393
    .line 50659394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    const/high16 v1, 0x440c0000    # 560.0f

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659408
    .line 50659409
    if-nez p2, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    if-eqz p2, :cond_61

    .line 50659416
    .line 50659417
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;

    .line 50659418
    .line 50659419
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    if-eqz p2, :cond_7a

    .line 50659426
    .line 50659427
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$b;

    .line 50659428
    .line 50659429
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_7a

    .line 50659433
    :cond_69
    if-eqz p3, :cond_73

    .line 50659434
    .line 50659435
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p$c;

    .line 50659436
    .line 50659437
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    if-eqz p3, :cond_7a

    .line 50659444
    .line 50659445
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p$d;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$d;

    .line 50659446
    .line 50659447
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    :goto_7a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_14

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_21

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262165
    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_2b

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_2b

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-nez v0, :cond_2a

    .line 262167
    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v1, v0

    .line 262187
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public final c(Z)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-eqz v0, :cond_22

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_15

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-ne v0, v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    move-object v1, p0

    .line 17104921
    :cond_19
    if-eqz v1, :cond_21

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    return v2

    .line 17104929
    :cond_21
    return v3

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_40

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    const/4 v4, 0x6

    .line 17104949
    if-lt v0, v4, :cond_39

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_3d

    .line 17104955
    .line 17104956
    move-object v1, p1

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x0

    .line 17104961
    :goto_41
    return v2
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "cj_pay_input_line_style"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const-wide/16 v1, 0x64

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_18

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_24

    .line 33816590
    .line 33816591
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/q;

    .line 33816592
    .line 33816593
    invoke-direct {v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_24

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/r;

    .line 33816605
    .line 33816606
    invoke-direct {v3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/r;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-wide/16 v1, 0x12c

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    if-eqz v0, :cond_36

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_12

    .line 17104911
    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->c:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_61

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/s;

    .line 17104942
    .line 17104943
    invoke-direct {v3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/s;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_61

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104959
    .line 17104960
    if-nez v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104967
    .line 17104968
    if-nez v0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_61

    .line 17104984
    .line 17104985
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/t;

    .line 17104986
    .line 17104987
    invoke-direct {v3, p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method
