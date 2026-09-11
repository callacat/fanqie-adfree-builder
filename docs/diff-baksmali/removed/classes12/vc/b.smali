.class public final Lvc/b;
.super Lw8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/a<",
        "Ltc/b;",
        "Ltc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/CJPayHostInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lw8/a;->mModel:Lw8/b;

    .line 67305476
    .line 67305477
    move-object v1, v0

    .line 67305478
    check-cast v1, Ltc/b;

    .line 67305479
    .line 67305480
    if-eqz v1, :cond_19

    .line 67305481
    .line 67305482
    new-instance v6, Lvc/b$a;

    .line 67305483
    .line 67305484
    invoke-direct {v6, p0}, Lvc/b$a;-><init>(Lvc/b;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p1, p2, p3, p4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    move-object v2, p2

    .line 67305491
    move-object v3, p3

    .line 67305492
    move-object v4, p1

    .line 67305493
    move-object v5, p4

    .line 67305494
    invoke-virtual/range {v1 .. v6}, Ltc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lx8/q;)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method
