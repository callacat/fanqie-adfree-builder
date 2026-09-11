## classes8/com/dragon/read/social/profile/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/o;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/o;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/o;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/social/profile/n$b;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17235972
    iget v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    add-int/2addr v1, v2

    .line 17235976
    iput v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17235978
    iget v1, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 17235980
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17235982
    if-ne v1, v3, :cond_17

    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17235988
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17235990
    goto :goto_58

    .line 17235991
    :cond_17
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17235993
    if-ne v1, v4, :cond_22

    .line 17235995
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17235999
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17236001
    goto :goto_58

    .line 17236002
    :cond_22
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17236004
    if-ne v1, v4, :cond_2d

    .line 17236006
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236010
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236012
    goto :goto_58

    .line 17236013
    :cond_2d
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17236015
    if-ne v1, v4, :cond_38

    .line 17236017
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236021
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236023
    goto :goto_58

    .line 17236024
    :cond_38
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236026
    if-ne v1, v4, :cond_43

    .line 17236028
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236032
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236034
    goto :goto_58

    .line 17236035
    :cond_43
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17236037
    if-ne v1, v4, :cond_4e

    .line 17236039
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236043
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236045
    goto :goto_58

    .line 17236046
    :cond_4e
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17236048
    if-ne v1, v4, :cond_58

    .line 17236050
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236052
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236054
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236056
    :cond_58
    :goto_58
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236058
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236060
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17236062
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236064
    check-cast p1, Ljava/lang/Integer;

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236069
    move-result p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    if-ne p1, v3, :cond_72

    .line 17236073
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17236077
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236080
    move-result p1

    .line 17236081
    goto :goto_c1

    .line 17236082
    :cond_72
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17236084
    if-ne p1, v3, :cond_7f

    .line 17236086
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236088
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17236090
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236093
    move-result p1

    .line 17236094
    goto :goto_c1

    .line 17236095
    :cond_7f
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17236097
    if-ne p1, v3, :cond_8c

    .line 17236099
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236101
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236103
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236106
    move-result p1

    .line 17236107
    goto :goto_c1

    .line 17236108
    :cond_8c
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17236110
    if-ne p1, v3, :cond_99

    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236116
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236119
    move-result p1

    .line 17236120
    goto :goto_c1

    .line 17236121
    :cond_99
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236123
    if-ne p1, v3, :cond_a6

    .line 17236125
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236127
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236129
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236132
    move-result p1

    .line 17236133
    goto :goto_c1

    .line 17236134
    :cond_a6
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17236136
    if-ne p1, v3, :cond_b3

    .line 17236138
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236142
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236145
    move-result p1

    .line 17236146
    goto :goto_c1

    .line 17236147
    :cond_b3
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17236149
    if-ne p1, v3, :cond_c0

    .line 17236151
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236153
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236155
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236158
    move-result p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    if-eqz p1, :cond_ce

    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236165
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236167
    if-eqz v0, :cond_ce

    .line 17236169
    const-string v3, "span_profile_target_tab_data_dur"

    .line 17236171
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236174
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236176
    iget-object v3, v0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236178
    const-wide/16 v4, 0x0

    .line 17236180
    if-eqz v3, :cond_111

    .line 17236182
    iget-boolean v6, v0, Lcom/dragon/read/social/profile/o;->C:Z

    .line 17236184
    if-nez v6, :cond_111

    .line 17236186
    iget v6, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17236188
    if-eqz v6, :cond_111

    .line 17236190
    iget v7, v0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17236192
    if-ne v6, v7, :cond_111

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236196
    if-eqz v0, :cond_f5

    .line 17236198
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17236201
    move-result-wide v6

    .line 17236202
    cmp-long v0, v6, v4

    .line 17236204
    if-lez v0, :cond_f5

    .line 17236206
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236210
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236213
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236215
    iput v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17236217
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236221
    check-cast v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236223
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17236225
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236227
    check-cast v3, Ljava/lang/Integer;

    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236232
    move-result v3

    .line 17236233
    iget-object v4, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236235
    iget v4, v4, Lcom/dragon/read/social/profile/o;->A:I

    .line 17236237
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ng(Lcom/dragon/read/social/profile/n$b;ZII)V

    .line 17236240
    goto :goto_128

    .line 17236241
    :cond_111
    if-eqz v3, :cond_128

    .line 17236243
    if-eqz p1, :cond_128

    .line 17236245
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236247
    if-eqz v0, :cond_128

    .line 17236249
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17236252
    move-result-wide v0

    .line 17236253
    cmp-long v2, v0, v4

    .line 17236255
    if-lez v2, :cond_128

    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236261
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236264
    :cond_128
    :goto_128
    iget v0, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 17236266
    new-instance v1, Luj6/l2;

    .line 17236268
    invoke-direct {v1, p0, v0, p1}, Luj6/l2;-><init>(Lcom/dragon/read/social/profile/p;IZ)V

    .line 17236271
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236274
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/social/profile/n$b;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17235971
    .line 17235972
    iget v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    add-int/2addr v1, v2

    .line 17235976
    iput v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17235977
    .line 17235978
    iget v1, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 17235979
    .line 17235980
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->b:I

    .line 17235981
    .line 17235982
    if-ne v1, v3, :cond_17

    .line 17235983
    .line 17235984
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17235985
    .line 17235986
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17235987
    .line 17235988
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17235989
    .line 17235990
    goto :goto_58

    .line 17235991
    :cond_17
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17235992
    .line 17235993
    if-ne v1, v4, :cond_22

    .line 17235994
    .line 17235995
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17235996
    .line 17235997
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17235998
    .line 17235999
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17236000
    .line 17236001
    goto :goto_58

    .line 17236002
    :cond_22
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17236003
    .line 17236004
    if-ne v1, v4, :cond_2d

    .line 17236005
    .line 17236006
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236009
    .line 17236010
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236011
    .line 17236012
    goto :goto_58

    .line 17236013
    :cond_2d
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17236014
    .line 17236015
    if-ne v1, v4, :cond_38

    .line 17236016
    .line 17236017
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236018
    .line 17236019
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236020
    .line 17236021
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236022
    .line 17236023
    goto :goto_58

    .line 17236024
    :cond_38
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236025
    .line 17236026
    if-ne v1, v4, :cond_43

    .line 17236027
    .line 17236028
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236029
    .line 17236030
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236031
    .line 17236032
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236033
    .line 17236034
    goto :goto_58

    .line 17236035
    :cond_43
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17236036
    .line 17236037
    if-ne v1, v4, :cond_4e

    .line 17236038
    .line 17236039
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236040
    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236042
    .line 17236043
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236044
    .line 17236045
    goto :goto_58

    .line 17236046
    :cond_4e
    sget v4, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17236047
    .line 17236048
    if-ne v1, v4, :cond_58

    .line 17236049
    .line 17236050
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236051
    .line 17236052
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236053
    .line 17236054
    iput-object p1, v1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236055
    .line 17236056
    :cond_58
    :goto_58
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236057
    .line 17236058
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17236061
    .line 17236062
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236063
    .line 17236064
    check-cast p1, Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    const/4 v1, 0x0

    .line 17236071
    if-ne p1, v3, :cond_72

    .line 17236072
    .line 17236073
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236074
    .line 17236075
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->a:Luj6/c3;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    goto :goto_c1

    .line 17236082
    :cond_72
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17236083
    .line 17236084
    if-ne p1, v3, :cond_7f

    .line 17236085
    .line 17236086
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236087
    .line 17236088
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->b:Luj6/c3;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    goto :goto_c1

    .line 17236095
    :cond_7f
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17236096
    .line 17236097
    if-ne p1, v3, :cond_8c

    .line 17236098
    .line 17236099
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236100
    .line 17236101
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->c:Luj6/c3;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    goto :goto_c1

    .line 17236108
    :cond_8c
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17236109
    .line 17236110
    if-ne p1, v3, :cond_99

    .line 17236111
    .line 17236112
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236113
    .line 17236114
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->d:Luj6/c3;

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result p1

    .line 17236120
    goto :goto_c1

    .line 17236121
    :cond_99
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->f:I

    .line 17236122
    .line 17236123
    if-ne p1, v3, :cond_a6

    .line 17236124
    .line 17236125
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236126
    .line 17236127
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->e:Luj6/c3;

    .line 17236128
    .line 17236129
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result p1

    .line 17236133
    goto :goto_c1

    .line 17236134
    :cond_a6
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17236135
    .line 17236136
    if-ne p1, v3, :cond_b3

    .line 17236137
    .line 17236138
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236139
    .line 17236140
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->f:Luj6/c3;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    goto :goto_c1

    .line 17236147
    :cond_b3
    sget v3, Lcom/dragon/read/social/profile/NewProfileHelper;->h:I

    .line 17236148
    .line 17236149
    if-ne p1, v3, :cond_c0

    .line 17236150
    .line 17236151
    iget-object p1, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236152
    .line 17236153
    iget-object p1, p1, Lcom/dragon/read/social/profile/n$a;->g:Luj6/c3;

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Luj6/c3;->a()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p1

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    if-eqz p1, :cond_ce

    .line 17236162
    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236164
    .line 17236165
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236166
    .line 17236167
    if-eqz v0, :cond_ce

    .line 17236168
    .line 17236169
    const-string v3, "span_profile_target_tab_data_dur"

    .line 17236170
    .line 17236171
    invoke-virtual {v0, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236175
    .line 17236176
    iget-object v3, v0, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236177
    .line 17236178
    const-wide/16 v4, 0x0

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_111

    .line 17236181
    .line 17236182
    iget-boolean v6, v0, Lcom/dragon/read/social/profile/o;->C:Z

    .line 17236183
    .line 17236184
    if-nez v6, :cond_111

    .line 17236185
    .line 17236186
    iget v6, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17236187
    .line 17236188
    if-eqz v6, :cond_111

    .line 17236189
    .line 17236190
    iget v7, v0, Lcom/dragon/read/social/profile/o;->A:I

    .line 17236191
    .line 17236192
    if-ne v6, v7, :cond_111

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_f5

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-wide v6

    .line 17236202
    cmp-long v0, v6, v4

    .line 17236203
    .line 17236204
    if-lez v0, :cond_f5

    .line 17236205
    .line 17236206
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236207
    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236211
    .line 17236212
    .line 17236213
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236214
    .line 17236215
    iput v1, v0, Lcom/dragon/read/social/profile/o;->B:I

    .line 17236216
    .line 17236217
    iget-object v1, v0, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->F:Lcom/dragon/read/social/profile/n$b;

    .line 17236220
    .line 17236221
    check-cast v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17236222
    .line 17236223
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->x2:Landroid/util/Pair;

    .line 17236224
    .line 17236225
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236226
    .line 17236227
    check-cast v3, Ljava/lang/Integer;

    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    iget-object v4, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236234
    .line 17236235
    iget v4, v4, Lcom/dragon/read/social/profile/o;->A:I

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ng(Lcom/dragon/read/social/profile/n$b;ZII)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_128

    .line 17236241
    :cond_111
    if-eqz v3, :cond_128

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_128

    .line 17236244
    .line 17236245
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236246
    .line 17236247
    if-eqz v0, :cond_128

    .line 17236248
    .line 17236249
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v0

    .line 17236253
    cmp-long v2, v0, v4

    .line 17236254
    .line 17236255
    if-lez v2, :cond_128

    .line 17236256
    .line 17236257
    iget-object v0, p0, Lcom/dragon/read/social/profile/p;->b:Lcom/dragon/read/social/profile/o;

    .line 17236258
    .line 17236259
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->i:Ljava/util/concurrent/CountDownLatch;

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    iget v0, p0, Lcom/dragon/read/social/profile/p;->a:I

    .line 17236265
    .line 17236266
    new-instance v1, Luj6/l2;

    .line 17236267
    .line 17236268
    invoke-direct {v1, p0, v0, p1}, Luj6/l2;-><init>(Lcom/dragon/read/social/profile/p;IZ)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-void
.end method


