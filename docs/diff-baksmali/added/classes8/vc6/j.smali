.class public final synthetic Lvc6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/j;->a:Lcom/dragon/read/social/author/reader/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvc6/j;->a:Lcom/dragon/read/social/author/reader/b;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "key_chapter_end_card_cache"

    .line 262152
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v1

    .line 262160
    iget v2, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 262162
    const-string v3, "key_product_card_show_without_click_times"

    .line 262164
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "key_product_card_in_without_click_limit"

    .line 262170
    iget-boolean v3, v0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 262172
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "key_product_card_without_click_limit_start_time"

    .line 262178
    iget-wide v3, v0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 262180
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    return-void
.end method
