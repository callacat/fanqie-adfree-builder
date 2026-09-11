.class public final Luy5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1/c;


# static fields
.field public static final a:Luy5/z;

.field public static b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/z;

    invoke-direct {v0}, Luy5/z;-><init>()V

    sput-object v0, Luy5/z;->a:Luy5/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkr1/e;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16908294
    const-string v0, "lower_active_user_ad_free"

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 8

    .prologue
    .line 67436544
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 67436548
    const/4 p4, 0x0

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    if-eqz p2, :cond_10

    .line 67436552
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isUser7DaySignInShowing()Z

    .line 67436555
    move-result p2

    .line 67436556
    if-ne p2, v0, :cond_10

    .line 67436558
    const/4 p2, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 p2, 0x0

    .line 67436561
    :goto_11
    if-eqz p2, :cond_1e

    .line 67436563
    const-string p2, "lhft sign in is showing"

    .line 67436565
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436568
    new-instance p1, Lmr1/a;

    .line 67436570
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436573
    return-object p1

    .line 67436574
    :cond_1e
    sget-object p2, Lty5/l;->a:Lty5/l;

    .line 67436576
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {}, Lty5/l;->b()Z

    .line 67436582
    move-result v1

    .line 67436583
    if-eqz v1, :cond_34

    .line 67436585
    const-string p2, "had shown"

    .line 67436587
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67436590
    new-instance p1, Lmr1/a;

    .line 67436592
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436595
    return-object p1

    .line 67436596
    :cond_34
    sget-boolean v1, Luy5/z;->c:Z

    .line 67436598
    if-eqz v1, :cond_4e

    .line 67436600
    sget-object v1, Luy5/z;->b:Lcom/dragon/read/model/LowActiveAdFreeDetail;

    .line 67436602
    if-eqz v1, :cond_48

    .line 67436604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    invoke-static {v1, p1, p3}, Lty5/l;->a(Lcom/dragon/read/model/LowActiveAdFreeDetail;Lkr1/e;Lmr1/d;)V

    .line 67436610
    new-instance p1, Lmr1/a;

    .line 67436612
    invoke-direct {p1, v0, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436615
    return-object p1

    .line 67436616
    :cond_48
    new-instance p1, Lmr1/a;

    .line 67436618
    invoke-direct {p1, p4, p4}, Lmr1/a;-><init>(ZZ)V

    .line 67436621
    return-object p1

    .line 67436622
    :cond_4e
    new-instance v1, Luy5/x;

    .line 67436624
    invoke-direct {v1, p1, p3}, Luy5/x;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436627
    new-instance v2, Luy5/y;

    .line 67436629
    invoke-direct {v2, p1, p3}, Luy5/y;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67436632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436635
    invoke-static {v1, v2, p4}, Lty5/l;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/disposables/Disposable;

    .line 67436638
    new-instance p1, Lmr1/a;

    .line 67436640
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67436643
    return-object p1
.end method
