.class public final Let3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Let3/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91b4f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Let3/a;

    .line 196616
    invoke-direct {v0}, Let3/a;-><init>()V

    .line 196619
    sput-object v0, Let3/a;->a:Let3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookMallInitService-TabViewService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Let3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    sput-object v0, Let3/a;->c:Ljava/util/List;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Let3/a;->c:Ljava/util/List;

    .line 67305477
    check-cast v0, Ljava/util/ArrayList;

    .line 67305479
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67305482
    move-result-object v0

    .line 67305483
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_1e

    .line 67305489
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305492
    move-result-object v1

    .line 67305493
    check-cast v1, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;

    .line 67305495
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/bookmall/service/init/tab/ITabViewProvider;->provideView(ILcom/dragon/read/rpc/model/BookstoreTabData;Landroid/view/ViewGroup;Z)Lg57/a;

    .line 67305498
    move-result-object v1

    .line 67305499
    if-eqz v1, :cond_b

    .line 67305501
    return-object v1

    .line 67305502
    :cond_1e
    const/4 p0, 0x0

    .line 67305503
    return-object p0
.end method
