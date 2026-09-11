.class public final Lp46/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/dragon/read/widget/button/FunctionButton;

.field public final c:Landroid/app/Activity;

.field public d:Landroid/view/ViewGroup;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9af92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 50528261
    iput-object p3, p0, Lp46/o0;->e:Ljava/lang/String;

    .line 50528263
    iput p2, p0, Lp46/o0;->j:I

    .line 50528265
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50528267
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50528270
    move-result-object p1

    .line 50528271
    sget-object p2, Lu76/d;->a:Lu76/d;

    .line 50528273
    invoke-virtual {p2}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50528276
    move-result-object p2

    .line 50528277
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 50528280
    move-result p1

    .line 50528281
    iput-boolean p1, p0, Lp46/o0;->k:Z

    .line 50528283
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Boolean;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33882112
    iget v0, p0, Lp46/o0;->j:I

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    if-eq v0, v1, :cond_49

    .line 33882117
    const/4 v1, 0x3

    .line 33882118
    if-eq v0, v1, :cond_3b

    .line 33882120
    const/4 v1, 0x4

    .line 33882121
    if-eq v0, v1, :cond_2d

    .line 33882123
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_1f

    .line 33882129
    iget-object v0, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882131
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882134
    move-result-object v0

    .line 33882135
    const v1, 0x7f0d0b14

    .line 33882138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882141
    move-result v0

    .line 33882142
    goto :goto_56

    .line 33882143
    :cond_1f
    iget-object v0, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882145
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882148
    move-result-object v0

    .line 33882149
    const v1, 0x7f0d0c25

    .line 33882152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882155
    move-result v0

    .line 33882156
    goto :goto_56

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882159
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    move-result-object v0

    .line 33882163
    const v1, 0x7f0d0b28

    .line 33882166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882169
    move-result v0

    .line 33882170
    goto :goto_56

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882173
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882176
    move-result-object v0

    .line 33882177
    const v1, 0x7f0d0bca

    .line 33882180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882183
    move-result v0

    .line 33882184
    goto :goto_56

    .line 33882185
    :cond_49
    iget-object v0, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882187
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33882190
    move-result-object v0

    .line 33882191
    const v1, 0x7f0d0c39

    .line 33882194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882197
    move-result v0

    .line 33882198
    :goto_56
    iget-object v1, p0, Lp46/o0;->c:Landroid/app/Activity;

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882203
    move-result p2

    .line 33882204
    if-eqz p2, :cond_62

    .line 33882206
    const p1, 0x7f02132e

    .line 33882209
    goto :goto_6b

    .line 33882210
    :cond_62
    if-eqz p1, :cond_68

    .line 33882212
    const p1, 0x7f021334

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    const p1, 0x7f021335

    .line 33882219
    :goto_6b
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882222
    move-result-object p1

    .line 33882223
    if-eqz p1, :cond_76

    .line 33882225
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33882227
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882230
    :cond_76
    return-object p1
.end method

.method public final b(ZZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50659330
    iget v1, p0, Lp46/o0;->j:I

    .line 50659332
    sget v2, Lq96/k;->a:I

    .line 50659334
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659337
    move-result v1

    .line 50659338
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionTextColor(I)V

    .line 50659341
    if-nez p1, :cond_35

    .line 50659343
    if-nez p3, :cond_35

    .line 50659345
    if-eqz p2, :cond_14

    .line 50659347
    goto :goto_35

    .line 50659348
    :cond_14
    iget-object p1, p0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50659350
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659353
    move-result-object p2

    .line 50659354
    iget p3, p0, Lp46/o0;->j:I

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-static {p3, v0, p2}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50659360
    move-result-object p2

    .line 50659361
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659364
    iget-object p1, p0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50659366
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659369
    move-result-object p2

    .line 50659370
    const p3, 0x7f060041

    .line 50659373
    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionText(Ljava/lang/String;)V

    .line 50659380
    goto :goto_66

    .line 50659381
    :cond_35
    :goto_35
    iget-object p2, p0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50659383
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659386
    move-result-object v0

    .line 50659387
    const v1, 0x7f0610a6

    .line 50659390
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionText(Ljava/lang/String;)V

    .line 50659397
    iget-object p2, p0, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50659399
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659402
    move-result-object v0

    .line 50659403
    iget v1, p0, Lp46/o0;->j:I

    .line 50659405
    const/4 v2, 0x0

    .line 50659406
    invoke-static {v1, v2, v0}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659413
    if-nez p3, :cond_66

    .line 50659415
    iget-object p2, p0, Lp46/o0;->a:Landroid/widget/ImageView;

    .line 50659417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659420
    move-result-object p1

    .line 50659421
    iget-boolean p3, p0, Lp46/o0;->i:Z

    .line 50659423
    invoke-virtual {p0, p3, p1}, Lp46/o0;->a(ZLjava/lang/Boolean;)Landroid/graphics/drawable/Drawable;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lp46/o0$b;

    .line 17039362
    invoke-direct {v0, p0, p1}, Lp46/o0$b;-><init>(Lp46/o0;Ljava/lang/String;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lp46/o0$a;

    .line 17039387
    invoke-direct {v1, p0, p1}, Lp46/o0$a;-><init>(Lp46/o0;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    return-void
.end method
