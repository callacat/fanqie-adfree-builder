.class public final Lhs3/t1;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lim3/c;

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

.field public final d:Lvt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$g;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lhs3/t1;->b:Lim3/c;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lhs3/t1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lhs3/t1;->d:Lvt3/b;

    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v4, p0, Lhs3/t1;->b:Lim3/c;

    .line 16973838
    .line 16973839
    iget-object v5, p0, Lhs3/t1;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;

    .line 16973840
    .line 16973841
    iget-object v6, p0, Lhs3/t1;->d:Lvt3/b;

    .line 16973842
    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$b;Lvt3/b;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method
