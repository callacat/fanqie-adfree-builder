.class public final Lcn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lvm0/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x823b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/bytedance/sdk/adinnovation/loki/manager/c;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x1

    .line 67305474
    if-eqz v0, :cond_8

    .line 67305476
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67305479
    move-result-object p1

    .line 67305480
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 67305482
    const/4 v1, 0x0

    .line 67305483
    if-eqz v0, :cond_e

    .line 67305485
    move-object p2, v1

    .line 67305486
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 67305488
    if-eqz p4, :cond_13

    .line 67305490
    move-object p3, v1

    .line 67305491
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcn0/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lvm0/b;)V

    .line 67305494
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lvm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;",
            "Ljava/lang/Object;",
            "Lvm0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcn0/b;->a:Ljava/util/Map;

    .line 50462729
    iput-object p2, p0, Lcn0/b;->b:Ljava/lang/Object;

    .line 50462731
    iput-object p3, p0, Lcn0/b;->c:Lvm0/b;

    .line 50462733
    return-void
.end method
