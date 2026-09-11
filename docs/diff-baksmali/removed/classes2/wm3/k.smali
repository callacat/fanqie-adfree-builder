.class public final Lwm3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90ed0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    iput-object p1, p0, Lwm3/k;->a:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p2, p0, Lwm3/k;->b:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput p3, p0, Lwm3/k;->c:I

    .line 67305482
    .line 67305483
    iput-object p4, p0, Lwm3/k;->d:Ljava/lang/String;

    .line 67305484
    .line 67305485
    const/4 p1, 0x1

    .line 67305486
    iput-boolean p1, p0, Lwm3/k;->i:Z

    .line 67305487
    .line 67305488
    new-instance p1, Ljava/util/HashMap;

    .line 67305489
    .line 67305490
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p1, p0, Lwm3/k;->m:Ljava/util/HashMap;

    .line 67305494
    .line 67305495
    return-void
.end method
