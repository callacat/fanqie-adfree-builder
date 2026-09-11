.class public final synthetic Lz94/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz94/g;


# direct methods
.method public synthetic constructor <init>(Lz94/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94/b;->a:Lz94/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lz94/b;->a:Lz94/g;

    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/Boolean;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947661
    move-result p2

    .line 33947662
    if-nez p2, :cond_86

    .line 33947664
    if-lez p1, :cond_86

    .line 33947666
    iget-object p2, v0, Lz94/g;->h:Lz94/s;

    .line 33947668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    sget-object p2, Lz94/s;->b:Ljava/lang/Object;

    .line 33947673
    monitor-enter p2

    .line 33947674
    :try_start_1a
    sget-object v0, Lz94/s;->a:Lz94/s;

    .line 33947676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947681
    const-string v1, "key_unfinished_count_"

    .line 33947683
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 33947696
    move-result-object v1

    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v3, 0x1

    .line 33947703
    add-int/2addr v1, v3

    .line 33947704
    invoke-static {}, Lz94/s;->a()Landroid/content/SharedPreferences;

    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947711
    move-result-object v4

    .line 33947712
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947715
    move-result-object v4

    .line 33947716
    const/4 v5, 0x3

    .line 33947717
    if-lt v1, v5, :cond_64

    .line 33947719
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v6, "key_exit_until_"

    .line 33947723
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947736
    move-result-wide v6

    .line 33947737
    const-wide/32 v8, 0x48190800

    .line 33947740
    add-long/2addr v6, v8

    .line 33947741
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947748
    :cond_64
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947751
    const-string v0, "SeriesMallTopTabReorderGuideStore"

    .line 33947753
    const-string v4, "record unfinished, tabType=%s count=%s"

    .line 33947755
    const/4 v5, 0x2

    .line 33947756
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947758
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947761
    move-result-object p1

    .line 33947762
    aput-object p1, v5, v2

    .line 33947764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object p1

    .line 33947768
    aput-object p1, v5, v3

    .line 33947770
    const-string p1, "deliver"

    .line 33947772
    invoke-static {p1, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_81
    .catchall {:try_start_1a .. :try_end_81} :catchall_83

    .line 33947777
    monitor-exit p2

    .line 33947778
    goto :goto_86

    .line 33947779
    :catchall_83
    move-exception p1

    .line 33947780
    monitor-exit p2

    .line 33947781
    throw p1

    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    return-object p1
.end method
