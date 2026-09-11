.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final b:I

.field public final c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "I",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->b:I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->d:Ljava/util/Map;

    .line 67305485
    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2$d;->e:Z

    .line 67305488
    .line 67305489
    return-void
.end method
