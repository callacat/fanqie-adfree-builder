.class public final Lzv2/i;
.super Lzv2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzv2/b<",
        "Lzv2/a;",
        "Lyv2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d58f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ad/cep/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lzv2/a;

    .line 33816580
    const-string v1, "shown_duration"

    .line 33816582
    const-string v2, "stay_live_room_and_back"

    .line 33816584
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816591
    move-result-object v1

    .line 33816592
    const-string v2, "qc_coupon_enhance"

    .line 33816594
    invoke-direct {v0, v2, v1, p2}, Lzv2/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33816597
    new-instance p2, Lzv2/g;

    .line 33816599
    invoke-direct {p2, p1}, Lzv2/g;-><init>(Lcom/dragon/read/ad/cep/h;)V

    .line 33816602
    new-instance p1, Lzv2/h;

    .line 33816604
    invoke-direct {p1, p2}, Lzv2/h;-><init>(Lzv2/g;)V

    .line 33816607
    invoke-direct {p0, v0, p1}, Lzv2/b;-><init>(Lzv2/a;Lyv2/a;)V

    .line 33816610
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Law2/a;->a:Law2/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Law2/a;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method
