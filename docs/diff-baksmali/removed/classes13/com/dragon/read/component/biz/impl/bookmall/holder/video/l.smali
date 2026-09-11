.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h2;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 16973832
    .line 16973833
    new-instance p1, Landroid/graphics/Rect;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->f:Landroid/graphics/Rect;

    .line 16973839
    .line 16973840
    const/4 p1, 0x2

    .line 16973841
    new-array p1, p1, [I

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->g:[I

    .line 16973844
    .line 16973845
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

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const v2, 0x7f050c16

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v2, p1, v1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string p2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method
