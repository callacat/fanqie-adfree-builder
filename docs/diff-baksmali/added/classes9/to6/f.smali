.class public final Lto6/f;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lto6/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lto6/e;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lto6/f;->a:Lto6/e;

    .line 33619970
    iput-boolean p2, p0, Lto6/f;->b:Z

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lto6/f;->a:Lto6/e;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lto6/e;->m:Z

    .line 16973833
    iget-object p1, p1, Lto6/e;->n:Lto6/e$b;

    .line 16973835
    const v0, 0x186a0

    .line 16973838
    const-wide/16 v1, 0x1388

    .line 16973840
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16973843
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, Lto6/f;->a:Lto6/e;

    .line 17235974
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235977
    iget-object p1, p0, Lto6/f;->a:Lto6/e;

    .line 17235979
    iget-object v1, p1, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    goto/16 :goto_14c

    .line 17235986
    :cond_12
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17235988
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17235990
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235993
    iget-object v5, p1, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17235995
    const-string v6, ""

    .line 17235997
    if-eqz v5, :cond_23

    .line 17235999
    iget-object v5, v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 17236001
    if-nez v5, :cond_24

    .line 17236003
    :cond_23
    move-object v5, v6

    .line 17236004
    :cond_24
    const-string v7, "book_id"

    .line 17236006
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    iget-object v5, p1, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17236011
    if-eqz v5, :cond_31

    .line 17236013
    iget-object v5, v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->b:Ljava/lang/String;

    .line 17236015
    if-nez v5, :cond_32

    .line 17236017
    :cond_31
    move-object v5, v6

    .line 17236018
    :cond_32
    const-string v7, "group_id"

    .line 17236020
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236023
    iget-object v5, p1, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17236025
    if-eqz v5, :cond_3f

    .line 17236027
    iget-object v5, v5, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->c:Ljava/lang/String;

    .line 17236029
    if-nez v5, :cond_40

    .line 17236031
    :cond_3f
    move-object v5, v6

    .line 17236032
    :cond_40
    const-string v7, "book_type"

    .line 17236034
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236037
    const-string v5, "anime_stage"

    .line 17236039
    const-string v7, "post_guide_inspiration"

    .line 17236041
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236044
    iget-object v5, p1, Lto6/e;->j:Lcom/dragon/read/rpc/model/ActivityInspiration;

    .line 17236046
    const/4 v7, 0x0

    .line 17236047
    if-eqz v5, :cond_5c

    .line 17236049
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17236051
    if-eqz v5, :cond_5c

    .line 17236053
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236055
    if-eqz v5, :cond_5c

    .line 17236057
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v5, v7

    .line 17236061
    :goto_5d
    const-string v8, "guide_topic_id"

    .line 17236063
    invoke-virtual {v4, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236066
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236068
    const-string v5, "push_update_anime_play"

    .line 17236070
    invoke-static {v3, v5, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236073
    iget-object v3, p1, Lto6/e;->l:Luo6/a;

    .line 17236075
    if-eqz v3, :cond_70

    .line 17236077
    invoke-interface {v3}, Luo6/a;->a()V

    .line 17236080
    :cond_70
    sget-object v3, Luo6/d;->a:Luo6/d;

    .line 17236082
    iget-object v4, p1, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 17236084
    if-eqz v4, :cond_79

    .line 17236086
    iget-object v4, v4, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;->a:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v4, v7

    .line 17236090
    :goto_7a
    if-nez v4, :cond_7d

    .line 17236092
    move-object v4, v6

    .line 17236093
    :cond_7d
    iget-object p1, p1, Lto6/e;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget-object v3, Luo6/d;->c:Lkotlin/Lazy;

    .line 17236100
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236103
    move-result-object v3

    .line 17236104
    check-cast v3, Ljava/lang/Boolean;

    .line 17236106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236109
    move-result v3

    .line 17236110
    const/4 v5, 0x3

    .line 17236111
    if-eqz v3, :cond_120

    .line 17236113
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236116
    move-result v3

    .line 17236117
    if-eqz v3, :cond_99

    .line 17236119
    goto/16 :goto_14c

    .line 17236121
    :cond_99
    if-eqz p1, :cond_a0

    .line 17236123
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object p1

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    move-object p1, v7

    .line 17236129
    :goto_a1
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236131
    if-eqz v3, :cond_a8

    .line 17236133
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v7

    .line 17236137
    :goto_a9
    if-eqz p1, :cond_b9

    .line 17236139
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-nez p1, :cond_b2

    .line 17236145
    goto :goto_b9

    .line 17236146
    :cond_b2
    const-string v3, "hashtag_tip_shown_in_session"

    .line 17236148
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236150
    invoke-virtual {p1, v8, v3}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236156
    move-result-wide v8

    .line 17236157
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 17236160
    move-result-object p1

    .line 17236161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v3, "hashtag_tip_book_unclicked_count_"

    .line 17236165
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-interface {p1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236172
    move-result p1

    .line 17236173
    add-int/2addr p1, v2

    .line 17236174
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 17236177
    move-result-object v10

    .line 17236178
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236184
    move-result-object v10

    .line 17236185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-interface {v10, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236194
    if-lt p1, v5, :cond_ef

    .line 17236196
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236198
    const-string p1, "hashtag_tip_book_block_start_"

    .line 17236200
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-interface {v10, p1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236207
    :cond_ef
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236210
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ActivityInspiration;->data:Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17236212
    if-eqz p1, :cond_fc

    .line 17236214
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236216
    if-eqz p1, :cond_fc

    .line 17236218
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17236220
    :cond_fc
    if-nez v7, :cond_ff

    .line 17236222
    move-object v7, v6

    .line 17236223
    :cond_ff
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236226
    move-result p1

    .line 17236227
    xor-int/2addr p1, v2

    .line 17236228
    if-eqz p1, :cond_14c

    .line 17236230
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 17236233
    move-result-object p1

    .line 17236234
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236240
    move-result-object p1

    .line 17236241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236243
    const-string v1, "hashtag_tip_topic_block_start_"

    .line 17236245
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object v1

    .line 17236249
    invoke-interface {p1, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236255
    goto :goto_14c

    .line 17236256
    :cond_120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236259
    move-result-wide v3

    .line 17236260
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 17236263
    move-result-object p1

    .line 17236264
    const-string v1, "hashtag_tip_unclicked_show_count"

    .line 17236266
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236269
    move-result p1

    .line 17236270
    add-int/2addr p1, v2

    .line 17236271
    invoke-static {}, Luo6/d;->a()Landroid/content/SharedPreferences;

    .line 17236274
    move-result-object v7

    .line 17236275
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236281
    move-result-object v6

    .line 17236282
    const-string v7, "hashtag_tip_last_show_time"

    .line 17236284
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236287
    invoke-interface {v6, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236290
    if-lt p1, v5, :cond_149

    .line 17236292
    const-string p1, "hashtag_tip_block_start_time"

    .line 17236294
    invoke-interface {v6, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236297
    :cond_149
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236300
    :cond_14c
    :goto_14c
    iget-boolean p1, p0, Lto6/f;->b:Z

    .line 17236302
    if-eqz p1, :cond_182

    .line 17236304
    iget-object p1, p0, Lto6/f;->a:Lto6/e;

    .line 17236306
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236313
    move-result-object v1

    .line 17236314
    const-string v3, "vibrator"

    .line 17236316
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236319
    move-result-object v1

    .line 17236320
    check-cast v1, Landroid/os/Vibrator;

    .line 17236322
    if-eqz v1, :cond_17c

    .line 17236324
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 17236327
    move-result v3

    .line 17236328
    if-eqz v3, :cond_17c

    .line 17236330
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236332
    const/16 v4, 0x1a

    .line 17236334
    if-lt v3, v4, :cond_17c

    .line 17236336
    const-wide/16 v3, 0x32

    .line 17236338
    const/16 v5, 0xff

    .line 17236340
    invoke-static {v3, v4, v5}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17236343
    move-result-object v3

    .line 17236344
    invoke-static {v1, v3}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    const/4 v2, 0x0

    .line 17236349
    :goto_17d
    if-nez v2, :cond_182

    .line 17236351
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17236354
    :cond_182
    return-void
.end method
