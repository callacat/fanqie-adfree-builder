.class public final Lcom/android/ttcjpaysdk/verify/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/fragment/app/FragmentTransaction;

.field public final c:I

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/Stack;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    .line 16973838
    const p1, 0x7f110e7c

    .line 16973839
    .line 16973840
    .line 16973841
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->c:I

    .line 16973842
    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method

.method public final b(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p1, :cond_49

    .line 50659329
    .line 50659330
    :try_start_2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_49

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_17

    .line 50659345
    .line 50659346
    iget p2, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->m:I

    .line 50659347
    .line 50659348
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/utils/d;->d(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 50659349
    .line 50659350
    .line 50659351
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50659352
    .line 50659353
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50659354
    .line 50659355
    .line 50659356
    if-eqz p3, :cond_24

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_29

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->b:Landroidx/fragment/app/FragmentTransaction;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50659367
    .line 50659368
    .line 50659369
    :goto_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659370
    .line 50659371
    if-eqz p1, :cond_49

    .line 50659372
    .line 50659373
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/base/f;->a()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_49

    .line 50659378
    .line 50659379
    instance-of p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 50659380
    .line 50659381
    xor-int/lit8 p1, p1, 0x1

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3f

    .line 50659384
    .line 50659385
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659386
    .line 50659387
    invoke-static {p1}, La8/e;->a(Landroid/app/Activity;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_49

    .line 50659391
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/f;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50659392
    .line 50659393
    invoke-static {p1}, La8/e;->d(Landroid/app/Activity;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_49

    .line 50659397
    :catch_45
    move-exception p1

    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    :goto_49
    return-void
.end method
