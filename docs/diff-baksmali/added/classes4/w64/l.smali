.class public final synthetic Lw64/l;
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
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 196610
    new-instance v1, Ljava/util/HashSet;

    .line 196612
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 196615
    const-string v2, "key_has_trigger_page_count_toast_set"

    .line 196617
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Ljava/util/HashSet;

    .line 196625
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    :cond_14
    return-object v0
.end method
