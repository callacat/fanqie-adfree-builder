.class public final Lau/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lau/p;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILau/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    const/4 v2, 0x0

    .line 67305477
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305481
    .line 67305482
    .line 67305483
    iput p1, p0, Lau/h$b;->a:I

    .line 67305484
    .line 67305485
    iput-object p2, p0, Lau/h$b;->b:Lau/p;

    .line 67305486
    .line 67305487
    iput-object p3, p0, Lau/h$b;->c:Ljava/lang/String;

    .line 67305488
    .line 67305489
    iput-object p4, p0, Lau/h$b;->d:Lkotlin/jvm/functions/Function0;

    .line 67305490
    .line 67305491
    iput-wide v0, p0, Lau/h$b;->e:J

    .line 67305492
    .line 67305493
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lau/h$b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lau/h$b;->b:Lau/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lau/h$b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lau/h$b;->d:Lkotlin/jvm/functions/Function0;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lau/h$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lau/h$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lau/h$b;

    invoke-virtual {p1}, Lau/h$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lau/h$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lau/h$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lau/h$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECLeGouMallLogger$LogItem:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
