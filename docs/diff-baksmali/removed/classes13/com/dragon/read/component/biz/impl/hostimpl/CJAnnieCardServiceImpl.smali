.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92580

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCJAnnieCardFactory(Ltb0/a;Ltb0/b;)Ltb0/g;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ld14/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Ld14/b;-><init>(Ltb0/a;Ltb0/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public getCJAnnieWebCardFactory(Ltb0/c;Ltb0/d;)Ltb0/j;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ld14/c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Ld14/c;-><init>(Ltb0/c;Ltb0/d;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public getCJBulletCardFactory(Ltb0/c;Ltb0/d;)Ltb0/j;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ltb0/c;->getContext()Landroid/content/Context;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance v0, Ld14/e;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, p2}, Ld14/e;-><init>(Ltb0/c;Ltb0/d;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method
