## classes15/e21/c$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Le21/c$g;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Le21/c$g;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50855936
    const-string p1, "mira/pam"

    .line 50855938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855940
    const-string v1, "MiraActivityManagerProxy << "

    .line 50855942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855945
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855948
    move-result-object p2

    .line 50855949
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855952
    const-string p2, ", "

    .line 50855954
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855960
    move-result-object v0

    .line 50855961
    const/4 v1, 0x0

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    if-eqz p3, :cond_30

    .line 50855965
    array-length v3, p3

    .line 50855966
    if-lez v3, :cond_30

    .line 50855968
    array-length v3, p3

    .line 50855969
    const/4 v4, 0x0

    .line 50855970
    :goto_22
    if-ge v4, v3, :cond_30

    .line 50855972
    aget-object v5, p3, v4

    .line 50855974
    instance-of v6, v5, Landroid/content/Intent;

    .line 50855976
    if-eqz v6, :cond_2d

    .line 50855978
    check-cast v5, Landroid/content/Intent;

    .line 50855980
    goto :goto_31

    .line 50855981
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 50855983
    goto :goto_22

    .line 50855984
    :cond_30
    move-object v5, v1

    .line 50855985
    :goto_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855987
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855990
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855993
    const-string v3, "intent="

    .line 50855995
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856001
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856004
    move-result-object p3

    .line 50856005
    const-string v3, "mira/service"

    .line 50856007
    invoke-static {v3, p3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856010
    iget-boolean p3, p0, Le21/c$g;->a:Z

    .line 50856012
    const/4 v4, 0x1

    .line 50856013
    if-eqz p3, :cond_9c

    .line 50856015
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50856017
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856020
    move-result-object p3

    .line 50856021
    const/high16 v6, 0x1010000

    .line 50856023
    invoke-virtual {p3, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856026
    move-result-object p3

    .line 50856027
    if-eqz p3, :cond_9c

    .line 50856029
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856032
    move-result v6

    .line 50856033
    if-lez v6, :cond_9c

    .line 50856035
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856038
    move-result-object p3

    .line 50856039
    :cond_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856042
    move-result v6

    .line 50856043
    if-eqz v6, :cond_81

    .line 50856045
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856048
    move-result-object v6

    .line 50856049
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 50856051
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856053
    if-eqz v6, :cond_67

    .line 50856055
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856057
    invoke-static {v6}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 50856060
    move-result v6

    .line 50856061
    if-nez v6, :cond_67

    .line 50856063
    const/4 p3, 0x0

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 p3, 0x1

    .line 50856066
    :goto_82
    if-eqz p3, :cond_9c

    .line 50856068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856076
    const-string p2, "service declare in host Manifest, "

    .line 50856078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856081
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856087
    move-result-object p1

    .line 50856088
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856091
    return-void

    .line 50856092
    :cond_9c
    if-eqz v5, :cond_222

    .line 50856094
    const-string p3, "start_only_for_android"

    .line 50856096
    invoke-virtual {v5, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856099
    move-result p3

    .line 50856100
    if-nez p3, :cond_222

    .line 50856102
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856105
    move-result-object p3

    .line 50856106
    if-eqz p3, :cond_b5

    .line 50856108
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856111
    move-result-object p3

    .line 50856112
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50856115
    move-result-object p3

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    move-object p3, v1

    .line 50856118
    :goto_b6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856121
    move-result v6

    .line 50856122
    if-eqz v6, :cond_c0

    .line 50856124
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50856127
    move-result-object p3

    .line 50856128
    :cond_c0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856131
    move-result v6

    .line 50856132
    if-eqz v6, :cond_db

    .line 50856134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856142
    const-string p2, "service component pkgName null"

    .line 50856144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856154
    return-void

    .line 50856155
    :cond_db
    invoke-static {p3}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50856158
    move-result v6

    .line 50856159
    if-eqz v6, :cond_15d

    .line 50856161
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50856164
    move-result-object v6

    .line 50856165
    invoke-virtual {v6, p3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50856168
    move-result-object v6

    .line 50856169
    if-eqz v6, :cond_f3

    .line 50856171
    iget v6, v6, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856173
    const/16 v7, 0x8

    .line 50856175
    if-ne v6, v7, :cond_f3

    .line 50856177
    const/4 v6, 0x1

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    const/4 v6, 0x0

    .line 50856180
    :goto_f4
    if-nez v6, :cond_15d

    .line 50856182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    const-string v7, "then loadPlugin "

    .line 50856192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856198
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856204
    move-result-object p2

    .line 50856205
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856211
    move-result-object p2

    .line 50856212
    invoke-static {v3, p2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856215
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50856218
    move-result-object p2

    .line 50856219
    invoke-virtual {p2, p3}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50856222
    move-result p2

    .line 50856223
    if-nez p2, :cond_13d

    .line 50856225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    const-string p2, "loadPlugin failed, cannot start plugin service, "

    .line 50856235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856241
    move-result-object p2

    .line 50856242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856248
    move-result-object p1

    .line 50856249
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856252
    return-void

    .line 50856253
    :cond_13d
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856256
    move-result-object p2

    .line 50856257
    if-eqz p2, :cond_15d

    .line 50856259
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 50856261
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856264
    move-result-object p2

    .line 50856265
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856268
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 50856270
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856273
    move-result-object p2

    .line 50856274
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856277
    move-result-object p3

    .line 50856278
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50856281
    move-result-object p3

    .line 50856282
    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856285
    :cond_15d
    invoke-static {v5, v2}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856288
    move-result-object p2

    .line 50856289
    if-eqz p2, :cond_207

    .line 50856291
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856294
    move-result p3

    .line 50856295
    if-lez p3, :cond_207

    .line 50856297
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856300
    move-result p3

    .line 50856301
    if-ne p3, v4, :cond_1e5

    .line 50856303
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856306
    move-result-object p3

    .line 50856307
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 50856309
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856311
    if-eqz p3, :cond_1e5

    .line 50856313
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856316
    move-result-object p2

    .line 50856317
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50856319
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856321
    :try_start_181
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856324
    move-result-object p3

    .line 50856325
    invoke-interface {p3, p2}, Lcom/bytedance/mira/am/c;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 50856328
    move-result-object p3
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_189} :catch_18a

    .line 50856329
    goto :goto_191

    .line 50856330
    :catch_18a
    move-exception p3

    .line 50856331
    const-string v6, "PluginActivityManager selectStubService failed."

    .line 50856333
    invoke-static {p1, v6, p3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856336
    move-object p3, v1

    .line 50856337
    :goto_191
    if-eqz p3, :cond_1d0

    .line 50856339
    iget-boolean v1, p0, Le21/c$g;->a:Z

    .line 50856341
    if-eqz v1, :cond_1a5

    .line 50856343
    :try_start_197
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-interface {v1, p3, p2}, Lcom/bytedance/mira/am/c;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19e} :catch_19f

    .line 50856350
    goto :goto_1a5

    .line 50856351
    :catch_19f
    move-exception v1

    .line 50856352
    const-string v6, "PluginActivityManager serviceCreated failed."

    .line 50856354
    invoke-static {p1, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856357
    :cond_1a5
    :goto_1a5
    iget-object p1, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50856359
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856361
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856372
    const/4 v0, 0x2

    .line 50856373
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856375
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856377
    aput-object p2, v0, v2

    .line 50856379
    iget-object p2, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856381
    aput-object p2, v0, v4

    .line 50856383
    const-string p2, "Target[%s] >>> Stub[%s]"

    .line 50856385
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856388
    move-result-object p2

    .line 50856389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856395
    move-result-object p1

    .line 50856396
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856399
    goto :goto_222

    .line 50856400
    :cond_1d0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    const-string p2, "there is no other stub services to use."

    .line 50856410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    move-result-object p1

    .line 50856417
    invoke-static {v3, p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856420
    goto :goto_222

    .line 50856421
    :cond_1e5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856424
    move-result p1

    .line 50856425
    if-le p1, v4, :cond_222

    .line 50856427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856429
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    const-string p2, "there are more than one Services registered in Manifest: "

    .line 50856437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856443
    move-result-object p2

    .line 50856444
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856450
    move-result-object p1

    .line 50856451
    invoke-static {v3, p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856454
    goto :goto_222

    .line 50856455
    :cond_207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856463
    const-string p2, "queryIntentServices empty, "

    .line 50856465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856468
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856471
    move-result-object p2

    .line 50856472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856478
    move-result-object p1

    .line 50856479
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856482
    :cond_222
    :goto_222
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50855936
    const-string p1, "mira/pam"

    .line 50855937
    .line 50855938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855939
    .line 50855940
    const-string v1, "MiraActivityManagerProxy << "

    .line 50855941
    .line 50855942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object p2

    .line 50855949
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    .line 50855952
    const-string p2, ", "

    .line 50855953
    .line 50855954
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v0

    .line 50855961
    const/4 v1, 0x0

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    if-eqz p3, :cond_30

    .line 50855964
    .line 50855965
    array-length v3, p3

    .line 50855966
    if-lez v3, :cond_30

    .line 50855967
    .line 50855968
    array-length v3, p3

    .line 50855969
    const/4 v4, 0x0

    .line 50855970
    :goto_22
    if-ge v4, v3, :cond_30

    .line 50855971
    .line 50855972
    aget-object v5, p3, v4

    .line 50855973
    .line 50855974
    instance-of v6, v5, Landroid/content/Intent;

    .line 50855975
    .line 50855976
    if-eqz v6, :cond_2d

    .line 50855977
    .line 50855978
    check-cast v5, Landroid/content/Intent;

    .line 50855979
    .line 50855980
    goto :goto_31

    .line 50855981
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 50855982
    .line 50855983
    goto :goto_22

    .line 50855984
    :cond_30
    move-object v5, v1

    .line 50855985
    :goto_31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50855986
    .line 50855987
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    .line 50855993
    const-string v3, "intent="

    .line 50855994
    .line 50855995
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object p3

    .line 50856005
    const-string v3, "mira/service"

    .line 50856006
    .line 50856007
    invoke-static {v3, p3}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856008
    .line 50856009
    .line 50856010
    iget-boolean p3, p0, Le21/c$g;->a:Z

    .line 50856011
    .line 50856012
    const/4 v4, 0x1

    .line 50856013
    if-eqz p3, :cond_9c

    .line 50856014
    .line 50856015
    sget-object p3, Lv11/a;->a:Landroid/content/Context;

    .line 50856016
    .line 50856017
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object p3

    .line 50856021
    const/high16 v6, 0x1010000

    .line 50856022
    .line 50856023
    invoke-virtual {p3, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p3

    .line 50856027
    if-eqz p3, :cond_9c

    .line 50856028
    .line 50856029
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v6

    .line 50856033
    if-lez v6, :cond_9c

    .line 50856034
    .line 50856035
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object p3

    .line 50856039
    :cond_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v6

    .line 50856043
    if-eqz v6, :cond_81

    .line 50856044
    .line 50856045
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v6

    .line 50856049
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 50856050
    .line 50856051
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856052
    .line 50856053
    if-eqz v6, :cond_67

    .line 50856054
    .line 50856055
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856056
    .line 50856057
    invoke-static {v6}, Lq21/b;->a(Ljava/lang/String;)Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v6

    .line 50856061
    if-nez v6, :cond_67

    .line 50856062
    .line 50856063
    const/4 p3, 0x0

    .line 50856064
    goto :goto_82

    .line 50856065
    :cond_81
    const/4 p3, 0x1

    .line 50856066
    :goto_82
    if-eqz p3, :cond_9c

    .line 50856067
    .line 50856068
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    const-string p2, "service declare in host Manifest, "

    .line 50856077
    .line 50856078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p1

    .line 50856088
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    return-void

    .line 50856092
    :cond_9c
    if-eqz v5, :cond_222

    .line 50856093
    .line 50856094
    const-string p3, "start_only_for_android"

    .line 50856095
    .line 50856096
    invoke-virtual {v5, p3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result p3

    .line 50856100
    if-nez p3, :cond_222

    .line 50856101
    .line 50856102
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p3

    .line 50856106
    if-eqz p3, :cond_b5

    .line 50856107
    .line 50856108
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object p3

    .line 50856112
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object p3

    .line 50856116
    goto :goto_b6

    .line 50856117
    :cond_b5
    move-object p3, v1

    .line 50856118
    :goto_b6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v6

    .line 50856122
    if-eqz v6, :cond_c0

    .line 50856123
    .line 50856124
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p3

    .line 50856128
    :cond_c0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v6

    .line 50856132
    if-eqz v6, :cond_db

    .line 50856133
    .line 50856134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    .line 50856141
    .line 50856142
    const-string p2, "service component pkgName null"

    .line 50856143
    .line 50856144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object p1

    .line 50856151
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    return-void

    .line 50856155
    :cond_db
    invoke-static {p3}, Lcom/bytedance/mira/pm/b;->i(Ljava/lang/String;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v6

    .line 50856159
    if-eqz v6, :cond_15d

    .line 50856160
    .line 50856161
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v6

    .line 50856165
    invoke-virtual {v6, p3}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v6

    .line 50856169
    if-eqz v6, :cond_f3

    .line 50856170
    .line 50856171
    iget v6, v6, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 50856172
    .line 50856173
    const/16 v7, 0x8

    .line 50856174
    .line 50856175
    if-ne v6, v7, :cond_f3

    .line 50856176
    .line 50856177
    const/4 v6, 0x1

    .line 50856178
    goto :goto_f4

    .line 50856179
    :cond_f3
    const/4 v6, 0x0

    .line 50856180
    :goto_f4
    if-nez v6, :cond_15d

    .line 50856181
    .line 50856182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856188
    .line 50856189
    .line 50856190
    const-string v7, "then loadPlugin "

    .line 50856191
    .line 50856192
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object p2

    .line 50856205
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856206
    .line 50856207
    .line 50856208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object p2

    .line 50856212
    invoke-static {v3, p2}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object p2

    .line 50856219
    invoke-virtual {p2, p3}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result p2

    .line 50856223
    if-nez p2, :cond_13d

    .line 50856224
    .line 50856225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    const-string p2, "loadPlugin failed, cannot start plugin service, "

    .line 50856234
    .line 50856235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p2

    .line 50856242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object p1

    .line 50856249
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    return-void

    .line 50856253
    :cond_13d
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object p2

    .line 50856257
    if-eqz p2, :cond_15d

    .line 50856258
    .line 50856259
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 50856260
    .line 50856261
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object p2

    .line 50856265
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50856266
    .line 50856267
    .line 50856268
    sget-object p2, Lv11/a;->a:Landroid/content/Context;

    .line 50856269
    .line 50856270
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object p2

    .line 50856274
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object p3

    .line 50856278
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p3

    .line 50856282
    invoke-virtual {v5, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856283
    .line 50856284
    .line 50856285
    :cond_15d
    invoke-static {v5, v2}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object p2

    .line 50856289
    if-eqz p2, :cond_207

    .line 50856290
    .line 50856291
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result p3

    .line 50856295
    if-lez p3, :cond_207

    .line 50856296
    .line 50856297
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result p3

    .line 50856301
    if-ne p3, v4, :cond_1e5

    .line 50856302
    .line 50856303
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object p3

    .line 50856307
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 50856308
    .line 50856309
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856310
    .line 50856311
    if-eqz p3, :cond_1e5

    .line 50856312
    .line 50856313
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p2

    .line 50856317
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 50856318
    .line 50856319
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50856320
    .line 50856321
    :try_start_181
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object p3

    .line 50856325
    invoke-interface {p3, p2}, Lcom/bytedance/mira/am/c;->selectStubService(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object p3
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_189} :catch_18a

    .line 50856329
    goto :goto_191

    .line 50856330
    :catch_18a
    move-exception p3

    .line 50856331
    const-string v6, "PluginActivityManager selectStubService failed."

    .line 50856332
    .line 50856333
    invoke-static {p1, v6, p3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856334
    .line 50856335
    .line 50856336
    move-object p3, v1

    .line 50856337
    :goto_191
    if-eqz p3, :cond_1d0

    .line 50856338
    .line 50856339
    iget-boolean v1, p0, Le21/c$g;->a:Z

    .line 50856340
    .line 50856341
    if-eqz v1, :cond_1a5

    .line 50856342
    .line 50856343
    :try_start_197
    invoke-static {}, Lcom/bytedance/mira/am/d;->b()Lcom/bytedance/mira/am/c;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v1

    .line 50856347
    invoke-interface {v1, p3, p2}, Lcom/bytedance/mira/am/c;->serviceCreated(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19e} :catch_19f

    .line 50856348
    .line 50856349
    .line 50856350
    goto :goto_1a5

    .line 50856351
    :catch_19f
    move-exception v1

    .line 50856352
    const-string v6, "PluginActivityManager serviceCreated failed."

    .line 50856353
    .line 50856354
    invoke-static {p1, v6, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    :goto_1a5
    iget-object p1, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50856358
    .line 50856359
    iget-object v1, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856360
    .line 50856361
    invoke-virtual {v5, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856362
    .line 50856363
    .line 50856364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856365
    .line 50856366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    const/4 v0, 0x2

    .line 50856373
    new-array v0, v0, [Ljava/lang/Object;

    .line 50856374
    .line 50856375
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856376
    .line 50856377
    aput-object p2, v0, v2

    .line 50856378
    .line 50856379
    iget-object p2, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50856380
    .line 50856381
    aput-object p2, v0, v4

    .line 50856382
    .line 50856383
    const-string p2, "Target[%s] >>> Stub[%s]"

    .line 50856384
    .line 50856385
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object p2

    .line 50856389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object p1

    .line 50856396
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    goto :goto_222

    .line 50856400
    :cond_1d0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string p2, "there is no other stub services to use."

    .line 50856409
    .line 50856410
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object p1

    .line 50856417
    invoke-static {v3, p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856418
    .line 50856419
    .line 50856420
    goto :goto_222

    .line 50856421
    :cond_1e5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856422
    .line 50856423
    .line 50856424
    move-result p1

    .line 50856425
    if-le p1, v4, :cond_222

    .line 50856426
    .line 50856427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856428
    .line 50856429
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856433
    .line 50856434
    .line 50856435
    const-string p2, "there are more than one Services registered in Manifest: "

    .line 50856436
    .line 50856437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p1

    .line 50856451
    invoke-static {v3, p1, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856452
    .line 50856453
    .line 50856454
    goto :goto_222

    .line 50856455
    :cond_207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    .line 50856463
    const-string p2, "queryIntentServices empty, "

    .line 50856464
    .line 50856465
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p2

    .line 50856472
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object p1

    .line 50856479
    invoke-static {v3, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    :goto_222
    return-void
.end method


