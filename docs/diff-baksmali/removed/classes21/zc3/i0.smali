.class public final synthetic Lzc3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

.field public final synthetic b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/i0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    iput-object p2, p0, Lzc3/i0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzc3/i0;->a:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzc3/i0;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->c:I

    .line 262152
    .line 262153
    iget v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->l:I

    .line 262154
    .line 262155
    if-eq v2, v3, :cond_e

    .line 262156
    .line 262157
    goto :goto_37

    .line 262158
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262159
    .line 262160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_37

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->i:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;

    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    if-eqz v2, :cond_2e

    .line 262174
    .line 262175
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262176
    .line 262177
    invoke-virtual {v4, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;->b(Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    const/4 v4, 0x1

    .line 262182
    if-lez v2, :cond_2a

    .line 262183
    .line 262184
    const/4 v2, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    if-nez v2, :cond_2e

    .line 262188
    .line 262189
    const/4 v3, 0x1

    .line 262190
    :cond_2e
    if-nez v3, :cond_34

    .line 262191
    .line 262192
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$a;->b:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->g:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator$ReadOrder;

    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->f()V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method
