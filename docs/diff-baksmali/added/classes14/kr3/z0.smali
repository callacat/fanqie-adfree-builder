.class public final synthetic Lkr3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/j2;


# instance fields
.field public final synthetic a:Lkr3/a1;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lkr3/a1;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/z0;->a:Lkr3/a1;

    iput-object p2, p0, Lkr3/z0;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final n()Lcom/dragon/read/util/i2;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/z0;->a:Lkr3/a1;

    .line 262146
    iget-object v1, p0, Lkr3/z0;->b:Ls05/r;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v8, Lwu5/a;

    .line 262153
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 262156
    move-result v3

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 262163
    iget v5, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 262165
    const-string v4, "book_digest"

    .line 262167
    const/4 v7, 0x0

    .line 262168
    invoke-virtual {v0}, Lx05/o;->G2()I

    .line 262171
    move-result v6

    .line 262172
    move-object v2, v8

    .line 262173
    invoke-direct/range {v2 .. v7}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 262176
    new-instance v0, Lcom/dragon/read/util/i2$a;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/util/i2$a;-><init>()V

    .line 262181
    iput-object v8, v0, Lcom/dragon/read/util/i2$a;->a:Ljava/lang/Object;

    .line 262183
    new-instance v1, Lwu5/d;

    .line 262185
    invoke-direct {v1, v8}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 262188
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 262190
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 262192
    iput-object v1, v0, Lcom/dragon/read/util/i2$a;->c:Ljava/lang/String;

    .line 262194
    new-instance v1, Lcom/dragon/read/util/i2;

    .line 262196
    invoke-direct {v1, v0}, Lcom/dragon/read/util/i2;-><init>(Lcom/dragon/read/util/i2$a;)V

    .line 262199
    return-object v1
.end method
