.class public final Lvk5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67305480
    if-eqz p3, :cond_e

    .line 67305482
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305485
    move-result-object v1

    .line 67305486
    :cond_e
    invoke-interface {p0, p1, p2, v1}, Lvk5/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 67305489
    return-void
.end method
