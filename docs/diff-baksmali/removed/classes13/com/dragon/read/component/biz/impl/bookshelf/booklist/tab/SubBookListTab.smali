.class public abstract Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91d6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/SubBookListTab;-><init>(Ljava/lang/Integer;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x1

    .line 16973832
    :goto_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method


# virtual methods
.method public final tg()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lbv3/o;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lbv3/o;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 131082
    .line 131083
    return-void
.end method
