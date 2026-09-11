.class public final Lxh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh7/a;

    invoke-direct {v0}, Lxh7/a;-><init>()V

    sput-object v0, Lxh7/a;->a:Lxh7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lth7/e;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lqh7/g;->a:Lqh7/g;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lqh7/g;->j:Landroid/app/Application;

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    const-string/jumbo v3, "sp_ad_applink_model"

    .line 17104912
    invoke-virtual {v1, v3, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_16
    move-object v0, v2

    .line 17104918
    :goto_17
    if-eqz v0, :cond_7a

    .line 17104920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_7a

    .line 17104926
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17104933
    move-result v3

    .line 17104934
    const/16 v4, 0x10

    .line 17104936
    if-lt v3, v4, :cond_69

    .line 17104938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v3

    .line 17104950
    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_69

    .line 17104956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v4

    .line 17104960
    check-cast v4, Ljava/lang/String;

    .line 17104962
    sget-object v5, Lth7/e;->g:Lth7/e$a;

    .line 17104964
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v6}, Lth7/e$a;->a(Ljava/lang/String;)Lth7/e;

    .line 17104974
    move-result-object v5

    .line 17104975
    if-eqz v5, :cond_37

    .line 17104977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104980
    move-result-wide v6

    .line 17104981
    iget-wide v8, v5, Lth7/e;->f:J

    .line 17104983
    sub-long/2addr v6, v8

    .line 17104984
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 17104986
    const-wide/16 v8, 0x1

    .line 17104988
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104991
    move-result-wide v8

    .line 17104992
    cmp-long v5, v6, v8

    .line 17104994
    if-lez v5, :cond_37

    .line 17104996
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    goto :goto_37

    .line 17105000
    :cond_69
    iget-wide v2, p0, Lth7/e;->c:J

    .line 17105002
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {p0}, Lth7/e;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105017
    :cond_7a
    return-void
.end method
