.class public final synthetic Lw64/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lw64/q;->b:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lw64/q;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lw64/q;->b:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 327692
    move-result-object v3

    .line 327693
    sget-object v4, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->o:Lkotlin/Lazy;

    .line 327695
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v5

    .line 327699
    check-cast v5, Ljava/util/Set;

    .line 327701
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327704
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m:Landroid/content/SharedPreferences;

    .line 327706
    const-string v5, ""

    .line 327708
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    check-cast v4, Ljava/util/Set;

    .line 327721
    const-string v5, "key_has_request_toast_set"

    .line 327723
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327726
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327729
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleDailyY:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 327731
    if-ne v1, v3, :cond_42

    .line 327733
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_42

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327746
    :cond_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method
