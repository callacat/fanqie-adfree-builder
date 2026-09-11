.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

.field public final b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

.field public final c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9219f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;Lcom/dragon/read/component/biz/impl/categorysearch/g3;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h3;-><init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 33751047
    .line 33751048
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;Lcom/dragon/read/component/biz/impl/categorysearch/i3;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h3;-><init>(Lcom/dragon/read/rpc/model/CategoryLandingStyle;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 33816583
    .line 33816584
    return-void
.end method
