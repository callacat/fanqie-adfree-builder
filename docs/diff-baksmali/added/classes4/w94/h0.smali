.class public final Lw94/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw94/h0;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x931e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lw94/h0;

    .line 196616
    invoke-direct {v0}, Lw94/h0;-><init>()V

    .line 196619
    sput-object v0, Lw94/h0;->a:Lw94/h0;

    .line 196621
    new-instance v0, Lw94/g0;

    .line 196623
    invoke-direct {v0}, Lw94/g0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lw94/h0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lru2/p;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x2

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-ne v0, v1, :cond_1d

    .line 196620
    sget-object v0, Lw94/h0;->b:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lmj5/a;

    .line 196628
    const-string v1, "has_series_mall_video_started"

    .line 196630
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196636
    const/4 v2, 0x1

    .line 196637
    :cond_1d
    return v2
.end method
