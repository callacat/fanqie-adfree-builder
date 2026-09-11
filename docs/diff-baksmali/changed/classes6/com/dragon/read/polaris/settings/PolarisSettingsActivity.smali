## classes6/com/dragon/read/polaris/settings/PolarisSettingsActivity.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.settings.PolarisSettingsActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    const p1, 0x7f0512c8

    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104913
    const p1, 0x7f110171

    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v3, Lh16/a;

    .line 17104928
    invoke-direct {v3, p0}, Lh16/a;-><init>(Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;)V

    .line 17104931
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104934
    const p1, 0x7f1101e7

    .line 17104937
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 17104945
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 17104950
    sget-object v3, Lh16/b;->a:Lh16/b;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 17104957
    move-object v4, v3

    .line 17104958
    check-cast v4, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17104963
    invoke-static {}, Lh16/b;->a()V

    .line 17104966
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104969
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const-string p1, "setting_page"

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    new-instance v3, Lorg/json/JSONObject;

    .line 17104982
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104985
    :try_start_59
    const-string v4, "enter_from"

    .line 17104987
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_63

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104995
    :goto_63
    const-string/jumbo p1, "welfare_switch_page_show"

    .line 17104998
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105001
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.polaris.settings.PolarisSettingsActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const p1, 0x7f0512c8

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f110171

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v3, Lh16/a;

    .line 17104927
    .line 17104928
    invoke-direct {v3, p0}, Lh16/a;-><init>(Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const p1, 0x7f1101e7

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 17104949
    .line 17104950
    sget-object v3, Lh16/b;->a:Lh16/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v3, Lh16/b;->b:Ljava/util/List;

    .line 17104956
    .line 17104957
    move-object v4, v3

    .line 17104958
    check-cast v4, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lh16/b;->a()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "setting_page"

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v3, Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    :try_start_59
    const-string v4, "enter_from"

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5e} :catch_5f

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    const-string/jumbo p1, "welfare_switch_page_show"

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393223
    const-string v1, ""

    .line 393225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    check-cast v0, Ljava/util/ArrayList;

    .line 393230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_92

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lww5/e;

    .line 393246
    instance-of v2, v1, Li16/f;

    .line 393248
    if-eqz v2, :cond_36

    .line 393250
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393252
    check-cast v1, Li16/f;

    .line 393254
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393256
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const-string/jumbo v2, "vibration"

    .line 393266
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393269
    goto :goto_12

    .line 393270
    :cond_36
    instance-of v2, v1, Li16/g;

    .line 393272
    if-eqz v2, :cond_4d

    .line 393274
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393276
    check-cast v1, Li16/g;

    .line 393278
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393280
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    const-string v2, "player_pendant"

    .line 393289
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393292
    goto :goto_12

    .line 393293
    :cond_4d
    instance-of v2, v1, Li16/c;

    .line 393295
    if-eqz v2, :cond_64

    .line 393297
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393299
    check-cast v1, Li16/c;

    .line 393301
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393303
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const-string v2, "main_pendant"

    .line 393312
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393315
    goto :goto_12

    .line 393316
    :cond_64
    instance-of v2, v1, Li16/b;

    .line 393318
    if-eqz v2, :cond_7b

    .line 393320
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393322
    check-cast v1, Li16/b;

    .line 393324
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    const-string v2, "goldcoin_default"

    .line 393335
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393338
    goto :goto_12

    .line 393339
    :cond_7b
    if-eqz v1, :cond_12

    .line 393341
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393343
    iget-object v3, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393351
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393354
    move-result v1

    .line 393355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v3, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393361
    goto :goto_12

    .line 393362
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/polaris/settings/PolarisSettingsActivity;->a:Lcom/dragon/read/polaris/settings/PolarisSettingsActivity$a;

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393222
    .line 393223
    const-string v1, ""

    .line 393224
    .line 393225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    check-cast v0, Ljava/util/ArrayList;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    if-eqz v1, :cond_92

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    check-cast v1, Lww5/e;

    .line 393245
    .line 393246
    instance-of v2, v1, Li16/f;

    .line 393247
    .line 393248
    if-eqz v2, :cond_36

    .line 393249
    .line 393250
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393251
    .line 393252
    check-cast v1, Li16/f;

    .line 393253
    .line 393254
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v1

    .line 393260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const-string/jumbo v2, "vibration"

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_12

    .line 393270
    :cond_36
    instance-of v2, v1, Li16/g;

    .line 393271
    .line 393272
    if-eqz v2, :cond_4d

    .line 393273
    .line 393274
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393275
    .line 393276
    check-cast v1, Li16/g;

    .line 393277
    .line 393278
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    const-string v2, "player_pendant"

    .line 393288
    .line 393289
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_12

    .line 393293
    :cond_4d
    instance-of v2, v1, Li16/c;

    .line 393294
    .line 393295
    if-eqz v2, :cond_64

    .line 393296
    .line 393297
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393298
    .line 393299
    check-cast v1, Li16/c;

    .line 393300
    .line 393301
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v2, "main_pendant"

    .line 393311
    .line 393312
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_12

    .line 393316
    :cond_64
    instance-of v2, v1, Li16/b;

    .line 393317
    .line 393318
    if-eqz v2, :cond_7b

    .line 393319
    .line 393320
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393321
    .line 393322
    check-cast v1, Li16/b;

    .line 393323
    .line 393324
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "goldcoin_default"

    .line 393334
    .line 393335
    invoke-static {v2, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_12

    .line 393339
    :cond_7b
    if-eqz v1, :cond_12

    .line 393340
    .line 393341
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 393342
    .line 393343
    iget-object v3, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    iget-object v1, v1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v3, v1}, Lt16/s;->W(Ljava/lang/String;Z)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_12

    .line 393362
    :cond_92
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


