.class public final Lhs3/x1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder$VideoAutoPlayVerticalModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lim3/c;

.field public final c:Lvt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lhs3/x1;->b:Lim3/c;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lhs3/x1;->c:Lvt3/b;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16973831
    .line 16973832
    const-string v2, ""

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p0, Lhs3/x1;->b:Lim3/c;

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lhs3/x1;->c:Lvt3/b;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayVerticalHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method
