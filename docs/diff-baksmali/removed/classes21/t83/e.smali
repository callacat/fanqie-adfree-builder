.class public final Lt83/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt83/j;


# instance fields
.field public final a:Lt83/i;

.field public final b:Lcom/dragon/read/base/framework/oled/model/OledScene;

.field public final c:Lcom/dragon/read/base/framework/oled/model/OledArea;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

.field public f:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e03f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt83/i;Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83/i;",
            "Lcom/dragon/read/base/framework/oled/model/OledScene;",
            "Lcom/dragon/read/base/framework/oled/model/OledArea;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lt83/e;->a:Lt83/i;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lt83/e;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lt83/e;->c:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lt83/e;->d:Ljava/util/List;

    .line 67305485
    .line 67305486
    sget-object p1, Lcom/dragon/read/base/framework/oled/model/OledStrategyType;->BRIGHTNESS:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lt83/e;->e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 67305489
    .line 67305490
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/framework/oled/model/OledArea;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt83/e;->c:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lt83/e;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Lcom/dragon/read/base/framework/oled/model/OledStrategyType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt83/e;->e:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/base/framework/oled/model/OledScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt83/e;->b:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToken()Lt83/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt83/e;->a:Lt83/i;

    .line 1
    .line 2
    return-object v0
.end method
