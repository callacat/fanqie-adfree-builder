## classes10/com/sina/weibo/sdk/share/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 33882124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882127
    const-string v1, "_weibo_command_type"

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    move-result-wide v2

    .line 33882142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "_weibo_transaction"

    .line 33882151
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882161
    new-instance p1, Landroid/content/Intent;

    .line 33882163
    const-class v1, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 33882165
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882168
    const-string v1, "start_flag"

    .line 33882170
    const/16 v2, 0x3e9

    .line 33882172
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882178
    const/16 v0, 0x2711

    .line 33882180
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/share/e;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "_weibo_command_type"

    .line 33882128
    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v2

    .line 33882142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const-string v2, "_weibo_transaction"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Landroid/content/Intent;

    .line 33882162
    .line 33882163
    const-class v1, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v1, "start_flag"

    .line 33882169
    .line 33882170
    const/16 v2, 0x3e9

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882176
    .line 33882177
    .line 33882178
    const/16 v0, 0x2711

    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816578
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/e;->b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/util/List;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816584
    if-eqz v1, :cond_26

    .line 33816586
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->d(Landroid/content/Context;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_26

    .line 33816592
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816594
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/share/e;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816600
    const-string p1, "\u5fae\u535a\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8d85\u8bdd\u5206\u4eab"

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816610
    return v0

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    iput-object p0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/sina/weibo/sdk/share/e;->b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_26

    .line 33816585
    .line 33816586
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->d(Landroid/content/Context;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_26

    .line 33816591
    .line 33816592
    iget-object v1, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/share/e;->a(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    const-string p1, "\u5fae\u535a\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8d85\u8bdd\u5206\u4eab"

    .line 33816601
    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816608
    .line 33816609
    .line 33816610
    return v0

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    iput-object p0, p1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 33816613
    .line 33816614
    :cond_26
    const/4 p0, 0x1

    .line 33816615
    return p0
.end method


.method private static a(Ljava/util/List;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static a(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1a

    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_1a

    .line 33751049
    if-nez p1, :cond_c

    .line 33751051
    goto :goto_1a

    .line 33751052
    :cond_c
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1a

    .line 33751058
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751061
    move-result p0

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    if-ne p0, p1, :cond_1a

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1a

    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-nez v1, :cond_1a

    .line 33751048
    .line 33751049
    if-nez p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_1a

    .line 33751052
    :cond_c
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1a

    .line 33751057
    .line 33751058
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    const/4 p1, 0x1

    .line 33751063
    if-ne p0, p1, :cond_1a

    .line 33751064
    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    return v0
.end method


.method private static b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/util/List;
[MOD-CHANGED]
.method private static b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039367
    if-eqz v1, :cond_c

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039374
    if-eqz v1, :cond_13

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039402
    if-eqz p0, :cond_2f

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/api/WeiboMultiMessage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_c

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/MediaObject;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->videoSourceObject:Lcom/sina/weibo/sdk/api/VideoSourceObject;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->superGroupObject:Lcom/sina/weibo/sdk/api/SuperGroupObject;

    .line 17039401
    .line 17039402
    if-eqz p0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


