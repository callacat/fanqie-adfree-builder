.class public final Lxu6/i;
.super Lxu6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxu6/a<",
        "Lbv6/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lxu6/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/m;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-virtual {p0}, Lxu6/a;->getUiAdapter()Lxu6/b;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/Object;)Lxu6/d;
    .registers 10

    .prologue
    .line 33882112
    check-cast p2, Lbv6/m;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v6, Ljava/util/ArrayList;

    .line 33882120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33882123
    iget-object v0, p2, Lbv6/m;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882125
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedCellView;->cellData:Ljava/util/List;

    .line 33882127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object v0

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v1

    .line 33882135
    if-eqz v1, :cond_32

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33882145
    if-nez v1, :cond_24

    .line 33882147
    goto :goto_13

    .line 33882148
    :cond_24
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882150
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882152
    if-ne v2, v3, :cond_13

    .line 33882154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882156
    if-eqz v1, :cond_13

    .line 33882158
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    goto :goto_13

    .line 33882162
    :cond_32
    new-instance v0, Lbv6/n;

    .line 33882164
    iget-object v2, p2, Lbv6/m;->a:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 33882166
    iget-object v3, v2, Lcom/dragon/read/rpc/model/FeedCellView;->title:Ljava/lang/String;

    .line 33882168
    iget-object v4, v2, Lcom/dragon/read/rpc/model/FeedCellView;->schema:Ljava/lang/String;

    .line 33882170
    iget-object v5, v2, Lcom/dragon/read/rpc/model/FeedCellView;->recommendInfo:Ljava/lang/String;

    .line 33882172
    move-object v1, v0

    .line 33882173
    invoke-direct/range {v1 .. v6}, Lbv6/n;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33882176
    new-instance p2, Lxu6/d;

    .line 33882178
    invoke-virtual {p0}, Lxu6/a;->getViewApi()Lxu6/a$a;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-direct {p2, v0, p1, v1}, Lxu6/d;-><init>(Lbv6/n;ILxu6/a$a;)V

    .line 33882185
    return-object p2
.end method
