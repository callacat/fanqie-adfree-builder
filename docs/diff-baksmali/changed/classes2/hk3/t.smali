## classes2/hk3/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lhk3/s;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lhk3/s;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhk3/s;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhk3/t;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lhk3/t;->b:Lhk3/s;

    .line 67239940
    iput-boolean p3, p0, Lhk3/t;->c:Z

    .line 67239942
    iput-object p4, p0, Lhk3/t;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lhk3/s;ZLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhk3/s;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lhk3/t;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhk3/t;->b:Lhk3/s;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lhk3/t;->c:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lhk3/t;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17235979
    iget-object v2, v0, Lhk3/t;->a:Landroid/view/View;

    .line 17235981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235984
    iget-object v2, v0, Lhk3/t;->b:Lhk3/s;

    .line 17235986
    iget-object v2, v2, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17235988
    if-eqz v2, :cond_1b

    .line 17235990
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235992
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17235995
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235997
    iget-object v3, v0, Lhk3/t;->b:Lhk3/s;

    .line 17235999
    iget-object v3, v3, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17236001
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    const-string v4, "reader_pendant"

    .line 17236014
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    const-string v3, "click_pendant"

    .line 17236019
    const/4 v4, 0x6

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236024
    iget-boolean v2, v0, Lhk3/t;->c:Z

    .line 17236026
    if-eqz v2, :cond_13d

    .line 17236028
    iget-object v2, v0, Lhk3/t;->b:Lhk3/s;

    .line 17236030
    iget-object v3, v0, Lhk3/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 17236037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236043
    move-result-object v4

    .line 17236044
    const-string v6, "key_last_tts_sync_bubble_day"

    .line 17236046
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236053
    move-result-object v7

    .line 17236054
    const-wide/16 v8, 0x0

    .line 17236056
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236059
    move-result-wide v10

    .line 17236060
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17236063
    move-result-wide v12

    .line 17236064
    const/4 v4, 0x1

    .line 17236065
    cmp-long v7, v10, v12

    .line 17236067
    if-eqz v7, :cond_67

    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236080
    move-result-object v11

    .line 17236081
    const/4 v12, 0x3

    .line 17236082
    invoke-static {v11, v5, v12}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17236085
    move-result v5

    .line 17236086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236088
    const-string v12, "tryShowBubble(freeDay?"

    .line 17236090
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236096
    const-string v12, "): "

    .line 17236098
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v12, ", "

    .line 17236106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    sget v12, Lhk3/s;->s:I

    .line 17236111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v11

    .line 17236118
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236120
    const-string v13, "experience"

    .line 17236122
    const-string v14, "Audio.I.Pendant"

    .line 17236124
    invoke-static {v13, v14, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    if-eqz v5, :cond_a3

    .line 17236129
    goto/16 :goto_13d

    .line 17236131
    :cond_a3
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17236134
    move-result-wide v11

    .line 17236135
    cmp-long v5, v11, v8

    .line 17236137
    if-gtz v5, :cond_ad

    .line 17236139
    goto/16 :goto_13d

    .line 17236141
    :cond_ad
    const-wide/16 v13, 0xbb8

    .line 17236143
    if-eqz v7, :cond_ee

    .line 17236145
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17236148
    move-result-wide v4

    .line 17236149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236164
    move-result-object v7

    .line 17236165
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236172
    sput v1, Lhk3/s;->s:I

    .line 17236174
    iget-object v1, v2, Lhk3/s;->m:Landroid/widget/TextView;

    .line 17236176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236179
    move-result-object v4

    .line 17236180
    const v5, 0x7f0605ad

    .line 17236183
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236190
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236195
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236197
    new-instance v4, Lhk3/o;

    .line 17236199
    invoke-direct {v4, v2, v3}, Lhk3/o;-><init>(Lhk3/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236202
    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236205
    goto :goto_13d

    .line 17236206
    :cond_ee
    sget v5, Lhk3/s;->s:I

    .line 17236208
    if-eqz v5, :cond_138

    .line 17236210
    sput v1, Lhk3/s;->s:I

    .line 17236212
    const/16 v5, 0x3c

    .line 17236214
    int-to-long v5, v5

    .line 17236215
    div-long v15, v11, v5

    .line 17236217
    rem-long/2addr v11, v5

    .line 17236218
    cmp-long v5, v11, v8

    .line 17236220
    if-lez v5, :cond_100

    .line 17236222
    const/4 v5, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v5, 0x0

    .line 17236225
    :goto_101
    int-to-long v5, v5

    .line 17236226
    add-long/2addr v15, v5

    .line 17236227
    cmp-long v5, v15, v8

    .line 17236229
    if-lez v5, :cond_13d

    .line 17236231
    iget-object v5, v2, Lhk3/s;->m:Landroid/widget/TextView;

    .line 17236233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236236
    move-result-object v6

    .line 17236237
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236242
    move-result-object v7

    .line 17236243
    aput-object v7, v4, v1

    .line 17236245
    const v1, 0x7f0605ae

    .line 17236248
    invoke-virtual {v6, v1, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236255
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236257
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236260
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236262
    new-instance v4, Lhk3/p;

    .line 17236264
    invoke-direct {v4, v2, v3}, Lhk3/p;-><init>(Lhk3/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236267
    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236270
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v2, "listen_time_early_unlock_guide"

    .line 17236276
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 17236279
    goto :goto_13d

    .line 17236280
    :cond_138
    if-eqz v3, :cond_13d

    .line 17236282
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, v0, Lhk3/t;->a:Landroid/view/View;

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v2, v0, Lhk3/t;->b:Lhk3/s;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lhk3/s;->d:Lcom/dragon/read/widget/callback/Callback;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_1b

    .line 17235989
    .line 17235990
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    invoke-interface {v2, v3}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235996
    .line 17235997
    iget-object v3, v0, Lhk3/t;->b:Lhk3/s;

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lhk3/s;->k:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v4, "reader_pendant"

    .line 17236013
    .line 17236014
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v3, "click_pendant"

    .line 17236018
    .line 17236019
    const/4 v4, 0x6

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->C(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-boolean v2, v0, Lhk3/t;->c:Z

    .line 17236025
    .line 17236026
    if-eqz v2, :cond_13d

    .line 17236027
    .line 17236028
    iget-object v2, v0, Lhk3/t;->b:Lhk3/s;

    .line 17236029
    .line 17236030
    iget-object v3, v0, Lhk3/t;->d:Lkotlin/jvm/functions/Function0;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v4, Ljk3/n;->a:Ljk3/n;

    .line 17236036
    .line 17236037
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    const-string v6, "key_last_tts_sync_bubble_day"

    .line 17236045
    .line 17236046
    invoke-static {v4, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    const-wide/16 v8, 0x0

    .line 17236055
    .line 17236056
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v10

    .line 17236060
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v12

    .line 17236064
    const/4 v4, 0x1

    .line 17236065
    cmp-long v7, v10, v12

    .line 17236066
    .line 17236067
    if-eqz v7, :cond_67

    .line 17236068
    .line 17236069
    const/4 v7, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v7, 0x0

    .line 17236072
    :goto_68
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17236073
    .line 17236074
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v11

    .line 17236081
    const/4 v12, 0x3

    .line 17236082
    invoke-static {v11, v5, v12}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v5

    .line 17236086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    const-string v12, "tryShowBubble(freeDay?"

    .line 17236089
    .line 17236090
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v12, "): "

    .line 17236097
    .line 17236098
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v12, ", "

    .line 17236105
    .line 17236106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    sget v12, Lhk3/s;->s:I

    .line 17236110
    .line 17236111
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v11

    .line 17236118
    new-array v12, v1, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    const-string v13, "experience"

    .line 17236121
    .line 17236122
    const-string v14, "Audio.I.Pendant"

    .line 17236123
    .line 17236124
    invoke-static {v13, v14, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    if-eqz v5, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_13d

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v11

    .line 17236135
    cmp-long v5, v11, v8

    .line 17236136
    .line 17236137
    if-gtz v5, :cond_ad

    .line 17236138
    .line 17236139
    goto/16 :goto_13d

    .line 17236140
    .line 17236141
    :cond_ad
    const-wide/16 v13, 0xbb8

    .line 17236142
    .line 17236143
    if-eqz v7, :cond_ee

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v4

    .line 17236149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236170
    .line 17236171
    .line 17236172
    sput v1, Lhk3/s;->s:I

    .line 17236173
    .line 17236174
    iget-object v1, v2, Lhk3/s;->m:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    const v5, 0x7f0605ad

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236191
    .line 17236192
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236196
    .line 17236197
    new-instance v4, Lhk3/o;

    .line 17236198
    .line 17236199
    invoke-direct {v4, v2, v3}, Lhk3/o;-><init>(Lhk3/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_13d

    .line 17236206
    :cond_ee
    sget v5, Lhk3/s;->s:I

    .line 17236207
    .line 17236208
    if-eqz v5, :cond_138

    .line 17236209
    .line 17236210
    sput v1, Lhk3/s;->s:I

    .line 17236211
    .line 17236212
    const/16 v5, 0x3c

    .line 17236213
    .line 17236214
    int-to-long v5, v5

    .line 17236215
    div-long v15, v11, v5

    .line 17236216
    .line 17236217
    rem-long/2addr v11, v5

    .line 17236218
    cmp-long v5, v11, v8

    .line 17236219
    .line 17236220
    if-lez v5, :cond_100

    .line 17236221
    .line 17236222
    const/4 v5, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v5, 0x0

    .line 17236225
    :goto_101
    int-to-long v5, v5

    .line 17236226
    add-long/2addr v15, v5

    .line 17236227
    cmp-long v5, v15, v8

    .line 17236228
    .line 17236229
    if-lez v5, :cond_13d

    .line 17236230
    .line 17236231
    iget-object v5, v2, Lhk3/s;->m:Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v6

    .line 17236237
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v7

    .line 17236243
    aput-object v7, v4, v1

    .line 17236244
    .line 17236245
    const v1, 0x7f0605ae

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v6, v1, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236256
    .line 17236257
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v1, v2, Lhk3/s;->l:Landroid/view/View;

    .line 17236261
    .line 17236262
    new-instance v4, Lhk3/p;

    .line 17236263
    .line 17236264
    invoke-direct {v4, v2, v3}, Lhk3/p;-><init>(Lhk3/s;Lkotlin/jvm/functions/Function0;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v1, v4, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v1

    .line 17236274
    const-string v2, "listen_time_early_unlock_guide"

    .line 17236275
    .line 17236276
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_13d

    .line 17236280
    :cond_138
    if-eqz v3, :cond_13d

    .line 17236281
    .line 17236282
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


