.class public final Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e33f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher$pageChangeListener$2;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher$pageChangeListener$2;-><init>(Lcom/ss/android/excitingvideo/model/x;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;->a:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdPageChangeDispatcher;->a:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lin7/a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lin7/a;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
