.class public final Lcom/dragon/read/component/biz/impl/holder/p;
.super Lz04/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz04/b<",
        "Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;",
        "Lcom/dragon/read/component/biz/impl/holder/kmp/golden/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lkotlin/Lazy;

.field public final n:Lv04/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92444

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lz04/b;-><init>(Landroid/view/ViewGroup;)V

    .line 17039367
    new-instance p1, Lv04/o0;

    .line 17039369
    invoke-direct {p1, p0}, Lv04/o0;-><init>(Lcom/dragon/read/component/biz/impl/holder/p;)V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p;->m:Lkotlin/Lazy;

    .line 17039378
    new-instance p1, Lv04/p0;

    .line 17039380
    invoke-direct {p1, p0}, Lv04/p0;-><init>(Lcom/dragon/read/component/biz/impl/holder/p;)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p;->n:Lv04/p0;

    .line 17039385
    iget-object p1, p0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 17039387
    sget-object v0, Lv04/v;->a:Lv04/v;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lv04/v;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 17039397
    return-void
.end method


# virtual methods
.method public final R3()Lz04/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/p;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 131080
    return-object v0
.end method

.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p;->m:Lkotlin/Lazy;

    .line 33751051
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p;->n:Lv04/p0;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->k:Lkotlin/jvm/functions/Function3;

    .line 33751067
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/MiddleSearchAreaHolder$SearchAreaModel;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lz04/b;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p;->m:Lkotlin/Lazy;

    .line 33751051
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/p;->n:Lv04/p0;

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->k:Lkotlin/jvm/functions/Function3;

    .line 33751067
    return-void
.end method
