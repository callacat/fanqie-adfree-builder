.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final synthetic i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->g:Ljava/util/Map;

    .line 16973835
    .line 16973836
    const-string p1, "#0F000000"

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->h:I

    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33751040
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    const v2, 0x7f050c14

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;Landroid/view/View;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p2
.end method
