.class public final synthetic Lcom/dragon/read/component/biz/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/u1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/u1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Rg()V

    .line 262151
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Gg(Z)V

    .line 262159
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262163
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262165
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262168
    move-result v3

    .line 262169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262176
    move-result v1

    .line 262177
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262179
    iget-object v3, v3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262184
    move-result v3

    .line 262185
    sub-int/2addr v3, v2

    .line 262186
    if-ne v1, v3, :cond_2d

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->R:Luh6/a;

    .line 262192
    invoke-interface {v0, v2}, Luh6/a;->W(Z)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method
