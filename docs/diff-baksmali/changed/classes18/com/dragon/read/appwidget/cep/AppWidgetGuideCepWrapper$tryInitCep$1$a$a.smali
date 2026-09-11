## classes18/com/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104907
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->c:Ljava/lang/String;

    .line 17104912
    const/4 v7, 0x1

    .line 17104913
    const-string/jumbo v6, "popup"

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static/range {v2 .. v7}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104922
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 17104926
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->e:Ljava/lang/String;

    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    const-string/jumbo v5, "scene"

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 17104936
    invoke-static {v3}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104939
    move-result-object v6

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17104943
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 17104948
    const-string v9, "cep_rule_name"

    .line 17104950
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    new-instance v9, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;

    .line 17104957
    invoke-direct {v9, p1}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-object v3, p1

    .line 17104964
    invoke-static/range {v2 .. v9}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 17104967
    move-result v1

    .line 17104968
    const-string v2, "growth"

    .line 17104970
    const-string v3, "AppWidgetGuideCepWrapper"

    .line 17104972
    if-eqz v1, :cond_71

    .line 17104974
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v1, "guide onShow, "

    .line 17104978
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lc73/d;->a:Lc73/d;

    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    invoke-static {v0}, Lc73/d;->g(Ljava/lang/String;)V

    .line 17105008
    goto :goto_7b

    .line 17105009
    :cond_71
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17105012
    const-string p1, "add widget fail"

    .line 17105014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105016
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ly63/z0;->a:Ly63/z0;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x3

    .line 17104910
    iget-object v5, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->c:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v7, 0x1

    .line 17104913
    const-string/jumbo v6, "popup"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static/range {v2 .. v7}, Ly63/z0;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 17104925
    .line 17104926
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v5, "scene"

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->d:Landroid/app/Activity;

    .line 17104935
    .line 17104936
    invoke-static {v3}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v6

    .line 17104940
    const/4 v7, 0x0

    .line 17104941
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v9, "cep_rule_name"

    .line 17104949
    .line 17104950
    invoke-virtual {v8, v9, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    .line 17104955
    new-instance v9, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;

    .line 17104956
    .line 17104957
    invoke-direct {v9, p1}, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    move-object v3, p1

    .line 17104964
    invoke-static/range {v2 .. v9}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    const-string v2, "growth"

    .line 17104969
    .line 17104970
    const-string v3, "AppWidgetGuideCepWrapper"

    .line 17104971
    .line 17104972
    if-eqz v1, :cond_71

    .line 17104973
    .line 17104974
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v1, "guide onShow, "

    .line 17104977
    .line 17104978
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lc73/d;->a:Lc73/d;

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {v0}, Lc73/d;->g(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    goto :goto_7b

    .line 17105009
    :cond_71
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17105010
    .line 17105011
    .line 17105012
    const-string p1, "add widget fail"

    .line 17105013
    .line 17105014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


