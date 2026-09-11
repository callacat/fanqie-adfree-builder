.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91948

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/j2;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k2;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$b;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object v1

    .line 33751050
    const v2, 0x7f050e04

    .line 33751053
    invoke-static {v2, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 33751064
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->getConfig()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 33751067
    move-result-object p2

    .line 33751068
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;)V

    .line 33751071
    return-object v0
.end method
