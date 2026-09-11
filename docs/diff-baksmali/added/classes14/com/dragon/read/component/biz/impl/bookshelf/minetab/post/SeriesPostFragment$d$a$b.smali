.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a$b;
.super Ls05/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$d$a;->c()Ls05/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls05/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x12

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final E()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0xb

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final I()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    iget v0, v0, Lqv5/i;->d:I

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x2

    .line 262154
    :goto_a
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_13

    .line 262160
    iget v1, v1, Lqv5/i;->c:I

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x3

    .line 262164
    :goto_14
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v2}, Ltm3/z;->a()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move v0, v1

    .line 262178
    :goto_22
    return v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
