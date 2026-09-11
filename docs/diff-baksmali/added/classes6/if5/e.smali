.class public final synthetic Lif5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lqv0/l5;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v2, v0, Lqv0/l5;->a:Ljava/lang/Integer;

    .line 17235978
    sget-object v3, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17235980
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17235982
    const-string v4, "[\u6d3b\u52a8\u5f39\u7a97]"

    .line 17235984
    if-nez v2, :cond_13

    .line 17235986
    goto :goto_19

    .line 17235987
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235990
    move-result v2

    .line 17235991
    if-eq v2, v3, :cond_41

    .line 17235993
    :goto_19
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 17235995
    sget-object v2, Lif5/g;->b:Lt55/g;

    .line 17235997
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v5, "request activity popup data failed, code="

    .line 17236001
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    iget-object v5, v0, Lqv0/l5;->a:Ljava/lang/Integer;

    .line 17236006
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236009
    const-string v5, ", message="

    .line 17236011
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    iget-object v0, v0, Lqv0/l5;->b:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v2, v4, v0}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236029
    sget-object v0, Lif5/h$a;->a:Lif5/h$a;

    .line 17236031
    goto/16 :goto_144

    .line 17236033
    :cond_41
    iget-object v0, v0, Lqv0/l5;->c:Lqv0/z3;

    .line 17236035
    const/4 v2, 0x1

    .line 17236036
    const/4 v3, 0x0

    .line 17236037
    if-eqz v0, :cond_107

    .line 17236039
    sget-object v5, Lif5/g;->a:Lif5/g;

    .line 17236041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    iget-object v5, v0, Lqv0/z3;->a:Ljava/lang/String;

    .line 17236046
    if-eqz v5, :cond_fb

    .line 17236048
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236051
    move-result v6

    .line 17236052
    xor-int/2addr v6, v2

    .line 17236053
    if-eqz v6, :cond_59

    .line 17236055
    move-object v8, v5

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v8, v3

    .line 17236058
    :goto_5a
    if-nez v8, :cond_5e

    .line 17236060
    goto/16 :goto_fb

    .line 17236062
    :cond_5e
    iget-object v5, v0, Lqv0/z3;->e:Ljava/lang/String;

    .line 17236064
    if-eqz v5, :cond_6b

    .line 17236066
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236069
    move-result v5

    .line 17236070
    if-eqz v5, :cond_69

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const/4 v5, 0x0

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    :goto_6b
    const/4 v5, 0x1

    .line 17236076
    :goto_6c
    if-eqz v5, :cond_82

    .line 17236078
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17236080
    sget-object v5, Lif5/g;->b:Lt55/g;

    .line 17236082
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236084
    const-string v6, "invalid activity popup data, schema empty, activityId="

    .line 17236086
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    invoke-static {v5, v4, v6}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    goto/16 :goto_107

    .line 17236098
    :cond_82
    iget-object v9, v0, Lqv0/z3;->c:Ljava/lang/String;

    .line 17236100
    iget-object v10, v0, Lqv0/z3;->d:Ljava/lang/String;

    .line 17236102
    iget-object v11, v0, Lqv0/z3;->e:Ljava/lang/String;

    .line 17236104
    iget-object v12, v0, Lqv0/z3;->b:Ljava/lang/String;

    .line 17236106
    iget-object v5, v0, Lqv0/z3;->j:Lqv0/y3;

    .line 17236108
    if-eqz v5, :cond_d1

    .line 17236110
    new-instance v3, Lif5/a;

    .line 17236112
    iget-object v14, v5, Lqv0/y3;->a:Ljava/lang/String;

    .line 17236114
    iget-object v6, v5, Lqv0/y3;->b:Ljava/lang/Integer;

    .line 17236116
    if-eqz v6, :cond_9c

    .line 17236118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236121
    move-result v6

    .line 17236122
    move v15, v6

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v15, 0x0

    .line 17236125
    :goto_9d
    iget-object v6, v5, Lqv0/y3;->c:Ljava/lang/Integer;

    .line 17236127
    if-eqz v6, :cond_a8

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236132
    move-result v6

    .line 17236133
    move/from16 v16, v6

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const/16 v16, 0x0

    .line 17236138
    :goto_aa
    iget-object v6, v5, Lqv0/y3;->d:Ljava/lang/Integer;

    .line 17236140
    if-eqz v6, :cond_b5

    .line 17236142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    move-result v6

    .line 17236146
    move/from16 v17, v6

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const/16 v17, 0x0

    .line 17236151
    :goto_b7
    iget-object v6, v5, Lqv0/y3;->e:Ljava/lang/Integer;

    .line 17236153
    if-eqz v6, :cond_c2

    .line 17236155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236158
    move-result v6

    .line 17236159
    move/from16 v18, v6

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/16 v18, 0x0

    .line 17236164
    :goto_c4
    iget-object v6, v5, Lqv0/y3;->f:Ljava/lang/String;

    .line 17236166
    iget-object v5, v5, Lqv0/y3;->g:Ljava/lang/String;

    .line 17236168
    move-object v13, v3

    .line 17236169
    move-object/from16 v19, v6

    .line 17236171
    move-object/from16 v20, v5

    .line 17236173
    invoke-direct/range {v13 .. v20}, Lif5/a;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v13, v3

    .line 17236178
    :goto_d2
    iget-object v3, v0, Lqv0/z3;->f:Ljava/lang/Integer;

    .line 17236180
    if-eqz v3, :cond_dc

    .line 17236182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    move-result v3

    .line 17236186
    move v14, v3

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v14, 0x0

    .line 17236189
    :goto_dd
    iget-object v3, v0, Lqv0/z3;->g:Ljava/lang/Integer;

    .line 17236191
    if-eqz v3, :cond_e7

    .line 17236193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236196
    move-result v3

    .line 17236197
    move v15, v3

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v15, 0x0

    .line 17236200
    :goto_e8
    iget-object v3, v0, Lqv0/z3;->h:Ljava/lang/Long;

    .line 17236202
    invoke-static {v3}, Lif5/g;->a(Ljava/lang/Long;)J

    .line 17236205
    move-result-wide v16

    .line 17236206
    iget-object v0, v0, Lqv0/z3;->i:Ljava/lang/Long;

    .line 17236208
    invoke-static {v0}, Lif5/g;->a(Ljava/lang/Long;)J

    .line 17236211
    move-result-wide v18

    .line 17236212
    new-instance v3, Lif5/b;

    .line 17236214
    move-object v7, v3

    .line 17236215
    invoke-direct/range {v7 .. v19}, Lif5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lif5/a;IIJJ)V

    .line 17236218
    goto :goto_107

    .line 17236219
    :cond_fb
    :goto_fb
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17236221
    sget-object v5, Lif5/g;->b:Lt55/g;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    const-string v0, "invalid activity popup data, activityId empty"

    .line 17236228
    invoke-static {v5, v4, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    :cond_107
    :goto_107
    if-nez v3, :cond_118

    .line 17236233
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17236235
    sget-object v1, Lif5/g;->b:Lt55/g;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    const-string v0, "request activity popup data empty or invalid"

    .line 17236242
    invoke-static {v1, v4, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    sget-object v0, Lif5/h$a;->a:Lif5/h$a;

    .line 17236247
    goto :goto_144

    .line 17236248
    :cond_118
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17236250
    sget-object v5, Lif5/g;->b:Lt55/g;

    .line 17236252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236254
    const-string v7, "request activity popup data success, activityId="

    .line 17236256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    iget-object v7, v3, Lif5/b;->a:Ljava/lang/String;

    .line 17236261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    const-string v7, ", hasButton="

    .line 17236266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    iget-object v7, v3, Lif5/b;->f:Lif5/a;

    .line 17236271
    if-eqz v7, :cond_132

    .line 17236273
    const/4 v1, 0x1

    .line 17236274
    :cond_132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    invoke-static {v5, v4, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236287
    new-instance v0, Lif5/h$b;

    .line 17236289
    invoke-direct {v0, v3}, Lif5/h$b;-><init>(Lif5/b;)V

    .line 17236292
    :goto_144
    return-object v0
.end method
