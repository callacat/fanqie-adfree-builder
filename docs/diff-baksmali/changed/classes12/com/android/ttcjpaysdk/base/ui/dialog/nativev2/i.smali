## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f090083

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659341
    const p1, 0x7f110ced

    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->e:Lkotlin/Lazy;

    .line 50659350
    const p1, 0x7f110da6

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->f:Lkotlin/Lazy;

    .line 50659359
    const p1, 0x7f110da3

    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->g:Lkotlin/Lazy;

    .line 50659368
    const p1, 0x7f110da2

    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 50659377
    const p1, 0x7f110da4

    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 50659386
    const p1, 0x7f111ef7

    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->j:Lkotlin/Lazy;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f090083

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;-><init>(Landroid/app/Activity;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 50659340
    .line 50659341
    const p1, 0x7f110ced

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->e:Lkotlin/Lazy;

    .line 50659349
    .line 50659350
    const p1, 0x7f110da6

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->f:Lkotlin/Lazy;

    .line 50659358
    .line 50659359
    const p1, 0x7f110da3

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->g:Lkotlin/Lazy;

    .line 50659367
    .line 50659368
    const p1, 0x7f110da2

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 50659376
    .line 50659377
    const p1, 0x7f110da4

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    const p1, 0x7f111ef7

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a(I)Lkotlin/Lazy;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->j:Lkotlin/Lazy;

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x7

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, v6

    .line 16973832
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973835
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x7

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    move-object v0, v6

    .line 16973832
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventData;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayLynxDialogEventExtraData;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogTeaParams;Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayDialogParamV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final c()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f05034e

    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->e:Lkotlin/Lazy;

    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235996
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236003
    move-result v1

    .line 17236004
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236006
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    if-eqz p1, :cond_42

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236016
    move-result-object v2

    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236019
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236021
    const/16 v3, 0x50

    .line 17236023
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236028
    const v2, 0x7f0901c6

    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236034
    :cond_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236036
    const/16 v2, 0x17

    .line 17236038
    if-lt p1, v2, :cond_4b

    .line 17236040
    const/16 p1, 0x2400

    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/16 p1, 0x400

    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236048
    move-result-object v2

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_59

    .line 17236052
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236055
    move-result-object v2

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    if-nez v2, :cond_5d

    .line 17236060
    goto :goto_60

    .line 17236061
    :cond_5d
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236064
    :goto_60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236067
    move-result-object p1

    .line 17236068
    if-eqz p1, :cond_6b

    .line 17236070
    const/high16 v2, 0x8000000

    .line 17236072
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236075
    :cond_6b
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17236080
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236089
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236091
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236093
    if-eqz v1, :cond_92

    .line 17236095
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236098
    move-result-object v2

    .line 17236099
    const v4, 0x7f0603f2

    .line 17236102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, v3

    .line 17236115
    :goto_93
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 17236120
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    check-cast p1, Landroid/widget/TextView;

    .line 17236129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236131
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236133
    if-eqz v1, :cond_ba

    .line 17236135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object v2

    .line 17236139
    const v4, 0x7f0608fe

    .line 17236142
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    move-result-object v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v1, v3

    .line 17236155
    :goto_bb
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 17236160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    check-cast p1, Landroid/widget/TextView;

    .line 17236169
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17236171
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17236174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236178
    if-eqz p1, :cond_14f

    .line 17236180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236183
    move-result-object p1

    .line 17236184
    if-eqz p1, :cond_14f

    .line 17236186
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236189
    move-result v1

    .line 17236190
    xor-int/lit8 v1, v1, 0x1

    .line 17236192
    if-eqz v1, :cond_e3

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object p1, v3

    .line 17236196
    :goto_e4
    if-eqz p1, :cond_14f

    .line 17236198
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236202
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v3

    .line 17236206
    :goto_ee
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 17236208
    if-ne v1, v2, :cond_f4

    .line 17236210
    move-object v3, p1

    .line 17236211
    goto :goto_14f

    .line 17236212
    :cond_f4
    new-instance v1, Ljava/util/ArrayList;

    .line 17236214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236217
    new-instance v2, Ljava/util/ArrayList;

    .line 17236219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236222
    new-instance v4, Ljava/util/ArrayList;

    .line 17236224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236230
    move-result-object p1

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_143

    .line 17236237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236243
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 17236245
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17236247
    if-eqz v7, :cond_11c

    .line 17236249
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v7, v3

    .line 17236253
    :goto_11d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    move-result v7

    .line 17236257
    if-eqz v7, :cond_127

    .line 17236259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto :goto_107

    .line 17236263
    :cond_127
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 17236265
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 17236267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236270
    move-result v7

    .line 17236271
    if-eqz v7, :cond_135

    .line 17236273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236276
    goto :goto_107

    .line 17236277
    :cond_135
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->RETURN_AFTER_PAY:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 17236279
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 17236281
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236284
    move-result v6

    .line 17236285
    if-eqz v6, :cond_107

    .line 17236287
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    goto :goto_107

    .line 17236291
    :cond_143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236294
    move-result p1

    .line 17236295
    if-eqz p1, :cond_14b

    .line 17236297
    move-object v3, v4

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v3, v1

    .line 17236300
    :goto_14c
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236303
    :cond_14f
    :goto_14f
    if-eqz v3, :cond_1a9

    .line 17236305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236308
    move-result p1

    .line 17236309
    const/4 v1, 0x3

    .line 17236310
    if-le p1, v1, :cond_174

    .line 17236312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236329
    const/16 v2, 0x122

    .line 17236331
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17236337
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236340
    :cond_174
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236343
    move-result-object p1

    .line 17236344
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;

    .line 17236346
    invoke-direct {v1, p0, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;Ljava/util/List;)V

    .line 17236349
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236352
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236355
    move-result-object p1

    .line 17236356
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236358
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236361
    move-result-object v2

    .line 17236362
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236365
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236368
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236371
    move-result-object p1

    .line 17236372
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/k;

    .line 17236374
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/k;-><init>()V

    .line 17236377
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236383
    move-result-object p1

    .line 17236384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236387
    move-result-object p1

    .line 17236388
    if-eqz p1, :cond_1a9

    .line 17236390
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236393
    :cond_1a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17236395
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236398
    move-result-object p1

    .line 17236399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236404
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;

    .line 17236406
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236409
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->g:Lkotlin/Lazy;

    .line 17236414
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236417
    move-result-object p1

    .line 17236418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236421
    check-cast p1, Landroid/view/View;

    .line 17236423
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$2;

    .line 17236425
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236428
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236431
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->j:Lkotlin/Lazy;

    .line 17236433
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236436
    move-result-object p1

    .line 17236437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236440
    check-cast p1, Landroid/widget/ImageView;

    .line 17236442
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$3;

    .line 17236444
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236447
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236450
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05034e

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->e:Lkotlin/Lazy;

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_26

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->getActivity()Landroid/app/Activity;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v1, 0x0

    .line 17236011
    if-eqz p1, :cond_42

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17236018
    .line 17236019
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236020
    .line 17236021
    const/16 v3, 0x50

    .line 17236022
    .line 17236023
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236026
    .line 17236027
    .line 17236028
    const v2, 0x7f0901c6

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236032
    .line 17236033
    .line 17236034
    :cond_42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236035
    .line 17236036
    const/16 v2, 0x17

    .line 17236037
    .line 17236038
    if-lt p1, v2, :cond_4b

    .line 17236039
    .line 17236040
    const/16 p1, 0x2400

    .line 17236041
    .line 17236042
    goto :goto_4d

    .line 17236043
    :cond_4b
    const/16 p1, 0x400

    .line 17236044
    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    const/4 v3, 0x0

    .line 17236050
    if-eqz v2, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v2, v3

    .line 17236058
    :goto_5a
    if-nez v2, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_60

    .line 17236061
    :cond_5d
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236062
    .line 17236063
    .line 17236064
    :goto_60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    if-eqz p1, :cond_6b

    .line 17236069
    .line 17236070
    const/high16 v2, 0x8000000

    .line 17236071
    .line 17236072
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    :cond_6b
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17236079
    .line 17236080
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236088
    .line 17236089
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236090
    .line 17236091
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->top_retain_button_text:Ljava/lang/String;

    .line 17236092
    .line 17236093
    if-eqz v1, :cond_92

    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    const v4, 0x7f0603f2

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v1, v3

    .line 17236115
    :goto_93
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setButtonText(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 17236119
    .line 17236120
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    check-cast p1, Landroid/widget/TextView;

    .line 17236128
    .line 17236129
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236130
    .line 17236131
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->bottom_retain_button_text:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_ba

    .line 17236134
    .line 17236135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    const v4, 0x7f0608fe

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v1, v3

    .line 17236155
    :goto_bb
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->h:Lkotlin/Lazy;

    .line 17236159
    .line 17236160
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    check-cast p1, Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17236170
    .line 17236171
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 17236175
    .line 17236176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;->retain_msg_list:Ljava/util/List;

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_14f

    .line 17236179
    .line 17236180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    if-eqz p1, :cond_14f

    .line 17236185
    .line 17236186
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    xor-int/lit8 v1, v1, 0x1

    .line 17236191
    .line 17236192
    if-eqz v1, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object p1, v3

    .line 17236196
    :goto_e4
    if-eqz p1, :cond_14f

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17236199
    .line 17236200
    if-eqz v1, :cond_ed

    .line 17236201
    .line 17236202
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v1, v3

    .line 17236206
    :goto_ee
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->OUTER_FULLSCREEN_COUNTER:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 17236207
    .line 17236208
    if-ne v1, v2, :cond_f4

    .line 17236209
    .line 17236210
    move-object v3, p1

    .line 17236211
    goto :goto_14f

    .line 17236212
    :cond_f4
    new-instance v1, Ljava/util/ArrayList;

    .line 17236213
    .line 17236214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v2, Ljava/util/ArrayList;

    .line 17236218
    .line 17236219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance v4, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    :cond_107
    :goto_107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_143

    .line 17236236
    .line 17236237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17236242
    .line 17236243
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->pay_addi_info_type:Ljava/lang/String;

    .line 17236244
    .line 17236245
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->d:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 17236246
    .line 17236247
    if-eqz v7, :cond_11c

    .line 17236248
    .line 17236249
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;->o:Ljava/lang/String;

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v7, v3

    .line 17236253
    :goto_11d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v7

    .line 17236257
    if-eqz v7, :cond_127

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_107

    .line 17236263
    :cond_127
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->DEFAULT:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 17236264
    .line 17236265
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v7

    .line 17236271
    if-eqz v7, :cond_135

    .line 17236272
    .line 17236273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    goto :goto_107

    .line 17236277
    :cond_135
    sget-object v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->RETURN_AFTER_PAY:Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;

    .line 17236278
    .line 17236279
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/PayAddiInfoType;->value:Ljava/lang/String;

    .line 17236280
    .line 17236281
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v6

    .line 17236285
    if-eqz v6, :cond_107

    .line 17236286
    .line 17236287
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_107

    .line 17236291
    :cond_143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    if-eqz p1, :cond_14b

    .line 17236296
    .line 17236297
    move-object v3, v4

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    move-object v3, v1

    .line 17236300
    :goto_14c
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    :goto_14f
    if-eqz v3, :cond_1a9

    .line 17236304
    .line 17236305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result p1

    .line 17236309
    const/4 v1, 0x3

    .line 17236310
    if-le p1, v1, :cond_174

    .line 17236311
    .line 17236312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object p1

    .line 17236316
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236328
    .line 17236329
    const/16 v2, 0x122

    .line 17236330
    .line 17236331
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v2

    .line 17236335
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17236336
    .line 17236337
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;

    .line 17236345
    .line 17236346
    invoke-direct {v1, p0, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/j;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;Ljava/util/List;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236357
    .line 17236358
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v2

    .line 17236362
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/k;

    .line 17236373
    .line 17236374
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/k;-><init>()V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object p1

    .line 17236384
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p1

    .line 17236388
    if-eqz p1, :cond_1a9

    .line 17236389
    .line 17236390
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236391
    .line 17236392
    .line 17236393
    :cond_1a9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->i:Lkotlin/Lazy;

    .line 17236394
    .line 17236395
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object p1

    .line 17236399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17236403
    .line 17236404
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;

    .line 17236405
    .line 17236406
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236410
    .line 17236411
    .line 17236412
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->g:Lkotlin/Lazy;

    .line 17236413
    .line 17236414
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object p1

    .line 17236418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236419
    .line 17236420
    .line 17236421
    check-cast p1, Landroid/view/View;

    .line 17236422
    .line 17236423
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$2;

    .line 17236424
    .line 17236425
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$2;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236429
    .line 17236430
    .line 17236431
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;->j:Lkotlin/Lazy;

    .line 17236432
    .line 17236433
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object p1

    .line 17236437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236438
    .line 17236439
    .line 17236440
    check-cast p1, Landroid/widget/ImageView;

    .line 17236441
    .line 17236442
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$3;

    .line 17236443
    .line 17236444
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogV2VoucherList$initAction$3;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i;)V

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17236448
    .line 17236449
    .line 17236450
    return-void
.end method


