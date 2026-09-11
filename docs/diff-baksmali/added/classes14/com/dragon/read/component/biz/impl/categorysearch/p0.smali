.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->b:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->a:Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->b:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/p0;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->j(Lcom/dragon/read/component/biz/impl/categorysearch/i1;)Ldo5/a;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v4, "select_condition"

    .line 262158
    const-string/jumbo v5, "\u6ee1\u8db3\u5168\u90e8"

    .line 262161
    invoke-virtual {v0, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v3, "category_panel_condition_select"

    .line 262171
    invoke-static {v0, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 262176
    if-eq v1, v0, :cond_27

    .line 262178
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 262180
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method
