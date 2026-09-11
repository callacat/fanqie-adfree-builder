.class public final Lhs3/c2;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$Model;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

.field public final d:Lvt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$f;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 67239942
    iput-object p2, p0, Lhs3/c2;->b:Ljava/lang/String;

    .line 67239944
    iput-object p3, p0, Lhs3/c2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 67239946
    iput-object p4, p0, Lhs3/c2;->d:Lvt3/b;

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

    .line 16973828
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;

    .line 16973830
    iget-object v3, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iget-object v4, p0, Lhs3/c2;->b:Ljava/lang/String;

    .line 16973839
    iget-object v5, p0, Lhs3/c2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;

    .line 16973841
    iget-object v6, p0, Lhs3/c2;->d:Lvt3/b;

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d2;Lvt3/b;)V

    .line 16973848
    return-object v0
.end method
