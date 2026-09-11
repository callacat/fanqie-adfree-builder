.class public final Lee/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee/h;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d71e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lee/h;ZZLcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;)V
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
    iput-object p1, p0, Lee/g;->a:Lee/h;

    .line 67305480
    .line 67305481
    iput-boolean p2, p0, Lee/g;->b:Z

    .line 67305482
    .line 67305483
    iput-boolean p3, p0, Lee/g;->c:Z

    .line 67305484
    .line 67305485
    iput-boolean v0, p0, Lee/g;->d:Z

    .line 67305486
    .line 67305487
    iput-object p4, p0, Lee/g;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/data/CJUnifyTradeCreateScene;

    .line 67305488
    .line 67305489
    return-void
.end method
