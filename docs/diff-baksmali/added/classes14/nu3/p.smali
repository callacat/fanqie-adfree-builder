.class public final synthetic Lnu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnu3/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnu3/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lnu3/p;->b:Lnu3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnu3/p;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lnu3/p;->b:Lnu3/o;

    .line 262148
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 262150
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262153
    sget-object v3, Lnu3/r;->a:Lnu3/r;

    .line 262155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262165
    move-result-object v4

    .line 262166
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 262169
    move-result-object v3

    .line 262170
    if-nez v3, :cond_20

    .line 262172
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262175
    move-result-object v3

    .line 262176
    :cond_20
    check-cast v3, Ljava/util/Collection;

    .line 262178
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262181
    iget-object v1, v1, Lnu3/o;->q:Ljava/lang/String;

    .line 262183
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262186
    invoke-static {}, Lnu3/r;->e()Landroid/content/SharedPreferences;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v1

    .line 262194
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    return-void
.end method
