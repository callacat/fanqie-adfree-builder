.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/f;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->h:Ljava/lang/Boolean;

    .line 17104912
    if-eqz v5, :cond_17

    .line 17104914
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v4

    .line 17104918
    goto :goto_2b

    .line 17104919
    :cond_17
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->g:Lkotlin/Lazy;

    .line 17104921
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    check-cast v5, Landroid/content/SharedPreferences;

    .line 17104927
    const-string v6, "appearance_shown"

    .line 17104929
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v5

    .line 17104937
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->h:Ljava/lang/Boolean;

    .line 17104939
    :goto_2b
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->f:Z

    .line 17104941
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/i;

    .line 17104943
    invoke-direct {v5, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17104946
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;

    .line 17104948
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V

    .line 17104951
    invoke-virtual {p1, v4, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a(ZZLcom/dragon/read/component/biz/impl/holder/kmp/golden/i;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;)V

    .line 17104954
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/lang/Boolean;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->setActive(Z)V

    .line 17104967
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method
