.class public final synthetic Lyn2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyn2/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyn2/e;Lzn2/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn2/d;->a:Lyn2/e;

    iput-object p2, p0, Lyn2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lyn2/d;->a:Lyn2/e;

    .line 262146
    iget-object v1, p0, Lyn2/d;->b:Ljava/lang/Object;

    .line 262148
    move-object v2, v1

    .line 262149
    check-cast v2, Lzn2/f;

    .line 262151
    iget-object v3, v0, Lyn2/e;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 262153
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    check-cast v3, Lgn2/b;

    .line 262161
    iget-object v3, v3, Lgn2/b;->l:Ljava/util/List;

    .line 262163
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    move-result-object v4

    .line 262167
    new-instance v5, Lyn2/a;

    .line 262169
    invoke-direct {v5, v0, v1}, Lyn2/a;-><init>(Lyn2/e;Ljava/lang/Object;)V

    .line 262172
    invoke-virtual {v0, v2, v3, v4, v5}, Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method
