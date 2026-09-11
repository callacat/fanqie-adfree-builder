.class public final synthetic Lyr6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyr6/k;


# direct methods
.method public synthetic constructor <init>(Lyr6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr6/j;->a:Lyr6/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lyr6/j;->a:Lyr6/k;

    .line 17104898
    check-cast p1, Lyr6/g;

    .line 17104900
    iget-object v1, p1, Lyr6/g;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104902
    iget-object v2, v0, Lyr6/k;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxTabType;

    .line 17104904
    if-eq v1, v2, :cond_d

    .line 17104906
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104908
    goto :goto_45

    .line 17104909
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    iget-boolean v1, p1, Lyr6/g;->c:Z

    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104916
    iget-object v1, v0, Lyr6/k;->e:Lyr6/k$a;

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104920
    invoke-interface {v1}, Lyr6/k$a;->c()V

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lyr6/g;->b:Ljava/util/List;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v1

    .line 17104929
    xor-int/lit8 v1, v1, 0x1

    .line 17104931
    if-eqz v1, :cond_43

    .line 17104933
    iget-object p1, p1, Lyr6/g;->b:Ljava/util/List;

    .line 17104935
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_43

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Ljava/lang/Number;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104954
    move-result v1

    .line 17104955
    iget-object v2, v0, Lyr6/k;->e:Lyr6/k$a;

    .line 17104957
    if-eqz v2, :cond_2b

    .line 17104959
    invoke-interface {v2, v1}, Lyr6/k$a;->b(I)V

    .line 17104962
    goto :goto_2b

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    :goto_45
    return-object p1
.end method
