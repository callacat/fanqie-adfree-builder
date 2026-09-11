.class public final Lv06/j;
.super Lgp3/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lv06/j;->a:Landroid/content/SharedPreferences;

    .line 33619970
    iput p1, p0, Lv06/j;->b:I

    .line 33619972
    invoke-direct {p0}, Lgp3/o;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ACTION_SEARCH_SUBSCRIBE: negative click"

    .line 65538
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lv06/o;->c()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lv06/j;->a:Landroid/content/SharedPreferences;

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    iget v1, p0, Lv06/j;->b:I

    .line 196623
    add-int/lit8 v1, v1, 0x1

    .line 196625
    const-string v2, "key_new_user_open_app_in_subscribe_times"

    .line 196627
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    return-void
.end method
