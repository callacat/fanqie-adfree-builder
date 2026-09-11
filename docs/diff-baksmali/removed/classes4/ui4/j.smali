.class public final Lui4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public e:Lui4/m;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/Boolean;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x10

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_6

    .line 67239939
    .line 67239940
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67239941
    .line 67239942
    :cond_6
    const/4 p4, 0x0

    .line 67239943
    invoke-direct {p0, p1, p2, p4, p3}, Lui4/j;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67305480
    .line 67305481
    iput-boolean p2, p0, Lui4/j;->b:Z

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lui4/j;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lui4/j;->d:Ljava/lang/Boolean;

    .line 67305486
    .line 67305487
    return-void
.end method
