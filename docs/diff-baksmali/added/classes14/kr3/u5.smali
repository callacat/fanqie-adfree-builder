.class public final Lkr3/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Ls05/r;

.field public final synthetic b:Lkr3/y5;


# direct methods
.method public constructor <init>(Lkr3/y5;Ls05/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkr3/u5;->a:Ls05/r;

    .line 33619970
    iput-object p1, p0, Lkr3/u5;->b:Lkr3/y5;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 13

    .prologue
    .line 262144
    new-instance v11, Lwu5/a;

    .line 262146
    const-string v1, "double_column_infinite"

    .line 262148
    iget-object v0, p0, Lkr3/u5;->a:Ls05/r;

    .line 262150
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 262153
    move-result v2

    .line 262154
    iget-object v0, p0, Lkr3/u5;->b:Lkr3/y5;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 262162
    iget v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 262164
    const-string v4, "template_video_book_cover_collection"

    .line 262166
    const/4 v5, 0x0

    .line 262167
    iget-object v0, p0, Lkr3/u5;->b:Lkr3/y5;

    .line 262169
    invoke-virtual {v0}, Lx05/o;->G2()I

    .line 262172
    move-result v6

    .line 262173
    const/4 v7, 0x0

    .line 262174
    const/4 v8, 0x0

    .line 262175
    const/4 v9, 0x0

    .line 262176
    const/16 v10, 0x1d0

    .line 262178
    move-object v0, v11

    .line 262179
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 262182
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 262184
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 262187
    iput-object v11, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 262189
    new-instance v1, Lwu5/d;

    .line 262191
    invoke-direct {v1, v11}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 262194
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262196
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 262198
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 262200
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 262202
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 262205
    return-object v1
.end method
