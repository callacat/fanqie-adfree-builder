.class public final Lvi3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lvi3/b;


# direct methods
.method public constructor <init>(Lvi3/b;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvi3/d;->b:Lvi3/b;

    .line 33619970
    iput-object p2, p0, Lvi3/d;->a:Ljava/lang/Boolean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvi3/d;->b:Lvi3/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lvi3/b;->a()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lvi3/d;->a:Ljava/lang/Boolean;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196626
    move-result v1

    .line 196627
    const-string v2, "double_click_key"

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196636
    return-void
.end method
