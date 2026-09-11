.class public final Lem/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzn7/i;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class v0, Lhm/g;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    check-cast v0, Lhm/g;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_19

    .line 33816590
    .line 33816591
    new-instance v1, Lem/a;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p2}, Lem/a;-><init>(Lzn7/i;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0, p1, v1}, Lcom/ss/android/excitingvideo/INetworkListener;->requestGet(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    .line 33816601
    :cond_19
    if-nez v1, :cond_34

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/ss/android/excitingvideo/model/q$a;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/q$a;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816609
    .line 33816610
    const/16 v1, 0xa

    .line 33816611
    .line 33816612
    iput v1, v0, Lcom/ss/android/excitingvideo/model/q;->d:I

    .line 33816613
    .line 33816614
    const-string v1, "INetworkListenerCompat == null"

    .line 33816615
    .line 33816616
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/q;->e:Ljava/lang/String;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/q$a;->a:Lcom/ss/android/excitingvideo/model/q;

    .line 33816619
    .line 33816620
    const-string v0, ""

    .line 33816621
    .line 33816622
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, p1}, Lzn7/i;->a(Lcom/ss/android/excitingvideo/model/q;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method
