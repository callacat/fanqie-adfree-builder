.class public final synthetic Lw64/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m:Landroid/content/SharedPreferences;

    .line 327682
    new-instance v1, Ljava/util/HashSet;

    .line 327684
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327687
    const-string v2, "key_has_request_toast_set"

    .line 327689
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_4d

    .line 327695
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327697
    new-instance v3, Lw64/r;

    .line 327699
    invoke-direct {v3}, Lw64/r;-><init>()V

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v1

    .line 327709
    const/4 v4, 0x0

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v5

    .line 327714
    if-eqz v5, :cond_39

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v5

    .line 327720
    invoke-virtual {v3, v5}, Lw64/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    check-cast v5, Ljava/lang/Boolean;

    .line 327726
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_1e

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327735
    const/4 v4, 0x1

    .line 327736
    goto :goto_1e

    .line 327737
    :cond_39
    if-eqz v4, :cond_52

    .line 327739
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m:Landroid/content/SharedPreferences;

    .line 327741
    const-string v3, ""

    .line 327743
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 327753
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327756
    goto :goto_52

    .line 327757
    :cond_4d
    new-instance v0, Ljava/util/HashSet;

    .line 327759
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327762
    :cond_52
    :goto_52
    return-object v0
.end method
