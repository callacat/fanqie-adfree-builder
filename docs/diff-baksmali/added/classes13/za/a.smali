.class public final Lza/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lza/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d282

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    sput-object v0, Lza/a;->a:Lza/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/g0;->a:Lcom/android/ttcjpaysdk/base/utils/g0;

    .line 67305477
    new-instance v1, Lza/a$a;

    .line 67305479
    invoke-direct {v1, p0, p1, p2, p3}, Lza/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    const/4 p0, 0x0

    .line 67305486
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    sget-object p0, Lcom/android/ttcjpaysdk/base/utils/g0;->b:Ljava/util/concurrent/ExecutorService;

    .line 67305491
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67305494
    return-void
.end method
