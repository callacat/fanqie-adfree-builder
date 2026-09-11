## classes8/fo6/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/PostData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462722
    iput-boolean p2, p0, Lfo6/y0;->a:Z

    .line 50462724
    iput-object p3, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/PostData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfo6/y0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    move-result p1

    .line 17235974
    if-eqz p1, :cond_147

    .line 17235976
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17235978
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_1c

    .line 17235983
    new-array p1, v1, [Ljava/lang/Object;

    .line 17235985
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17235987
    const-string v1, "deliver"

    .line 17235989
    const-string v2, "DiggView"

    .line 17235991
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_147

    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17236002
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236004
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236006
    xor-int/2addr v2, v0

    .line 17236007
    iget-boolean v3, p0, Lfo6/y0;->a:Z

    .line 17236009
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17236012
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236014
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236016
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236018
    const-wide/16 v5, 0x1

    .line 17236020
    if-eqz v2, :cond_38

    .line 17236022
    add-long/2addr v3, v5

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    sub-long/2addr v3, v5

    .line 17236025
    :goto_39
    iput-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236027
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17236030
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236032
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 17236034
    if-eqz v2, :cond_4e

    .line 17236036
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236038
    if-eqz v2, :cond_4b

    .line 17236040
    const-string v2, "\u8d5e\u540c"

    .line 17236042
    goto :goto_57

    .line 17236043
    :cond_4b
    const-string v2, "\u53d6\u6d88\u8d5e\u540c"

    .line 17236045
    goto :goto_57

    .line 17236046
    :cond_4e
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236048
    if-eqz v2, :cond_55

    .line 17236050
    const-string v2, "\u70b9\u8d5e"

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236055
    :goto_57
    iget-object v3, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236057
    iget-boolean v4, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236059
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17236061
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236063
    const-string v7, "at_profile_user_id"

    .line 17236065
    const-string v8, "bottom_digg_position"

    .line 17236067
    const-string v9, "post_id"

    .line 17236069
    if-ne v5, v6, :cond_c9

    .line 17236071
    sget-object v0, Lxk6/i;->a:Lxk6/i;

    .line 17236073
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236077
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236080
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236082
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236085
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236092
    if-eqz p1, :cond_81

    .line 17236094
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236097
    :cond_81
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236099
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236104
    invoke-virtual {v1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    :cond_8b
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236109
    if-eqz p1, :cond_a7

    .line 17236111
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236113
    if-nez v0, :cond_95

    .line 17236115
    const/4 v0, -0x1

    .line 17236116
    goto :goto_9d

    .line 17236117
    :cond_95
    sget-object v5, Lxk6/i$a;->b:[I

    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236122
    move-result v0

    .line 17236123
    aget v0, v5, v0

    .line 17236125
    :goto_9d
    const/4 v5, 0x5

    .line 17236126
    if-ne v0, v5, :cond_a7

    .line 17236128
    const-string v0, "class_id"

    .line 17236130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236132
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236135
    :cond_a7
    const-string p1, "post_position"

    .line 17236137
    const-string v0, "profile"

    .line 17236139
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236142
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {v1, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236149
    invoke-static {v3}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236156
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236158
    if-eqz v4, :cond_c3

    .line 17236160
    const-string v0, "digg_forwarded_post"

    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-string v0, "cancel_digg_forwarded_post"

    .line 17236165
    :goto_c5
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236168
    goto :goto_130

    .line 17236169
    :cond_c9
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17236171
    if-eq v6, v5, :cond_f0

    .line 17236173
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236175
    if-ne v6, v5, :cond_d2

    .line 17236177
    goto :goto_f0

    .line 17236178
    :cond_d2
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17236180
    if-ne v6, v5, :cond_e3

    .line 17236182
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236184
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v3, v5, p1, v4, v0}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236194
    goto :goto_130

    .line 17236195
    :cond_e3
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236197
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236199
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    invoke-static {v3, v5, p1, v4, v1}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236207
    goto :goto_130

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236210
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236212
    sget v5, Lxk6/k;->a:I

    .line 17236214
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236217
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236219
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236222
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236234
    :cond_10a
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    const-string v5, "post_type"

    .line 17236245
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236250
    invoke-virtual {v1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236253
    :cond_11d
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {v1, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236260
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236262
    if-eqz v4, :cond_12b

    .line 17236264
    const-string v0, "digg_story"

    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const-string v0, "cancel_digg_story"

    .line 17236269
    :goto_12d
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236272
    :goto_130
    iget-object p1, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236274
    iget-object v0, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236278
    invoke-static {p1, v0}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 17236281
    move-result-object p1

    .line 17236282
    new-instance v0, Lcom/dragon/read/social/ui/k;

    .line 17236284
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/social/ui/k;-><init>(Lfo6/y0;Ljava/lang/String;)V

    .line 17236287
    new-instance v1, Lcom/dragon/read/social/ui/l;

    .line 17236289
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ui/l;-><init>(Lfo6/y0;Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236295
    :cond_147
    :goto_147
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result p1

    .line 17235974
    if-eqz p1, :cond_147

    .line 17235975
    .line 17235976
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17235977
    .line 17235978
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_1c

    .line 17235982
    .line 17235983
    new-array p1, v1, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v0, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17235986
    .line 17235987
    const-string v1, "deliver"

    .line 17235988
    .line 17235989
    const-string v2, "DiggView"

    .line 17235990
    .line 17235991
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_147

    .line 17235995
    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236003
    .line 17236004
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236005
    .line 17236006
    xor-int/2addr v2, v0

    .line 17236007
    iget-boolean v3, p0, Lfo6/y0;->a:Z

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236013
    .line 17236014
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236015
    .line 17236016
    iget-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236017
    .line 17236018
    const-wide/16 v5, 0x1

    .line 17236019
    .line 17236020
    if-eqz v2, :cond_38

    .line 17236021
    .line 17236022
    add-long/2addr v3, v5

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    sub-long/2addr v3, v5

    .line 17236025
    :goto_39
    iput-wide v3, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236031
    .line 17236032
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->C:Z

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_4e

    .line 17236035
    .line 17236036
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236037
    .line 17236038
    if-eqz v2, :cond_4b

    .line 17236039
    .line 17236040
    const-string v2, "\u8d5e\u540c"

    .line 17236041
    .line 17236042
    goto :goto_57

    .line 17236043
    :cond_4b
    const-string v2, "\u53d6\u6d88\u8d5e\u540c"

    .line 17236044
    .line 17236045
    goto :goto_57

    .line 17236046
    :cond_4e
    iget-boolean v2, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_55

    .line 17236049
    .line 17236050
    const-string v2, "\u70b9\u8d5e"

    .line 17236051
    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const-string v2, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17236054
    .line 17236055
    :goto_57
    iget-object v3, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236056
    .line 17236057
    iget-boolean v4, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236058
    .line 17236059
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->Forward:Lcom/dragon/read/rpc/model/PostType;

    .line 17236060
    .line 17236061
    iget-object v6, v3, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17236062
    .line 17236063
    const-string v7, "at_profile_user_id"

    .line 17236064
    .line 17236065
    const-string v8, "bottom_digg_position"

    .line 17236066
    .line 17236067
    const-string v9, "post_id"

    .line 17236068
    .line 17236069
    if-ne v5, v6, :cond_c9

    .line 17236070
    .line 17236071
    sget-object v0, Lxk6/i;->a:Lxk6/i;

    .line 17236072
    .line 17236073
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236076
    .line 17236077
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236081
    .line 17236082
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236090
    .line 17236091
    .line 17236092
    if-eqz p1, :cond_81

    .line 17236093
    .line 17236094
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    .line 17236101
    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236103
    .line 17236104
    invoke-virtual {v1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_a7

    .line 17236110
    .line 17236111
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236112
    .line 17236113
    if-nez v0, :cond_95

    .line 17236114
    .line 17236115
    const/4 v0, -0x1

    .line 17236116
    goto :goto_9d

    .line 17236117
    :cond_95
    sget-object v5, Lxk6/i$a;->b:[I

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    aget v0, v5, v0

    .line 17236124
    .line 17236125
    :goto_9d
    const/4 v5, 0x5

    .line 17236126
    if-ne v0, v5, :cond_a7

    .line 17236127
    .line 17236128
    const-string v0, "class_id"

    .line 17236129
    .line 17236130
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    const-string p1, "post_position"

    .line 17236136
    .line 17236137
    const-string v0, "profile"

    .line 17236138
    .line 17236139
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    invoke-virtual {v1, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v3}, Lxk6/i;->c(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236157
    .line 17236158
    if-eqz v4, :cond_c3

    .line 17236159
    .line 17236160
    const-string v0, "digg_forwarded_post"

    .line 17236161
    .line 17236162
    goto :goto_c5

    .line 17236163
    :cond_c3
    const-string v0, "cancel_digg_forwarded_post"

    .line 17236164
    .line 17236165
    :goto_c5
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_130

    .line 17236169
    :cond_c9
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->Story:Lcom/dragon/read/rpc/model/PostType;

    .line 17236170
    .line 17236171
    if-eq v6, v5, :cond_f0

    .line 17236172
    .line 17236173
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 17236174
    .line 17236175
    if-ne v6, v5, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_f0

    .line 17236178
    :cond_d2
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 17236179
    .line 17236180
    if-ne v6, v5, :cond_e3

    .line 17236181
    .line 17236182
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236183
    .line 17236184
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v3, v5, p1, v4, v0}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_130

    .line 17236195
    :cond_e3
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17236196
    .line 17236197
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236200
    .line 17236201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v3, v5, p1, v4, v1}, Lcom/dragon/read/social/post/PostReporter;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_130

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggView;->h:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17236211
    .line 17236212
    sget v5, Lxk6/k;->a:I

    .line 17236213
    .line 17236214
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236218
    .line 17236219
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v5

    .line 17236226
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236227
    .line 17236228
    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236230
    .line 17236231
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    iget-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    const-string v5, "post_type"

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236246
    .line 17236247
    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {v1, v8, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {v1, v7, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236258
    .line 17236259
    .line 17236260
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17236261
    .line 17236262
    if-eqz v4, :cond_12b

    .line 17236263
    .line 17236264
    const-string v0, "digg_story"

    .line 17236265
    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    const-string v0, "cancel_digg_story"

    .line 17236268
    .line 17236269
    :goto_12d
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    iget-object p1, p0, Lfo6/y0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17236273
    .line 17236274
    iget-object v0, p0, Lfo6/y0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17236275
    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17236277
    .line 17236278
    invoke-static {p1, v0}, Lnc6/d0;->u(Lcom/dragon/read/rpc/model/PostData;Z)Lio/reactivex/Single;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    new-instance v0, Lcom/dragon/read/social/ui/k;

    .line 17236283
    .line 17236284
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/social/ui/k;-><init>(Lfo6/y0;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v1, Lcom/dragon/read/social/ui/l;

    .line 17236288
    .line 17236289
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/social/ui/l;-><init>(Lfo6/y0;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    :goto_147
    return-void
.end method


