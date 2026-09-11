.class public final Lcl0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/d$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8212d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcl0/d;->b(Landroid/content/Context;)V

    .line 50462723
    iget-object p1, p0, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 50462725
    if-nez p1, :cond_8

    .line 50462727
    return-object p3

    .line 50462728
    :cond_8
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973827
    :try_start_3
    iget-object v0, p0, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 16973829
    if-nez v0, :cond_15

    .line 16973831
    const-string/jumbo v0, "sp_gecko"

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcl0/d;->a:Landroid/content/SharedPreferences;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_15

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1

    .line 16973845
    :cond_15
    :goto_15
    monitor-exit p0

    .line 16973846
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Lcl0/d;->b(Landroid/content/Context;)V

    .line 50528259
    iget-object p1, p0, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 50528261
    if-nez p1, :cond_8

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528275
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcl0/d;->b(Landroid/content/Context;)V

    .line 33751043
    iget-object p1, p0, Lcl0/d;->a:Landroid/content/SharedPreferences;

    .line 33751045
    if-nez p1, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    return-void
.end method
