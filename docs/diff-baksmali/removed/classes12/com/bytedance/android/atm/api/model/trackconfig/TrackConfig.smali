.class public final Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final content:Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public final rules:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed2b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;-><init>(Ljava/util/Map;Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->rules:Ljava/util/Map;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->content:Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;-><init>(Ljava/util/Map;Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->rules:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->content:Lcom/bytedance/android/atm/api/model/trackconfig/TrackContent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/atm/api/model/trackconfig/TrackConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TrackConfig:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
