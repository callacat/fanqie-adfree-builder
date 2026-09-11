.class public final Lvz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/ILocalStorage;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string/jumbo v1, "web_x_prefetch_config"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 196625
    return-void
.end method


# virtual methods
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    return-void
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p2, Ljava/util/Set;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 33751046
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast p2, Ljava/util/Set;

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    :cond_13
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908301
    return-void
.end method

.method public final removeAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvz5/e;->a:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    return-void
.end method
