## classes2/tg3/h$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "InnerAudioNotificationListener"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "InnerAudioNotificationListener"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
[MOD-CHANGED]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 10

    .prologue
    .line 50724864
    sget-object p1, Lwh3/c;->a:Lwh3/c;

    .line 50724866
    const-class p1, Lwh3/c;

    .line 50724868
    monitor-enter p1

    .line 50724869
    :try_start_5
    sget-object v0, Lwh3/c;->b:Lwh3/c$a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_be

    .line 50724871
    if-nez v0, :cond_b

    .line 50724873
    monitor-exit p1

    .line 50724874
    goto :goto_31

    .line 50724875
    :cond_b
    :try_start_b
    sget-object v1, Lwh3/c;->a:Lwh3/c;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {v0}, Lwh3/c;->a(Lwh3/c$a;)Z

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz v1, :cond_2e

    .line 50724887
    iget v1, v0, Lwh3/c$a;->c:I

    .line 50724889
    sub-int v1, p2, v1

    .line 50724891
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50724894
    move-result v1

    .line 50724895
    const/16 v3, 0x5dc

    .line 50724897
    if-gt v1, v3, :cond_24

    .line 50724899
    goto :goto_2e

    .line 50724900
    :cond_24
    if-lez p3, :cond_2c

    .line 50724902
    iget v0, v0, Lwh3/c$a;->c:I

    .line 50724904
    if-le v0, p3, :cond_2c

    .line 50724906
    sput-object v2, Lwh3/c;->b:Lwh3/c$a;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_be

    .line 50724908
    :cond_2c
    monitor-exit p1

    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    :goto_2e
    :try_start_2e
    sput-object v2, Lwh3/c;->b:Lwh3/c$a;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_be

    .line 50724912
    monitor-exit p1

    .line 50724913
    :goto_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 50724921
    move-result-object p1

    .line 50724922
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 50724924
    const/4 v0, 0x0

    .line 50724925
    if-eqz p1, :cond_9d

    .line 50724927
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 50724929
    iget-boolean p1, p1, Lvi3/b;->h:Z

    .line 50724931
    if-eqz p1, :cond_9d

    .line 50724933
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 50724935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 50724937
    int-to-long v2, p2

    .line 50724938
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b(Lyg3/a;)Ljava/lang/String;

    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724953
    move-result v1

    .line 50724954
    if-nez v1, :cond_9d

    .line 50724956
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724960
    const-string v5, "render_changed, key="

    .line 50724962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 50724967
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 50724970
    move-result-object v5

    .line 50724971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    const-string v5, ", progress="

    .line 50724976
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    const-string p2, ", duration="

    .line 50724984
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    const-string p2, ", hasValidSubtitle="

    .line 50724992
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    iget-boolean p2, v2, Lyg3/a;->a:Z

    .line 50724997
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    move-result-object p2

    .line 50725004
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725009
    move-result-object v1

    .line 50725010
    const-string v2, "experience"

    .line 50725012
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 50725020
    const/4 v0, 0x1

    .line 50725021
    :cond_9d
    if-nez v0, :cond_bd

    .line 50725023
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    sget-object p2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50725030
    if-eqz p2, :cond_bd

    .line 50725032
    iget p2, p0, Ltg3/h$c;->b:I

    .line 50725034
    if-eq p2, p3, :cond_bd

    .line 50725036
    iput p3, p0, Ltg3/h$c;->b:I

    .line 50725038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 50725045
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 50725047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->d()V

    .line 50725053
    :cond_bd
    return-void

    .line 50725054
    :catchall_be
    move-exception p2

    .line 50725055
    monitor-exit p1

    .line 50725056
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onPlayProgressChanged(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 10

    .prologue
    .line 50724864
    sget-object p1, Lwh3/c;->a:Lwh3/c;

    .line 50724865
    .line 50724866
    const-class p1, Lwh3/c;

    .line 50724867
    .line 50724868
    monitor-enter p1

    .line 50724869
    :try_start_5
    sget-object v0, Lwh3/c;->b:Lwh3/c$a;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_be

    .line 50724870
    .line 50724871
    if-nez v0, :cond_b

    .line 50724872
    .line 50724873
    monitor-exit p1

    .line 50724874
    goto :goto_31

    .line 50724875
    :cond_b
    :try_start_b
    sget-object v1, Lwh3/c;->a:Lwh3/c;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {v0}, Lwh3/c;->a(Lwh3/c$a;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    if-eqz v1, :cond_2e

    .line 50724886
    .line 50724887
    iget v1, v0, Lwh3/c$a;->c:I

    .line 50724888
    .line 50724889
    sub-int v1, p2, v1

    .line 50724890
    .line 50724891
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    const/16 v3, 0x5dc

    .line 50724896
    .line 50724897
    if-gt v1, v3, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_2e

    .line 50724900
    :cond_24
    if-lez p3, :cond_2c

    .line 50724901
    .line 50724902
    iget v0, v0, Lwh3/c$a;->c:I

    .line 50724903
    .line 50724904
    if-le v0, p3, :cond_2c

    .line 50724905
    .line 50724906
    sput-object v2, Lwh3/c;->b:Lwh3/c$a;
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_be

    .line 50724907
    .line 50724908
    :cond_2c
    monitor-exit p1

    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    :goto_2e
    :try_start_2e
    sput-object v2, Lwh3/c;->b:Lwh3/c$a;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_be

    .line 50724911
    .line 50724912
    monitor-exit p1

    .line 50724913
    :goto_31
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 50724914
    .line 50724915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 50724923
    .line 50724924
    const/4 v0, 0x0

    .line 50724925
    if-eqz p1, :cond_9d

    .line 50724926
    .line 50724927
    sget-object p1, Lvi3/b;->i:Lvi3/b;

    .line 50724928
    .line 50724929
    iget-boolean p1, p1, Lvi3/b;->h:Z

    .line 50724930
    .line 50724931
    if-eqz p1, :cond_9d

    .line 50724932
    .line 50724933
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->a:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;

    .line 50724934
    .line 50724935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 50724936
    .line 50724937
    int-to-long v2, p2

    .line 50724938
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e(Ljava/lang/Long;)Lyg3/a;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b(Lyg3/a;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v1

    .line 50724954
    if-nez v1, :cond_9d

    .line 50724955
    .line 50724956
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724957
    .line 50724958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string v5, "render_changed, key="

    .line 50724961
    .line 50724962
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->e:Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;

    .line 50724966
    .line 50724967
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->c(Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$c;)Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider$b;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v5

    .line 50724971
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v5, ", progress="

    .line 50724975
    .line 50724976
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p2, ", duration="

    .line 50724983
    .line 50724984
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p2, ", hasValidSubtitle="

    .line 50724991
    .line 50724992
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    iget-boolean p2, v2, Lyg3/a;->a:Z

    .line 50724996
    .line 50724997
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725005
    .line 50725006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    const-string v2, "experience"

    .line 50725011
    .line 50725012
    invoke-static {v2, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->h:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/audio/impl/AudioMediaSubtitleStateProvider;->d()V

    .line 50725018
    .line 50725019
    .line 50725020
    const/4 v0, 0x1

    .line 50725021
    :cond_9d
    if-nez v0, :cond_bd

    .line 50725022
    .line 50725023
    sget-object p1, Lby7/a;->g:Lby7/a;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    sget-object p2, Lby7/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50725029
    .line 50725030
    if-eqz p2, :cond_bd

    .line 50725031
    .line 50725032
    iget p2, p0, Ltg3/h$c;->b:I

    .line 50725033
    .line 50725034
    if-eq p2, p3, :cond_bd

    .line 50725035
    .line 50725036
    iput p3, p0, Ltg3/h$c;->b:I

    .line 50725037
    .line 50725038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-virtual {p1, p2}, Lby7/a;->update(Landroid/content/Context;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object p1, Lcom/xs/fm/player/base/component/service/FMPlayService;->m:Lcom/xs/fm/player/base/component/service/FMPlayService$c;

    .line 50725046
    .line 50725047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {}, Lcom/xs/fm/player/base/component/service/FMPlayService$c;->d()V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    return-void

    .line 50725054
    :catchall_be
    move-exception p2

    .line 50725055
    monitor-exit p1

    .line 50725056
    throw p2
.end method


.method public final onSeekTo(J)V
[MOD-CHANGED]
.method public final onSeekTo(J)V
    .registers 18

    .prologue
    .line 17104896
    invoke-super/range {p0 .. p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onSeekTo(J)V

    .line 17104899
    sget-object v0, Lwh3/c;->a:Lwh3/c;

    .line 17104901
    const-class v1, Lwh3/c;

    .line 17104903
    monitor-enter v1

    .line 17104904
    :try_start_8
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 17104911
    move-result-object v6

    .line 17104912
    invoke-virtual {v0}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17104915
    move-result-object v7

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v6, :cond_21

    .line 17104920
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v4

    .line 17104924
    if-nez v4, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 17104930
    :goto_22
    if-nez v4, :cond_57

    .line 17104932
    if-eqz v7, :cond_2c

    .line 17104934
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    :cond_2d
    if-eqz v2, :cond_30

    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    new-instance v8, Lwh3/c$a;

    .line 17104946
    sget-object v2, Lwh3/c;->a:Lwh3/c;

    .line 17104948
    iget-wide v3, v0, Lgy7/a;->g:J

    .line 17104950
    long-to-int v0, v3

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    if-lez v0, :cond_3e

    .line 17104956
    int-to-long v2, v0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const-wide/32 v2, 0x7fffffff

    .line 17104961
    :goto_41
    move-wide v13, v2

    .line 17104962
    const-wide/16 v11, 0x0

    .line 17104964
    move-wide/from16 v9, p1

    .line 17104966
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104969
    move-result-wide v2

    .line 17104970
    long-to-int v3, v2

    .line 17104971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104974
    move-result-wide v4

    .line 17104975
    move-object v2, v8

    .line 17104976
    invoke-direct/range {v2 .. v7}, Lwh3/c$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104979
    sput-object v8, Lwh3/c;->b:Lwh3/c$a;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_63

    .line 17104981
    monitor-exit v1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 17104984
    :try_start_58
    sput-object v0, Lwh3/c;->b:Lwh3/c$a;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_63

    .line 17104986
    monitor-exit v1

    .line 17104987
    :goto_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception v0

    .line 17104996
    monitor-exit v1

    .line 17104997
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSeekTo(J)V
    .registers 18

    .prologue
    .line 17104896
    invoke-super/range {p0 .. p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onSeekTo(J)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lwh3/c;->a:Lwh3/c;

    .line 17104900
    .line 17104901
    const-class v1, Lwh3/c;

    .line 17104902
    .line 17104903
    monitor-enter v1

    .line 17104904
    :try_start_8
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v6

    .line 17104912
    invoke-virtual {v0}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v7

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v6, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    if-nez v4, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 17104930
    :goto_22
    if-nez v4, :cond_57

    .line 17104931
    .line 17104932
    if-eqz v7, :cond_2c

    .line 17104933
    .line 17104934
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_2d

    .line 17104939
    .line 17104940
    :cond_2c
    const/4 v2, 0x1

    .line 17104941
    :cond_2d
    if-eqz v2, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_57

    .line 17104944
    :cond_30
    new-instance v8, Lwh3/c$a;

    .line 17104945
    .line 17104946
    sget-object v2, Lwh3/c;->a:Lwh3/c;

    .line 17104947
    .line 17104948
    iget-wide v3, v0, Lgy7/a;->g:J

    .line 17104949
    .line 17104950
    long-to-int v0, v3

    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    if-lez v0, :cond_3e

    .line 17104955
    .line 17104956
    int-to-long v2, v0

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const-wide/32 v2, 0x7fffffff

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    move-wide v13, v2

    .line 17104962
    const-wide/16 v11, 0x0

    .line 17104963
    .line 17104964
    move-wide/from16 v9, p1

    .line 17104965
    .line 17104966
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v2

    .line 17104970
    long-to-int v3, v2

    .line 17104971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v4

    .line 17104975
    move-object v2, v8

    .line 17104976
    invoke-direct/range {v2 .. v7}, Lwh3/c$a;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sput-object v8, Lwh3/c;->b:Lwh3/c$a;
    :try_end_55
    .catchall {:try_start_8 .. :try_end_55} :catchall_63

    .line 17104980
    .line 17104981
    monitor-exit v1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    :goto_57
    const/4 v0, 0x0

    .line 17104984
    :try_start_58
    sput-object v0, Lwh3/c;->b:Lwh3/c$a;
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_63

    .line 17104985
    .line 17104986
    monitor-exit v1

    .line 17104987
    :goto_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-static {v0}, Lcom/xs/fm/player/sdk/FMPlayerSDK;->updateMediaSession(Landroid/content/Context;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void

    .line 17104995
    :catchall_63
    move-exception v0

    .line 17104996
    monitor-exit v1

    .line 17104997
    throw v0
.end method


