.class public final synthetic Lz94/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz94/g;


# direct methods
.method public synthetic constructor <init>(Lz94/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/a;->a:Lz94/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz94/a;->a:Lz94/g;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v0, v0, Lz94/g;->h:Lz94/s;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Lz94/s;->b:Ljava/lang/Object;

    .line 17104911
    monitor-enter v0

    .line 17104912
    :try_start_10
    sget-object v1, Lz94/s;->a:Lz94/s;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "key_global_last_show_time"

    .line 17104927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104930
    move-result-wide v3

    .line 17104931
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104938
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_43

    .line 17104940
    monitor-exit v0

    .line 17104941
    const-string v0, "SeriesMallTopTabReorderGuide"

    .line 17104943
    const-string v1, "show reorder guide, tabType=%s"

    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v2, v3

    .line 17104955
    const-string p1, "deliver"

    .line 17104957
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1

    .line 17104963
    :catchall_43
    move-exception p1

    .line 17104964
    monitor-exit v0

    .line 17104965
    throw p1
.end method
