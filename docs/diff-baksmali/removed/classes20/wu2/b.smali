.class public final synthetic Lwu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig1/b;


# instance fields
.field public final synthetic a:Lwu2/e;


# direct methods
.method public synthetic constructor <init>(Lwu2/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu2/b;->a:Lwu2/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lwu2/b;->a:Lwu2/e;

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {p4}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p4

    .line 67305487
    invoke-virtual {v0, p1, p2, p3, p4}, Lwu2/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method
