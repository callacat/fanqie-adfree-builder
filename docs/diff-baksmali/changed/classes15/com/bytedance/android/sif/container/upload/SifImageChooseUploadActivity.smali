## classes15/com/bytedance/android/sif/container/upload/SifImageChooseUploadActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->k:Ljava/util/Map;

    .line 196615
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 196621
    const/4 v0, 0x4

    .line 196622
    iput v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 196624
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;->INSTANCE:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 196628
    new-instance v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 196630
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->k:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 196620
    .line 196621
    const/4 v0, 0x4

    .line 196622
    iput v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;->INSTANCE:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onItemClickListener$1;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->i:Lkotlin/jvm/functions/Function2;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 196629
    .line 196630
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->j:Lkotlin/jvm/functions/Function1;

    .line 196634
    .line 196635
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/sif/feature/a;->b()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/sif/feature/a;->b()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.android.sif.container.upload.SifImageChooseUploadActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f051a17

    .line 17235982
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17235985
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->k:Ljava/util/Map;

    .line 17235987
    const v3, 0x7f1102ce

    .line 17235990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    move-result-object v4

    .line 17235994
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17235996
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Landroid/view/View;

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    if-nez v5, :cond_30

    .line 17236005
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236008
    move-result-object v5

    .line 17236009
    if-eqz v5, :cond_2f

    .line 17236011
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v5, v6

    .line 17236016
    :cond_30
    :goto_30
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236018
    if-eqz v5, :cond_38

    .line 17236020
    const/4 p1, -0x1

    .line 17236021
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236024
    :cond_38
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_46

    .line 17236032
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-nez p1, :cond_4b

    .line 17236038
    :cond_46
    new-instance p1, Lp00/a;

    .line 17236040
    invoke-direct {p1, p0}, Lp00/a;-><init>(Landroid/content/Context;)V

    .line 17236043
    :cond_4b
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17236045
    const p1, 0x7f112b66

    .line 17236048
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object p1

    .line 17236052
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236054
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236056
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236058
    if-nez p1, :cond_5d

    .line 17236060
    goto :goto_67

    .line 17236061
    :cond_5d
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236063
    iget v4, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236065
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236068
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236071
    :goto_67
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236073
    if-eqz p1, :cond_7c

    .line 17236075
    new-instance v3, Lcom/bytedance/android/sif/container/upload/a;

    .line 17236077
    iget v4, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236079
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236081
    invoke-static {p0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236084
    move-result v5

    .line 17236085
    float-to-int v5, v5

    .line 17236086
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/sif/container/upload/a;-><init>(II)V

    .line 17236089
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236092
    :cond_7c
    const p1, 0x7f113710

    .line 17236095
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236098
    move-result-object p1

    .line 17236099
    check-cast p1, Landroid/widget/TextView;

    .line 17236101
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17236103
    const p1, 0x7f113902

    .line 17236106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object p1

    .line 17236110
    check-cast p1, Landroid/widget/TextView;

    .line 17236112
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17236114
    const p1, 0x7f1101fd

    .line 17236117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Landroid/widget/TextView;

    .line 17236123
    if-eqz p1, :cond_a5

    .line 17236125
    new-instance v3, Lcom/bytedance/android/sif/container/upload/h;

    .line 17236127
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/h;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236130
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17236135
    if-eqz p1, :cond_b1

    .line 17236137
    new-instance v3, Lcom/bytedance/android/sif/container/upload/i;

    .line 17236139
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/i;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236145
    :cond_b1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v3, "shouldWithCamera"

    .line 17236151
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_c4

    .line 17236157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236167
    move-result-object p1

    .line 17236168
    const-string v2, "maxSelectNum"

    .line 17236170
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236173
    move-result p1

    .line 17236174
    if-eqz p1, :cond_dc

    .line 17236176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236179
    move-result-object p1

    .line 17236180
    const/16 v3, 0x9

    .line 17236182
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236185
    move-result p1

    .line 17236186
    iput p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 17236188
    :cond_dc
    new-instance p1, Lcom/bytedance/android/sif/container/upload/f;

    .line 17236190
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236192
    iget v3, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 17236194
    invoke-direct {p1, p0, v2, v3}, Lcom/bytedance/android/sif/container/upload/f;-><init>(Landroid/content/Context;II)V

    .line 17236197
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17236199
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17236201
    const/4 v2, 0x0

    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236207
    :cond_ef
    new-instance p1, Lcom/bytedance/android/sif/container/upload/j;

    .line 17236209
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/upload/j;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236212
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17236215
    move-result-object p1

    .line 17236216
    new-instance v3, Lcom/bytedance/android/sif/container/upload/k;

    .line 17236218
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/k;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236221
    sget-object v4, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17236223
    invoke-virtual {p1, v3, v4}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17236226
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236229
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.android.sif.container.upload.SifImageChooseUploadActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f051a17

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->k:Ljava/util/Map;

    .line 17235986
    .line 17235987
    const v3, 0x7f1102ce

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    check-cast v5, Landroid/view/View;

    .line 17236001
    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    if-nez v5, :cond_30

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    if-eqz v5, :cond_2f

    .line 17236010
    .line 17236011
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v5, v6

    .line 17236016
    :cond_30
    :goto_30
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236017
    .line 17236018
    if-eqz v5, :cond_38

    .line 17236019
    .line 17236020
    const/4 p1, -0x1

    .line 17236021
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17236022
    .line 17236023
    .line 17236024
    :cond_38
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    if-eqz p1, :cond_46

    .line 17236031
    .line 17236032
    invoke-interface {p1, p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->getContainerLoadingView(Landroid/content/Context;)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-nez p1, :cond_4b

    .line 17236037
    .line 17236038
    :cond_46
    new-instance p1, Lp00/a;

    .line 17236039
    .line 17236040
    invoke-direct {p1, p0}, Lp00/a;-><init>(Landroid/content/Context;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17236044
    .line 17236045
    const p1, 0x7f112b66

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236053
    .line 17236054
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236057
    .line 17236058
    if-nez p1, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_67

    .line 17236061
    :cond_5d
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236062
    .line 17236063
    iget v4, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236064
    .line 17236065
    invoke-direct {v3, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :goto_67
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236072
    .line 17236073
    if-eqz p1, :cond_7c

    .line 17236074
    .line 17236075
    new-instance v3, Lcom/bytedance/android/sif/container/upload/a;

    .line 17236076
    .line 17236077
    iget v4, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236078
    .line 17236079
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236080
    .line 17236081
    invoke-static {p0, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    float-to-int v5, v5

    .line 17236086
    invoke-direct {v3, v4, v5}, Lcom/bytedance/android/sif/container/upload/a;-><init>(II)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    const p1, 0x7f113710

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    check-cast p1, Landroid/widget/TextView;

    .line 17236100
    .line 17236101
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->d:Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    const p1, 0x7f113902

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    check-cast p1, Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    const p1, 0x7f1101fd

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Landroid/widget/TextView;

    .line 17236122
    .line 17236123
    if-eqz p1, :cond_a5

    .line 17236124
    .line 17236125
    new-instance v3, Lcom/bytedance/android/sif/container/upload/h;

    .line 17236126
    .line 17236127
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/h;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->c:Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    if-eqz p1, :cond_b1

    .line 17236136
    .line 17236137
    new-instance v3, Lcom/bytedance/android/sif/container/upload/i;

    .line 17236138
    .line 17236139
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/i;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    const-string v3, "shouldWithCamera"

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-eqz p1, :cond_c4

    .line 17236156
    .line 17236157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    const-string v2, "maxSelectNum"

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    if-eqz p1, :cond_dc

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    const/16 v3, 0x9

    .line 17236181
    .line 17236182
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result p1

    .line 17236186
    iput p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 17236187
    .line 17236188
    :cond_dc
    new-instance p1, Lcom/bytedance/android/sif/container/upload/f;

    .line 17236189
    .line 17236190
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->h:I

    .line 17236191
    .line 17236192
    iget v3, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->g:I

    .line 17236193
    .line 17236194
    invoke-direct {p1, p0, v2, v3}, Lcom/bytedance/android/sif/container/upload/f;-><init>(Landroid/content/Context;II)V

    .line 17236195
    .line 17236196
    .line 17236197
    iput-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->e:Lcom/bytedance/android/sif/container/upload/f;

    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17236200
    .line 17236201
    const/4 v2, 0x0

    .line 17236202
    if-eqz p1, :cond_ef

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    new-instance p1, Lcom/bytedance/android/sif/container/upload/j;

    .line 17236208
    .line 17236209
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/upload/j;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    new-instance v3, Lcom/bytedance/android/sif/container/upload/k;

    .line 17236217
    .line 17236218
    invoke-direct {v3, p0}, Lcom/bytedance/android/sif/container/upload/k;-><init>(Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v4, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v3, v4}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->m:Lcom/bytedance/android/sif/feature/a;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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


