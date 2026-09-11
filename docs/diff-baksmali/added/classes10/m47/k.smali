.class public final synthetic Lm47/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;


# direct methods
.method public synthetic constructor <init>(Lm47/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/k;->a:Lm47/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm47/k;->a:Lm47/p;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "key_author_active_push_cache"

    .line 327688
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327695
    move-result-object v1

    .line 327696
    iget-wide v2, v0, Lm47/p;->d:J

    .line 327698
    const-string v4, "key_last_show_time"

    .line 327700
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "key_show_times_in_today"

    .line 327706
    iget v3, v0, Lm47/p;->e:I

    .line 327708
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "key_show_without_click_times"

    .line 327714
    iget v3, v0, Lm47/p;->g:I

    .line 327716
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "key_without_click_limit_start_time"

    .line 327722
    iget-wide v3, v0, Lm47/p;->i:J

    .line 327724
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "key_without_click_limit"

    .line 327730
    iget-boolean v3, v0, Lm47/p;->h:Z

    .line 327732
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "key_dislike_limit"

    .line 327738
    iget-boolean v3, v0, Lm47/p;->m:Z

    .line 327740
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "key_dislike_limit_start_time"

    .line 327746
    iget-wide v3, v0, Lm47/p;->j:J

    .line 327748
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    return-void
.end method
