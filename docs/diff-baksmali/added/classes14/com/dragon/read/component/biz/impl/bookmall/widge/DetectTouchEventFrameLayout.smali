.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/dragon/read/base/Args;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    if-eqz p3, :cond_6

    .line 50659333
    move-object p2, v0

    .line 50659334
    :cond_6
    const/4 p3, 0x0

    .line 50659335
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/k;

    .line 50659343
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;)V

    .line 50659346
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659349
    move-result-object p2

    .line 50659350
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->b:Lkotlin/Lazy;

    .line 50659352
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/l;

    .line 50659354
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;)V

    .line 50659357
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659360
    move-result-object p2

    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->c:Lkotlin/Lazy;

    .line 50659363
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->a:Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659371
    move-result-object p2

    .line 50659372
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->locateTimes:I

    .line 50659374
    if-lez p2, :cond_39

    .line 50659376
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659379
    move-result-object p2

    .line 50659380
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->countingDuration:I

    .line 50659382
    if-lez p2, :cond_39

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    :cond_39
    if-eqz p3, :cond_41

    .line 50659387
    const-string p2, "staggered_locate_config_v643"

    .line 50659389
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659392
    move-result-object v0

    .line 50659393
    :cond_41
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->g:Landroid/content/SharedPreferences;

    .line 50659395
    return-void
.end method

.method private final getLocateHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/fragments/k;Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->a:Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659339
    move-result-object v1

    .line 50659340
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->locateTimes:I

    .line 50659342
    const/4 v2, 0x1

    .line 50659343
    const/4 v3, 0x0

    .line 50659344
    if-lez v1, :cond_1c

    .line 50659346
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659349
    move-result-object v1

    .line 50659350
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->countingDuration:I

    .line 50659352
    if-lez v1, :cond_1c

    .line 50659354
    const/4 v1, 0x1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    const/4 v1, 0x0

    .line 50659357
    :goto_1d
    if-eqz v1, :cond_35

    .line 50659359
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->g:Landroid/content/SharedPreferences;

    .line 50659361
    if-eqz v1, :cond_35

    .line 50659363
    const-string v4, "tipped_times_v643"

    .line 50659365
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659368
    move-result v1

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659375
    move-result-object v4

    .line 50659376
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->locateTimes:I

    .line 50659378
    if-ge v1, v4, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v2, 0x0

    .line 50659382
    :goto_36
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 50659384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->e:Lkotlin/jvm/functions/Function0;

    .line 50659388
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->f:Lcom/dragon/read/base/Args;

    .line 50659390
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getLocateHandler()Landroid/os/Handler;

    .line 50659393
    move-result-object p1

    .line 50659394
    const/16 p2, 0x4d

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_51

    .line 50659402
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getLocateHandler()Landroid/os/Handler;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659409
    :cond_51
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 50659411
    if-eqz p1, :cond_6a

    .line 50659413
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getLocateHandler()Landroid/os/Handler;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered$a;->a()Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;

    .line 50659423
    move-result-object p3

    .line 50659424
    iget p3, p3, Lcom/dragon/read/base/ssconfig/template/NoneActionLocateInStaggered;->countingDuration:I

    .line 50659426
    int-to-long v0, p3

    .line 50659427
    const-wide/16 v2, 0x3e8

    .line 50659429
    mul-long v0, v0, v2

    .line 50659431
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659434
    :cond_6a
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getLocateHandler()Landroid/os/Handler;

    .line 196615
    move-result-object v0

    .line 196616
    const/16 v1, 0x4d

    .line 196618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 196624
    :cond_10
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->getLocateHandler()Landroid/os/Handler;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/16 v1, 0x4d

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->a:Z

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final getCountdown()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Runnable;

    .line 131080
    return-object v0
.end method
