## classes6/m16/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;Lcom/dragon/read/component/biz/impl/ui/global/InterceptSelectViewPager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17235971
    new-instance v0, Lcz5/l;

    .line 17235973
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17235975
    iget v2, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17235977
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17235979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17235982
    move-result v1

    .line 17235983
    invoke-static {v1}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v3, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17235991
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {v3}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-direct {v0, v2, v1, p1, v3}, Lcz5/l;-><init>(ILcom/dragon/read/polaris/model/PolarisTabType;ILcom/dragon/read/polaris/model/PolarisTabType;)V

    .line 17236002
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236005
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236007
    iput p1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236009
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236011
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236014
    new-instance v2, Lm16/g;

    .line 17236016
    invoke-direct {v2, v0}, Lm16/g;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17236019
    const-wide/16 v3, 0x3e8

    .line 17236021
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236024
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236026
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236028
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17236031
    move-result v1

    .line 17236032
    iput v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17236034
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17236037
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236039
    if-eqz v1, :cond_57

    .line 17236041
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17236044
    move-result v0

    .line 17236045
    if-eqz v0, :cond_52

    .line 17236047
    iget-object v0, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    iget-object v0, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17236052
    :goto_54
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 17236055
    :cond_57
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236060
    move-result-object v1

    .line 17236061
    iget-boolean v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236063
    const/4 v2, 0x1

    .line 17236064
    if-eqz v0, :cond_69

    .line 17236066
    instance-of v0, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17236068
    if-eqz v0, :cond_69

    .line 17236070
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17236073
    :cond_69
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236078
    move-result-object v0

    .line 17236079
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236081
    iget v3, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236083
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236085
    check-cast v1, Ljava/util/ArrayList;

    .line 17236087
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236090
    move-result v1

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    const-string v5, "goldcoin"

    .line 17236094
    if-ge v3, v1, :cond_ed

    .line 17236096
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236098
    iget-object v3, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236100
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236102
    check-cast v3, Ljava/util/ArrayList;

    .line 17236104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Lm16/a0;

    .line 17236110
    iget-boolean v1, v1, Lm16/a0;->a:Z

    .line 17236112
    iget-object v3, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236114
    iget-object v6, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236116
    iget v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236118
    check-cast v6, Ljava/util/ArrayList;

    .line 17236120
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lm16/a0;

    .line 17236126
    iget-object v3, v3, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17236128
    if-eqz v1, :cond_ed

    .line 17236130
    if-eqz v3, :cond_ed

    .line 17236132
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236134
    iget-object v6, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236136
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236138
    new-instance v7, Lm16/a0;

    .line 17236140
    const/4 v8, 0x0

    .line 17236141
    invoke-direct {v7, v4, v8}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17236144
    check-cast v6, Ljava/util/ArrayList;

    .line 17236146
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v3}, Lm16/o;->d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17236157
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236159
    iget v6, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236161
    sget-object v7, Lt16/s;->a:Lt16/s;

    .line 17236163
    invoke-virtual {v1, v6}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 17236166
    move-result-object v1

    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236172
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236175
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236177
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236180
    const-string v7, "category_name"

    .line 17236182
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236185
    const-string v1, "message_call"

    .line 17236187
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236190
    const-string v1, "tab_name"

    .line 17236192
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    const-string v1, "enter_category_red_dot"

    .line 17236197
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236200
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 17236205
    :cond_ed
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236207
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17236209
    invoke-static {v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236212
    move-result-object v1

    .line 17236213
    sget-object v3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236215
    if-ne v1, v3, :cond_fb

    .line 17236217
    const/4 v1, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_10e

    .line 17236230
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v2}, Lt16/s;->y(Z)V

    .line 17236238
    :cond_10e
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 17236245
    if-eqz v1, :cond_122

    .line 17236247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Lz16/w2;

    .line 17236253
    if-eqz v1, :cond_122

    .line 17236255
    invoke-virtual {v1}, Lz16/w2;->dismiss()V

    .line 17236258
    :cond_122
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 17236260
    if-eqz v1, :cond_129

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17236265
    :cond_129
    if-eqz v0, :cond_132

    .line 17236267
    const-string v1, "enter_type"

    .line 17236269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    move-result-object v0

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-string v0, ""

    .line 17236276
    :goto_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236279
    move-result v1

    .line 17236280
    if-nez v1, :cond_142

    .line 17236282
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236284
    iget-object v2, v1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236286
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236289
    goto :goto_19b

    .line 17236290
    :cond_142
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236292
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 17236294
    if-eqz v1, :cond_150

    .line 17236296
    iget-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236298
    const-string v2, "default"

    .line 17236300
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236303
    goto :goto_19b

    .line 17236304
    :cond_150
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17236306
    const-string v3, "growth"

    .line 17236308
    if-nez v1, :cond_177

    .line 17236310
    iget-boolean v6, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236312
    if-nez v6, :cond_177

    .line 17236314
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236316
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    move-result-object v2

    .line 17236322
    aput-object v2, v1, v4

    .line 17236324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    move-result-object v0

    .line 17236328
    const-string v2, "select tab : %s, slide"

    .line 17236330
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236335
    iput-object v5, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236337
    const-string v1, "flip"

    .line 17236339
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236342
    goto :goto_19b

    .line 17236343
    :cond_177
    if-nez v1, :cond_19b

    .line 17236345
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236347
    if-eqz v1, :cond_19b

    .line 17236349
    iput-boolean v4, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236351
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236353
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236358
    move-result-object v2

    .line 17236359
    aput-object v2, v1, v4

    .line 17236361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236364
    move-result-object v0

    .line 17236365
    const-string v2, "select tab : %s, other"

    .line 17236367
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236372
    iget-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236374
    const-string v2, "other"

    .line 17236376
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236379
    :cond_19b
    :goto_19b
    iget-object p1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236381
    iput-boolean v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 17236383
    iput-boolean v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17236385
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/x;->onPageSelected(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Lcz5/l;

    .line 17235972
    .line 17235973
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17235974
    .line 17235975
    iget v2, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    invoke-static {v1}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget-object v3, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17235988
    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17235990
    .line 17235991
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    invoke-static {v3}, Lt16/e0;->m(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    invoke-direct {v0, v2, v1, p1, v3}, Lcz5/l;-><init>(ILcom/dragon/read/polaris/model/PolarisTabType;ILcom/dragon/read/polaris/model/PolarisTabType;)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236006
    .line 17236007
    iput p1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236008
    .line 17236009
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236010
    .line 17236011
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v2, Lm16/g;

    .line 17236015
    .line 17236016
    invoke-direct {v2, v0}, Lm16/g;-><init>(Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;)V

    .line 17236017
    .line 17236018
    .line 17236019
    const-wide/16 v3, 0x3e8

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236025
    .line 17236026
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->b(I)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    iput v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Bg(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236038
    .line 17236039
    if-eqz v1, :cond_57

    .line 17236040
    .line 17236041
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->vg()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v0

    .line 17236045
    if-eqz v0, :cond_52

    .line 17236046
    .line 17236047
    iget-object v0, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->A3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17236048
    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    iget-object v0, v1, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->B3:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;

    .line 17236051
    .line 17236052
    :goto_54
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;->M(Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout$a;)V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->ng()Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v1

    .line 17236061
    iget-boolean v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->y:Z

    .line 17236062
    .line 17236063
    const/4 v2, 0x1

    .line 17236064
    if-eqz v0, :cond_69

    .line 17236065
    .line 17236066
    instance-of v0, v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 17236067
    .line 17236068
    if-eqz v0, :cond_69

    .line 17236069
    .line 17236070
    invoke-virtual {v1, v2}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->kg(Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236080
    .line 17236081
    iget v3, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236082
    .line 17236083
    iget-object v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236084
    .line 17236085
    check-cast v1, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    const/4 v4, 0x0

    .line 17236092
    const-string v5, "goldcoin"

    .line 17236093
    .line 17236094
    if-ge v3, v1, :cond_ed

    .line 17236095
    .line 17236096
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236097
    .line 17236098
    iget-object v3, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236099
    .line 17236100
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236101
    .line 17236102
    check-cast v3, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    check-cast v1, Lm16/a0;

    .line 17236109
    .line 17236110
    iget-boolean v1, v1, Lm16/a0;->a:Z

    .line 17236111
    .line 17236112
    iget-object v3, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236113
    .line 17236114
    iget-object v6, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236115
    .line 17236116
    iget v3, v3, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236117
    .line 17236118
    check-cast v6, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Lm16/a0;

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lm16/a0;->b:Lcom/dragon/read/polaris/tab/WelfareTabPendant;

    .line 17236127
    .line 17236128
    if-eqz v1, :cond_ed

    .line 17236129
    .line 17236130
    if-eqz v3, :cond_ed

    .line 17236131
    .line 17236132
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236133
    .line 17236134
    iget-object v6, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->k:Ljava/util/List;

    .line 17236135
    .line 17236136
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236137
    .line 17236138
    new-instance v7, Lm16/a0;

    .line 17236139
    .line 17236140
    const/4 v8, 0x0

    .line 17236141
    invoke-direct {v7, v4, v8}, Lm16/a0;-><init>(ZLcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17236142
    .line 17236143
    .line 17236144
    check-cast v6, Ljava/util/ArrayList;

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v3}, Lm16/o;->d(Lcom/dragon/read/polaris/tab/WelfareTabPendant;)V

    .line 17236155
    .line 17236156
    .line 17236157
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236158
    .line 17236159
    iget v6, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 17236160
    .line 17236161
    sget-object v7, Lt16/s;->a:Lt16/s;

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v6}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->og(I)Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/WelfareTabPendant;->text:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17236176
    .line 17236177
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    const-string v7, "category_name"

    .line 17236181
    .line 17236182
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236183
    .line 17236184
    .line 17236185
    const-string v1, "message_call"

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, "tab_name"

    .line 17236191
    .line 17236192
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v1, "enter_category_red_dot"

    .line 17236196
    .line 17236197
    invoke-static {v1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->Dg()V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236206
    .line 17236207
    iget v1, v1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->n:I

    .line 17236208
    .line 17236209
    invoke-static {v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->mg(I)Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    sget-object v3, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_EC_BOOK_CHANNEL:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236214
    .line 17236215
    if-ne v1, v3, :cond_fb

    .line 17236216
    .line 17236217
    const/4 v1, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v1, 0x0

    .line 17236220
    :goto_fc
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    if-eqz v1, :cond_10e

    .line 17236229
    .line 17236230
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 17236231
    .line 17236232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v2}, Lt16/s;->y(Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    sget-object v1, Lm16/o;->a:Lm16/o;

    .line 17236239
    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 17236244
    .line 17236245
    if-eqz v1, :cond_122

    .line 17236246
    .line 17236247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    check-cast v1, Lz16/w2;

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_122

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Lz16/w2;->dismiss()V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    sget-object v1, Lm16/o;->d:Ljava/lang/ref/WeakReference;

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_129

    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    if-eqz v0, :cond_132

    .line 17236266
    .line 17236267
    const-string v1, "enter_type"

    .line 17236268
    .line 17236269
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    goto :goto_134

    .line 17236274
    :cond_132
    const-string v0, ""

    .line 17236275
    .line 17236276
    :goto_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v1

    .line 17236280
    if-nez v1, :cond_142

    .line 17236281
    .line 17236282
    iget-object v1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236283
    .line 17236284
    iget-object v2, v1, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_19b

    .line 17236290
    :cond_142
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236291
    .line 17236292
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 17236293
    .line 17236294
    if-eqz v1, :cond_150

    .line 17236295
    .line 17236296
    iget-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236297
    .line 17236298
    const-string v2, "default"

    .line 17236299
    .line 17236300
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_19b

    .line 17236304
    :cond_150
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17236305
    .line 17236306
    const-string v3, "growth"

    .line 17236307
    .line 17236308
    if-nez v1, :cond_177

    .line 17236309
    .line 17236310
    iget-boolean v6, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236311
    .line 17236312
    if-nez v6, :cond_177

    .line 17236313
    .line 17236314
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236315
    .line 17236316
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236317
    .line 17236318
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    aput-object v2, v1, v4

    .line 17236323
    .line 17236324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    const-string v2, "select tab : %s, slide"

    .line 17236329
    .line 17236330
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236334
    .line 17236335
    iput-object v5, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236336
    .line 17236337
    const-string v1, "flip"

    .line 17236338
    .line 17236339
    invoke-virtual {v0, p1, v1, v5}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_19b

    .line 17236343
    :cond_177
    if-nez v1, :cond_19b

    .line 17236344
    .line 17236345
    iget-boolean v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236346
    .line 17236347
    if-eqz v1, :cond_19b

    .line 17236348
    .line 17236349
    iput-boolean v4, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->x:Z

    .line 17236350
    .line 17236351
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236352
    .line 17236353
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236354
    .line 17236355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v2

    .line 17236359
    aput-object v2, v1, v4

    .line 17236360
    .line 17236361
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    const-string v2, "select tab : %s, other"

    .line 17236366
    .line 17236367
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object v0, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236371
    .line 17236372
    iget-object v1, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 17236373
    .line 17236374
    const-string v2, "other"

    .line 17236375
    .line 17236376
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    :cond_19b
    :goto_19b
    iget-object p1, p0, Lm16/i;->d:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236380
    .line 17236381
    iput-boolean v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->r:Z

    .line 17236382
    .line 17236383
    iput-boolean v4, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->q:Z

    .line 17236384
    .line 17236385
    return-void
.end method


