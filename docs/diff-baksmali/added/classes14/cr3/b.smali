.class public final Lcr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls05/r;

.field public final b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ls05/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcr3/b;->a:Ls05/r;

    .line 33751048
    iput-object p2, p0, Lcr3/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33751050
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcr3/b;->c:Ljava/util/Map;

    .line 33751057
    return-void
.end method
