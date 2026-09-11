.class public final synthetic Lnu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3/m;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnu3/m;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 262146
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262148
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262151
    sget-object v2, Lnu3/n;->a:Lnu3/n;

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lnu3/n;->b()Landroid/content/SharedPreferences;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, "key_consumed_data"

    .line 262166
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 262169
    move-result-object v2

    .line 262170
    if-nez v2, :cond_20

    .line 262172
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 262175
    move-result-object v2

    .line 262176
    :cond_20
    check-cast v2, Ljava/util/Collection;

    .line 262178
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 262181
    invoke-static {v0}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262188
    invoke-static {}, Lnu3/n;->b()Landroid/content/SharedPreferences;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 262199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    return-void
.end method
