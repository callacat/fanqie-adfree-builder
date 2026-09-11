## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/j;

    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/j;-><init>()V

    .line 16973835
    invoke-direct {p0, v0, v1}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/j;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/j;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0, v1}, Lfo2/d;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33882122
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33882124
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lyb2/c;

    .line 33882130
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_2a

    .line 33882148
    const-string p1, "click_publish_reply_comment_comment"

    .line 33882150
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-virtual {v0}, Lko2/k;->i()V

    .line 33882157
    :goto_2d
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/u$a;

    .line 33882159
    iget-object p2, v0, Lko2/a;->a:Lyb2/c;

    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    if-eqz v0, :cond_43

    .line 33882176
    const-string p1, "publish_topic_reply_comment_comment"

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string p1, "publish_topic_comment_comment"

    .line 33882181
    :goto_45
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882183
    new-instance v1, Ldo5/a;

    .line 33882185
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882188
    iget-object p2, p2, Lyb2/c;->a:Ljava/util/Map;

    .line 33882190
    invoke-virtual {v1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0, p1}, Lko2/k;->e(Lwn2/c0;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p0, Lfo2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 33882123
    .line 33882124
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lyb2/c;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->e()Lyb2/c;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {v0, p1}, Lko2/a;->b(Lyb2/c;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    if-eqz p1, :cond_2a

    .line 33882147
    .line 33882148
    const-string p1, "click_publish_reply_comment_comment"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_2d

    .line 33882154
    :cond_2a
    invoke-virtual {v0}, Lko2/k;->i()V

    .line 33882155
    .line 33882156
    .line 33882157
    :goto_2d
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/u$a;

    .line 33882158
    .line 33882159
    iget-object p2, v0, Lko2/a;->a:Lyb2/c;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882172
    .line 33882173
    .line 33882174
    if-eqz v0, :cond_43

    .line 33882175
    .line 33882176
    const-string p1, "publish_topic_reply_comment_comment"

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const-string p1, "publish_topic_comment_comment"

    .line 33882180
    .line 33882181
    :goto_45
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33882182
    .line 33882183
    new-instance v1, Ldo5/a;

    .line 33882184
    .line 33882185
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p2, Lyb2/c;->a:Ljava/util/Map;

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lwn2/c0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->c(Lwn2/c0;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196620
    const-string v1, "click_reply_comment_comment"

    .line 196622
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lko2/k;->h()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lfo2/d;->b()Lko2/k;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->d()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_12

    .line 196619
    .line 196620
    const-string v1, "click_reply_comment_comment"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lko2/k;->h()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


