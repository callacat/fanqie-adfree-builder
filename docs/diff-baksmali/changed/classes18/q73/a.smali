## classes18/q73/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lq73/a;->a:Lp73/c;

    .line 16908297
    const-string/jumbo p1, "welfare_task_keep_order_task_data"

    .line 16908300
    iput-object p1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lq73/a;->a:Lp73/c;

    .line 16908296
    .line 16908297
    const-string/jumbo p1, "welfare_task_keep_order_task_data"

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lq73/a;->c:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lq73/a;->c:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b(Ly63/c1$a;)V
[MOD-CHANGED]
.method public final b(Ly63/c1$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq73/a;->c:Ljava/util/List;

    .line 17104898
    if-eqz v0, :cond_50

    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104908
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104910
    invoke-interface {v1}, Lp73/c;->a()V

    .line 17104913
    if-eqz p1, :cond_48

    .line 17104915
    const-string/jumbo v1, "task list is empty"

    .line 17104918
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104924
    invoke-static {v1, v0}, Lp73/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104930
    move-result v1

    .line 17104931
    if-ne v1, v3, :cond_37

    .line 17104933
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104935
    invoke-virtual {p0, v0}, Lq73/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-interface {v1, v4}, Lp73/c;->c(Ljava/util/List;)V

    .line 17104942
    if-eqz p1, :cond_48

    .line 17104944
    const-string/jumbo v1, "one task"

    .line 17104947
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104953
    invoke-virtual {p0, v0}, Lq73/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v1, v4}, Lp73/c;->e(Ljava/util/List;)V

    .line 17104960
    if-eqz p1, :cond_48

    .line 17104962
    const-string/jumbo v1, "two task"

    .line 17104965
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->d(Ljava/util/List;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ly63/c1$a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq73/a;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_50

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-eqz v1, :cond_1a

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lp73/c;->a()V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz p1, :cond_48

    .line 17104914
    .line 17104915
    const-string/jumbo v1, "task list is empty"

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_48

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lp73/a$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-ne v1, v3, :cond_37

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Lq73/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-interface {v1, v4}, Lp73/c;->c(Ljava/util/List;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz p1, :cond_48

    .line 17104943
    .line 17104944
    const-string/jumbo v1, "one task"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    iget-object v1, p0, Lq73/a;->a:Lp73/c;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Lq73/a;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-interface {v1, v4}, Lp73/c;->e(Ljava/util/List;)V

    .line 17104958
    .line 17104959
    .line 17104960
    if-eqz p1, :cond_48

    .line 17104961
    .line 17104962
    const-string/jumbo v1, "two task"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v3, v1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lcom/dragon/read/appwidget/welfaretask/v;->d(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public final c(Lcz5/t;)V
[MOD-CHANGED]
.method public final c(Lcz5/t;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104902
    invoke-static {p1}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_2d

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104922
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104938
    if-eq v2, v1, :cond_e

    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-eqz v0, :cond_4f

    .line 17104943
    new-instance p1, Landroid/content/Intent;

    .line 17104945
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104948
    const-string v0, "key_event"

    .line 17104950
    const-string v1, "event_task_list_update"

    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104955
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string/jumbo v0, "welfare_task"

    .line 17104972
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcz5/t;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_2d

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104921
    .line 17104922
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_e

    .line 17104933
    .line 17104934
    iget-boolean v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104935
    .line 17104936
    iget-boolean v1, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17104937
    .line 17104938
    if-eq v2, v1, :cond_e

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    :cond_2d
    if-eqz v0, :cond_4f

    .line 17104942
    .line 17104943
    new-instance p1, Landroid/content/Intent;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "key_event"

    .line 17104949
    .line 17104950
    const-string v1, "event_task_list_update"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    const-string v2, ""

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string/jumbo v0, "welfare_task"

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq73/a;->b:Ljava/lang/String;

    .line 196610
    sget v1, Lp73/a$a;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "app_widget"

    .line 196622
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lq73/a;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    sget v1, Lp73/a$a;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "app_widget"

    .line 196621
    .line 196622
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235976
    move-result-object p1

    .line 17235977
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_12d

    .line 17235983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17235989
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17235991
    const-string v3, ""

    .line 17235993
    if-nez v2, :cond_1d

    .line 17235995
    move-object v5, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v5, v2

    .line 17235998
    :goto_1e
    iget-boolean v9, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 17236002
    if-nez v2, :cond_26

    .line 17236004
    const-string v2, "gold"

    .line 17236006
    :cond_26
    move-object v6, v2

    .line 17236007
    iget v12, v1, Lcom/dragon/read/model/Award;->amount:I

    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_36

    .line 17236017
    if-nez v9, :cond_36

    .line 17236019
    iget-object v2, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236021
    goto :goto_3d

    .line 17236022
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236029
    :goto_3d
    iget-object v4, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17236031
    const/4 v7, 0x1

    .line 17236032
    const-string/jumbo v8, "\u7acb\u5373\u9886\u53d6"

    .line 17236035
    if-eqz v4, :cond_11a

    .line 17236037
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236040
    move-result v10

    .line 17236041
    sparse-switch v10, :sswitch_data_12e

    .line 17236044
    goto/16 :goto_11a

    .line 17236046
    :sswitch_4e
    const-string/jumbo v1, "sign_in"

    .line 17236049
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_111

    .line 17236055
    goto/16 :goto_11a

    .line 17236057
    :sswitch_59
    const-string v1, "old_user_continue_short_video"

    .line 17236059
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_111

    .line 17236065
    goto/16 :goto_11a

    .line 17236067
    :sswitch_63
    const-string v1, "continue_short_video"

    .line 17236069
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v1

    .line 17236073
    if-nez v1, :cond_111

    .line 17236075
    goto/16 :goto_11a

    .line 17236077
    :sswitch_6d
    const-string v1, "lost_return_redpack"

    .line 17236079
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v1

    .line 17236083
    if-nez v1, :cond_82

    .line 17236085
    goto/16 :goto_11a

    .line 17236087
    :sswitch_77
    const-string/jumbo v1, "redpack"

    .line 17236090
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_82

    .line 17236096
    goto/16 :goto_11a

    .line 17236098
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236103
    int-to-long v3, v12

    .line 17236104
    long-to-float v3, v3

    .line 17236105
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236107
    div-float/2addr v3, v4

    .line 17236108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236111
    const/16 v3, 0x5143

    .line 17236113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v3

    .line 17236120
    goto/16 :goto_11a

    .line 17236122
    :sswitch_9a
    const-string/jumbo v10, "treasure_task"

    .line 17236125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    move-result v4

    .line 17236129
    if-nez v4, :cond_a5

    .line 17236131
    goto/16 :goto_11a

    .line 17236133
    :cond_a5
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    invoke-static {v1}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17236141
    move-result-wide v3

    .line 17236142
    const-wide/16 v10, 0x0

    .line 17236144
    const/4 v1, 0x0

    .line 17236145
    cmp-long v13, v3, v10

    .line 17236147
    if-lez v13, :cond_b6

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v7, 0x0

    .line 17236151
    :goto_b7
    if-eqz v7, :cond_c3

    .line 17236153
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236160
    const-string/jumbo v8, "\u51b7\u5374\u4e2d"

    .line 17236163
    :cond_c3
    const-string/jumbo v3, "\u5b9d\u7bb1\u91d1\u5e01"

    .line 17236166
    move-object v11, v2

    .line 17236167
    move-object v7, v3

    .line 17236168
    move-object v10, v8

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    goto :goto_11f

    .line 17236171
    :sswitch_cb
    const-string v1, "daily_short_video_collect"

    .line 17236173
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236176
    move-result v1

    .line 17236177
    if-nez v1, :cond_111

    .line 17236179
    goto :goto_11a

    .line 17236180
    :sswitch_d4
    const-string v1, "new_user_signin_v2"

    .line 17236182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_e6

    .line 17236188
    goto :goto_11a

    .line 17236189
    :sswitch_dd
    const-string v1, "lost_return_user_signin"

    .line 17236191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    move-result v1

    .line 17236195
    if-nez v1, :cond_e6

    .line 17236197
    goto :goto_11a

    .line 17236198
    :cond_e6
    const-string/jumbo v1, "rmb"

    .line 17236201
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f3

    .line 17236207
    const-string/jumbo v1, "\u73b0\u91d1\u7ea2\u5305"

    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    int-to-long v3, v12

    .line 17236212
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236219
    :goto_fb
    move-object v3, v1

    .line 17236220
    goto :goto_11a

    .line 17236221
    :sswitch_fd
    const-string/jumbo v1, "redpacket_rain"

    .line 17236224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236227
    move-result v1

    .line 17236228
    if-nez v1, :cond_111

    .line 17236230
    goto :goto_11a

    .line 17236231
    :sswitch_107
    const-string/jumbo v1, "short_video_merge"

    .line 17236234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236237
    move-result v1

    .line 17236238
    if-nez v1, :cond_111

    .line 17236240
    goto :goto_11a

    .line 17236241
    :cond_111
    int-to-long v10, v12

    .line 17236242
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    move-object v1, v3

    .line 17236251
    :goto_11b
    move-object v7, v1

    .line 17236252
    move-object v11, v2

    .line 17236253
    move-object v10, v8

    .line 17236254
    const/4 v8, 0x1

    .line 17236255
    :goto_11f
    new-instance v1, Lp73/d;

    .line 17236257
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    move-object v4, v1

    .line 17236261
    invoke-direct/range {v4 .. v12}, Lp73/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236267
    goto/16 :goto_9

    .line 17236269
    :cond_12d
    return-object v0

    .line 17236270
    :sswitch_data_12e
    .sparse-switch
        -0x550163cf -> :sswitch_107
        -0x3077c046 -> :sswitch_fd
        0x16f54f02 -> :sswitch_dd
        0x1ac17d44 -> :sswitch_d4
        0x1d1aa3bd -> :sswitch_cb
        0x23812115 -> :sswitch_9a
        0x40956a2a -> :sswitch_77
        0x4cb11896 -> :sswitch_6d
        0x61d87760 -> :sswitch_63
        0x6fa4173c -> :sswitch_59
        0x7c785ee7 -> :sswitch_4e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/Award;",
            ">;)",
            "Ljava/util/List<",
            "Lp73/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-eqz v1, :cond_12d

    .line 17235982
    .line 17235983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17235988
    .line 17235989
    iget-object v2, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17235990
    .line 17235991
    const-string v3, ""

    .line 17235992
    .line 17235993
    if-nez v2, :cond_1d

    .line 17235994
    .line 17235995
    move-object v5, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v5, v2

    .line 17235998
    :goto_1e
    iget-boolean v9, v1, Lcom/dragon/read/model/Award;->completed:Z

    .line 17235999
    .line 17236000
    iget-object v2, v1, Lcom/dragon/read/model/Award;->amountType:Ljava/lang/String;

    .line 17236001
    .line 17236002
    if-nez v2, :cond_26

    .line 17236003
    .line 17236004
    const-string v2, "gold"

    .line 17236005
    .line 17236006
    :cond_26
    move-object v6, v2

    .line 17236007
    iget v12, v1, Lcom/dragon/read/model/Award;->amount:I

    .line 17236008
    .line 17236009
    iget-object v2, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-nez v2, :cond_36

    .line 17236016
    .line 17236017
    if-nez v9, :cond_36

    .line 17236018
    .line 17236019
    iget-object v2, v1, Lcom/dragon/read/model/Award;->url:Ljava/lang/String;

    .line 17236020
    .line 17236021
    goto :goto_3d

    .line 17236022
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236023
    .line 17236024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236028
    .line 17236029
    :goto_3d
    iget-object v4, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17236030
    .line 17236031
    const/4 v7, 0x1

    .line 17236032
    const-string/jumbo v8, "\u7acb\u5373\u9886\u53d6"

    .line 17236033
    .line 17236034
    .line 17236035
    if-eqz v4, :cond_11a

    .line 17236036
    .line 17236037
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v10

    .line 17236041
    sparse-switch v10, :sswitch_data_12e

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_11a

    .line 17236045
    .line 17236046
    :sswitch_4e
    const-string/jumbo v1, "sign_in"

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    if-nez v1, :cond_111

    .line 17236054
    .line 17236055
    goto/16 :goto_11a

    .line 17236056
    .line 17236057
    :sswitch_59
    const-string v1, "old_user_continue_short_video"

    .line 17236058
    .line 17236059
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-nez v1, :cond_111

    .line 17236064
    .line 17236065
    goto/16 :goto_11a

    .line 17236066
    .line 17236067
    :sswitch_63
    const-string v1, "continue_short_video"

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    if-nez v1, :cond_111

    .line 17236074
    .line 17236075
    goto/16 :goto_11a

    .line 17236076
    .line 17236077
    :sswitch_6d
    const-string v1, "lost_return_redpack"

    .line 17236078
    .line 17236079
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-nez v1, :cond_82

    .line 17236084
    .line 17236085
    goto/16 :goto_11a

    .line 17236086
    .line 17236087
    :sswitch_77
    const-string/jumbo v1, "redpack"

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_82

    .line 17236095
    .line 17236096
    goto/16 :goto_11a

    .line 17236097
    .line 17236098
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    int-to-long v3, v12

    .line 17236104
    long-to-float v3, v3

    .line 17236105
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17236106
    .line 17236107
    div-float/2addr v3, v4

    .line 17236108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const/16 v3, 0x5143

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    goto/16 :goto_11a

    .line 17236121
    .line 17236122
    :sswitch_9a
    const-string/jumbo v10, "treasure_task"

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v4

    .line 17236129
    if-nez v4, :cond_a5

    .line 17236130
    .line 17236131
    goto/16 :goto_11a

    .line 17236132
    .line 17236133
    :cond_a5
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/v;->a:Lcom/dragon/read/appwidget/welfaretask/v;

    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v1}, Lcom/dragon/read/appwidget/welfaretask/v;->a(Lcom/dragon/read/model/Award;)J

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-wide v3

    .line 17236142
    const-wide/16 v10, 0x0

    .line 17236143
    .line 17236144
    const/4 v1, 0x0

    .line 17236145
    cmp-long v13, v3, v10

    .line 17236146
    .line 17236147
    if-lez v13, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v7, 0x0

    .line 17236151
    :goto_b7
    if-eqz v7, :cond_c3

    .line 17236152
    .line 17236153
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 17236154
    .line 17236155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object v2, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 17236159
    .line 17236160
    const-string/jumbo v8, "\u51b7\u5374\u4e2d"

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    const-string/jumbo v3, "\u5b9d\u7bb1\u91d1\u5e01"

    .line 17236164
    .line 17236165
    .line 17236166
    move-object v11, v2

    .line 17236167
    move-object v7, v3

    .line 17236168
    move-object v10, v8

    .line 17236169
    const/4 v8, 0x0

    .line 17236170
    goto :goto_11f

    .line 17236171
    :sswitch_cb
    const-string v1, "daily_short_video_collect"

    .line 17236172
    .line 17236173
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-nez v1, :cond_111

    .line 17236178
    .line 17236179
    goto :goto_11a

    .line 17236180
    :sswitch_d4
    const-string v1, "new_user_signin_v2"

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    if-nez v1, :cond_e6

    .line 17236187
    .line 17236188
    goto :goto_11a

    .line 17236189
    :sswitch_dd
    const-string v1, "lost_return_user_signin"

    .line 17236190
    .line 17236191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-nez v1, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_11a

    .line 17236198
    :cond_e6
    const-string/jumbo v1, "rmb"

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f3

    .line 17236206
    .line 17236207
    const-string/jumbo v1, "\u73b0\u91d1\u7ea2\u5305"

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_fb

    .line 17236211
    :cond_f3
    int-to-long v3, v12

    .line 17236212
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    move-object v3, v1

    .line 17236220
    goto :goto_11a

    .line 17236221
    :sswitch_fd
    const-string/jumbo v1, "redpacket_rain"

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-nez v1, :cond_111

    .line 17236229
    .line 17236230
    goto :goto_11a

    .line 17236231
    :sswitch_107
    const-string/jumbo v1, "short_video_merge"

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    if-nez v1, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_11a

    .line 17236241
    :cond_111
    int-to-long v10, v12

    .line 17236242
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    :goto_11a
    move-object v1, v3

    .line 17236251
    :goto_11b
    move-object v7, v1

    .line 17236252
    move-object v11, v2

    .line 17236253
    move-object v10, v8

    .line 17236254
    const/4 v8, 0x1

    .line 17236255
    :goto_11f
    new-instance v1, Lp73/d;

    .line 17236256
    .line 17236257
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v4, v1

    .line 17236261
    invoke-direct/range {v4 .. v12}, Lp73/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    goto/16 :goto_9

    .line 17236268
    .line 17236269
    :cond_12d
    return-object v0

    .line 17236270
    :sswitch_data_12e
    .sparse-switch
        -0x550163cf -> :sswitch_107
        -0x3077c046 -> :sswitch_fd
        0x16f54f02 -> :sswitch_dd
        0x1ac17d44 -> :sswitch_d4
        0x1d1aa3bd -> :sswitch_cb
        0x23812115 -> :sswitch_9a
        0x40956a2a -> :sswitch_77
        0x4cb11896 -> :sswitch_6d
        0x61d87760 -> :sswitch_63
        0x6fa4173c -> :sswitch_59
        0x7c785ee7 -> :sswitch_4e
    .end sparse-switch
.end method


.method public final onTaskDone(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTaskDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_42

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104924
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_e

    .line 17104930
    new-instance p1, Landroid/content/Intent;

    .line 17104932
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104935
    const-string v0, "key_event"

    .line 17104937
    const-string v1, "event_task_done"

    .line 17104939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104942
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string/jumbo v0, "welfare_task"

    .line 17104959
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskDone(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lq73/a;->b:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lp73/a$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_42

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lcom/dragon/read/model/Award;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/model/Award;->taskKey:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_e

    .line 17104929
    .line 17104930
    new-instance p1, Landroid/content/Intent;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "key_event"

    .line 17104936
    .line 17104937
    const-string v1, "event_task_done"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v0, "welfare_task"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, p1, v0}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


