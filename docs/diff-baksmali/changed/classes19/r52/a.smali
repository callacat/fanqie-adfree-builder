## classes19/r52/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr52/a$a;

    .line 196616
    invoke-direct {v0}, Lr52/a$a;-><init>()V

    .line 196619
    sput-object v0, Lr52/a;->f:Lr52/a$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lr52/a;->g:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b0c7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr52/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr52/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr52/a;->f:Lr52/a$a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lr52/a;->g:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 196611
    new-instance v0, Lr52/a$b;

    .line 196613
    invoke-direct {v0, p0}, Lr52/a$b;-><init>(Lr52/a;)V

    .line 196616
    iput-object v0, p0, Lr52/a;->b:Lr52/a$b;

    .line 196618
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196620
    new-instance v1, Lr52/a$c;

    .line 196622
    invoke-direct {v1}, Lr52/a$c;-><init>()V

    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196628
    iput-object v0, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196635
    iput-object v0, p0, Lr52/a;->e:Ljava/util/List;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lr52/a$b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lr52/a$b;-><init>(Lr52/a;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lr52/a;->b:Lr52/a$b;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    .line 196620
    new-instance v1, Lr52/a$c;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lr52/a$c;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    iput-object v0, p0, Lr52/a;->e:Ljava/util/List;

    .line 196636
    .line 196637
    return-void
.end method


.method public final a()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr52/a;->e:Ljava/util/List;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lr52/a;->e:Ljava/util/List;

    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_16

    .line 196621
    iget-object v1, p0, Lr52/a;->e:Ljava/util/List;

    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr52/a;->e:Ljava/util/List;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lr52/a;->e:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_16

    .line 196620
    .line 196621
    iget-object v1, p0, Lr52/a;->e:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751050
    aget-object v3, v0, v2

    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751053
    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_14

    .line 16973834
    aget-object v3, v0, v2

    .line 16973836
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16973838
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16973841
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    goto :goto_8

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    array-length v1, v0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_14

    .line 16973833
    .line 16973834
    aget-object v3, v0, v2

    .line 16973835
    .line 16973836
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16973837
    .line 16973838
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_8

    .line 16973844
    :cond_14
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "onActivityPaused:"

    .line 17104908
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "WidgetActivityLifecycleObserver"

    .line 17104914
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iget-boolean v0, p0, Lr52/a;->a:Z

    .line 17104919
    if-eqz v0, :cond_22

    .line 17104921
    iget-object v0, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104923
    iget-object v2, p0, Lr52/a;->b:Lr52/a$b;

    .line 17104925
    const-wide/16 v3, 0x7530

    .line 17104927
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v0, :cond_37

    .line 17104937
    array-length v3, v0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 17104941
    aget-object v5, v0, v4

    .line 17104943
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104945
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17104948
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    goto :goto_2b

    .line 17104951
    :cond_37
    iget p1, p0, Lr52/a;->c:I

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    sub-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Lr52/a;->c:I

    .line 17104957
    if-gtz p1, :cond_59

    .line 17104959
    const-string p1, "onEnterBackground"

    .line 17104961
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sput-boolean v0, Lr52/a;->g:Z

    .line 17104966
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lv81/a;->b()V

    .line 17104973
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17104976
    sget-boolean p1, Lr52/a;->g:Z

    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    iget p1, p0, Lr52/a;->c:I

    .line 17104987
    if-gez p1, :cond_5f

    .line 17104989
    iput v2, p0, Lr52/a;->c:I

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, "onActivityPaused:"

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "WidgetActivityLifecycleObserver"

    .line 17104913
    .line 17104914
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Lr52/a;->a:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lr52/a;->b:Lr52/a$b;

    .line 17104924
    .line 17104925
    const-wide/16 v3, 0x7530

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-eqz v0, :cond_37

    .line 17104936
    .line 17104937
    array-length v3, v0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 17104940
    .line 17104941
    aget-object v5, v0, v4

    .line 17104942
    .line 17104943
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104944
    .line 17104945
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17104946
    .line 17104947
    .line 17104948
    add-int/lit8 v4, v4, 0x1

    .line 17104949
    .line 17104950
    goto :goto_2b

    .line 17104951
    :cond_37
    iget p1, p0, Lr52/a;->c:I

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    sub-int/2addr p1, v0

    .line 17104955
    iput p1, p0, Lr52/a;->c:I

    .line 17104956
    .line 17104957
    if-gtz p1, :cond_59

    .line 17104958
    .line 17104959
    const-string p1, "onEnterBackground"

    .line 17104960
    .line 17104961
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sput-boolean v0, Lr52/a;->g:Z

    .line 17104965
    .line 17104966
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p1}, Lv81/a;->b()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-boolean p1, Lr52/a;->g:Z

    .line 17104977
    .line 17104978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget p1, p0, Lr52/a;->c:I

    .line 17104986
    .line 17104987
    if-gez p1, :cond_5f

    .line 17104988
    .line 17104989
    iput v2, p0, Lr52/a;->c:I

    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17104898
    const-string v1, "WidgetActivityLifecycleObserver"

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "onActivityResumed:"

    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v0, :cond_2e

    .line 17104928
    array-length v3, v0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    if-ge v4, v3, :cond_2e

    .line 17104932
    aget-object v5, v0, v4

    .line 17104934
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104936
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104939
    add-int/lit8 v4, v4, 0x1

    .line 17104941
    goto :goto_22

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lnf0/a;

    .line 17104944
    if-eqz v0, :cond_38

    .line 17104946
    const-string p1, "on banner ActivityStarted,ignore"

    .line 17104948
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104957
    iget p1, p0, Lr52/a;->c:I

    .line 17104959
    if-gez p1, :cond_43

    .line 17104961
    iput v2, p0, Lr52/a;->c:I

    .line 17104963
    :cond_43
    iget p1, p0, Lr52/a;->c:I

    .line 17104965
    if-nez p1, :cond_61

    .line 17104967
    const-string p1, "onEnterForeground"

    .line 17104969
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    sput-boolean v2, Lr52/a;->g:Z

    .line 17104974
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lv81/a;->c()V

    .line 17104981
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17104984
    sget-boolean p1, Lr52/a;->g:Z

    .line 17104986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17104993
    :cond_61
    iget p1, p0, Lr52/a;->c:I

    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    add-int/2addr p1, v0

    .line 17104997
    iput p1, p0, Lr52/a;->c:I

    .line 17104999
    iget-boolean p1, p0, Lr52/a;->a:Z

    .line 17105001
    if-nez p1, :cond_72

    .line 17105003
    iput-boolean v0, p0, Lr52/a;->a:Z

    .line 17105005
    const-string p1, "onResume sAppAlive = true"

    .line 17105007
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    :cond_72
    iget-object p1, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105012
    iget-object v0, p0, Lr52/a;->b:Lr52/a$b;

    .line 17105014
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/user/engagement/common/utils/a;->a:Z

    .line 17104897
    .line 17104898
    const-string v1, "WidgetActivityLifecycleObserver"

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_19

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v2, "onActivityResumed:"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-eqz v0, :cond_2e

    .line 17104927
    .line 17104928
    array-length v3, v0

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    :goto_22
    if-ge v4, v3, :cond_2e

    .line 17104931
    .line 17104932
    aget-object v5, v0, v4

    .line 17104933
    .line 17104934
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17104935
    .line 17104936
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17104937
    .line 17104938
    .line 17104939
    add-int/lit8 v4, v4, 0x1

    .line 17104940
    .line 17104941
    goto :goto_22

    .line 17104942
    :cond_2e
    instance-of v0, p1, Lnf0/a;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_38

    .line 17104945
    .line 17104946
    const-string p1, "on banner ActivityStarted,ignore"

    .line 17104947
    .line 17104948
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget p1, p0, Lr52/a;->c:I

    .line 17104958
    .line 17104959
    if-gez p1, :cond_43

    .line 17104960
    .line 17104961
    iput v2, p0, Lr52/a;->c:I

    .line 17104962
    .line 17104963
    :cond_43
    iget p1, p0, Lr52/a;->c:I

    .line 17104964
    .line 17104965
    if-nez p1, :cond_61

    .line 17104966
    .line 17104967
    const-string p1, "onEnterForeground"

    .line 17104968
    .line 17104969
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sput-boolean v2, Lr52/a;->g:Z

    .line 17104973
    .line 17104974
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lv81/a;->c()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-boolean p1, Lr52/a;->g:Z

    .line 17104985
    .line 17104986
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget p1, p0, Lr52/a;->c:I

    .line 17104994
    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    add-int/2addr p1, v0

    .line 17104997
    iput p1, p0, Lr52/a;->c:I

    .line 17104998
    .line 17104999
    iget-boolean p1, p0, Lr52/a;->a:Z

    .line 17105000
    .line 17105001
    if-nez p1, :cond_72

    .line 17105002
    .line 17105003
    iput-boolean v0, p0, Lr52/a;->a:Z

    .line 17105004
    .line 17105005
    const-string p1, "onResume sAppAlive = true"

    .line 17105006
    .line 17105007
    invoke-static {v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object p1, p0, Lr52/a;->d:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105011
    .line 17105012
    iget-object v0, p0, Lr52/a;->b:Lr52/a$b;

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751050
    aget-object v3, v0, v2

    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lr52/a;->a()[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751053
    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method


