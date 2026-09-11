## classes8/com/dragon/read/social/follow/s0.smali
# added=0 removed=0 changed=11

.method public static final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "button_position"

    .line 16973830
    const-string v1, "top"

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973837
    const-string v1, "cancel_follow_user"

    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "button_position"

    .line 16973829
    .line 16973830
    const-string v1, "top"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v1, "cancel_follow_user"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "button_position"

    .line 16973830
    const-string v1, "top"

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973837
    const-string v1, "click_follow_user"

    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "button_position"

    .line 16973829
    .line 16973830
    const-string v1, "top"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v1, "click_follow_user"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816581
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816583
    iget-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816585
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816590
    move-result v0

    .line 33816591
    if-ne p1, v0, :cond_14

    .line 33816593
    const-string v1, "book_forum_topic_comment"

    .line 33816595
    goto :goto_2b

    .line 33816596
    :cond_14
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816598
    invoke-static {p0}, Lnc6/k;->D(I)Z

    .line 33816601
    move-result p0

    .line 33816602
    if-eqz p0, :cond_2b

    .line 33816604
    const-string v1, "chapter_comment"

    .line 33816606
    goto :goto_2b

    .line 33816607
    :cond_1f
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816611
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816615
    invoke-static {p1, p0}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 33816618
    move-result-object v1

    .line 33816619
    :cond_2b
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816580
    .line 33816581
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816582
    .line 33816583
    iget-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-ne p1, v0, :cond_14

    .line 33816592
    .line 33816593
    const-string v1, "book_forum_topic_comment"

    .line 33816594
    .line 33816595
    goto :goto_2b

    .line 33816596
    :cond_14
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816597
    .line 33816598
    invoke-static {p0}, Lnc6/k;->D(I)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    if-eqz p0, :cond_2b

    .line 33816603
    .line 33816604
    const-string v1, "chapter_comment"

    .line 33816605
    .line 33816606
    goto :goto_2b

    .line 33816607
    :cond_1f
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_2b

    .line 33816610
    .line 33816611
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816612
    .line 33816613
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816614
    .line 33816615
    invoke-static {p1, p0}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    :cond_2b
    :goto_2b
    return-object v1
.end method


.method public static final d(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973842
    const-string p0, "hot_topic_invitation"

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "class_forum_topic_invitation"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "book_forum_topic_invitation"

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973841
    .line 16973842
    const-string p0, "hot_topic_invitation"

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "class_forum_topic_invitation"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "book_forum_topic_invitation"

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static final e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-nez p1, :cond_5

    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    goto :goto_d

    .line 33882117
    :cond_5
    sget-object v1, Lcom/dragon/read/social/follow/s0$a;->b:[I

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p1

    .line 33882123
    aget p1, v1, p1

    .line 33882125
    :goto_d
    const/4 v1, 0x1

    .line 33882126
    if-eq p1, v1, :cond_3a

    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    if-eq p1, v2, :cond_27

    .line 33882131
    const/4 p0, 0x3

    .line 33882132
    if-eq p1, p0, :cond_24

    .line 33882134
    const/4 p0, 0x4

    .line 33882135
    if-eq p1, p0, :cond_21

    .line 33882137
    const/4 p0, 0x5

    .line 33882138
    if-eq p1, p0, :cond_1e

    .line 33882140
    const/4 p0, 0x0

    .line 33882141
    goto :goto_4c

    .line 33882142
    :cond_1e
    const-string p0, "chapter_story"

    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    const-string p0, "story"

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    const-string p0, "forwarded"

    .line 33882150
    goto :goto_4c

    .line 33882151
    :cond_27
    if-nez p0, :cond_2a

    .line 33882153
    goto :goto_32

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882159
    move-result p0

    .line 33882160
    aget v0, p1, p0

    .line 33882162
    :goto_32
    if-ne v0, v1, :cond_37

    .line 33882164
    const-string p0, "book_forum_creation"

    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    const-string p0, "class_forum_creation"

    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    if-nez p0, :cond_3d

    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882178
    move-result p0

    .line 33882179
    aget v0, p1, p0

    .line 33882181
    :goto_45
    if-ne v0, v1, :cond_4a

    .line 33882183
    const-string p0, "book_forum_talk"

    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p0, "class_forum_talk"

    .line 33882188
    :goto_4c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-nez p1, :cond_5

    .line 33882114
    .line 33882115
    const/4 p1, -0x1

    .line 33882116
    goto :goto_d

    .line 33882117
    :cond_5
    sget-object v1, Lcom/dragon/read/social/follow/s0$a;->b:[I

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    aget p1, v1, p1

    .line 33882124
    .line 33882125
    :goto_d
    const/4 v1, 0x1

    .line 33882126
    if-eq p1, v1, :cond_3a

    .line 33882127
    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    if-eq p1, v2, :cond_27

    .line 33882130
    .line 33882131
    const/4 p0, 0x3

    .line 33882132
    if-eq p1, p0, :cond_24

    .line 33882133
    .line 33882134
    const/4 p0, 0x4

    .line 33882135
    if-eq p1, p0, :cond_21

    .line 33882136
    .line 33882137
    const/4 p0, 0x5

    .line 33882138
    if-eq p1, p0, :cond_1e

    .line 33882139
    .line 33882140
    const/4 p0, 0x0

    .line 33882141
    goto :goto_4c

    .line 33882142
    :cond_1e
    const-string p0, "chapter_story"

    .line 33882143
    .line 33882144
    goto :goto_4c

    .line 33882145
    :cond_21
    const-string p0, "story"

    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    const-string p0, "forwarded"

    .line 33882149
    .line 33882150
    goto :goto_4c

    .line 33882151
    :cond_27
    if-nez p0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_32

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p0

    .line 33882160
    aget v0, p1, p0

    .line 33882161
    .line 33882162
    :goto_32
    if-ne v0, v1, :cond_37

    .line 33882163
    .line 33882164
    const-string p0, "book_forum_creation"

    .line 33882165
    .line 33882166
    goto :goto_4c

    .line 33882167
    :cond_37
    const-string p0, "class_forum_creation"

    .line 33882168
    .line 33882169
    goto :goto_4c

    .line 33882170
    :cond_3a
    if-nez p0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_45

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    aget v0, p1, p0

    .line 33882180
    .line 33882181
    :goto_45
    if-ne v0, v1, :cond_4a

    .line 33882182
    .line 33882183
    const-string p0, "book_forum_talk"

    .line 33882184
    .line 33882185
    goto :goto_4c

    .line 33882186
    :cond_4a
    const-string p0, "class_forum_talk"

    .line 33882187
    .line 33882188
    :goto_4c
    return-object p0
.end method


.method public static final f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2}, Lrk6/c0;->a(I)Z

    .line 50462723
    move-result p2

    .line 50462724
    if-eqz p2, :cond_9

    .line 50462726
    const-string p0, "story_post"

    .line 50462728
    return-object p0

    .line 50462729
    :cond_9
    invoke-static {p0, p1}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p2}, Lrk6/c0;->a(I)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p2

    .line 50462724
    if-eqz p2, :cond_9

    .line 50462725
    .line 50462726
    const-string p0, "story_post"

    .line 50462727
    .line 50462728
    return-object p0

    .line 50462729
    :cond_9
    invoke-static {p0, p1}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973842
    const-string p0, "hot_topic_comment"

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "class_forum_topic_comment"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "book_forum_topic_comment"

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/social/follow/s0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_18

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_15

    .line 16973841
    .line 16973842
    const-string p0, "hot_topic_comment"

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    const-string p0, "class_forum_topic_comment"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, "book_forum_topic_comment"

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


.method public static final h(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "enter_from"

    .line 16973830
    const-string v1, "button"

    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973837
    const-string v1, "impr_invite_user"

    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "enter_from"

    .line 16973829
    .line 16973830
    const-string v1, "button"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v1, "impr_invite_user"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public static final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034308
    invoke-virtual {p0, p9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 168034311
    if-eqz p1, :cond_e

    .line 168034313
    const-string p9, "topic_id"

    .line 168034315
    invoke-virtual {p0, p9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034318
    :cond_e
    if-eqz p2, :cond_15

    .line 168034320
    const-string p1, "topic_position"

    .line 168034322
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034325
    :cond_15
    if-eqz p3, :cond_1c

    .line 168034327
    const-string p1, "forum_id"

    .line 168034329
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034332
    :cond_1c
    if-eqz p4, :cond_23

    .line 168034334
    const-string p1, "forum_position"

    .line 168034336
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034339
    :cond_23
    if-eqz p5, :cond_2a

    .line 168034341
    const-string p1, "book_id"

    .line 168034343
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034346
    :cond_2a
    if-eqz p6, :cond_31

    .line 168034348
    const-string p1, "class_id"

    .line 168034350
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034353
    :cond_31
    if-eqz p7, :cond_38

    .line 168034355
    const-string p1, "comment_id"

    .line 168034357
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034360
    :cond_38
    if-eqz p8, :cond_3f

    .line 168034362
    const-string p1, "post_id"

    .line 168034364
    invoke-virtual {p0, p1, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034367
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    const/4 v0, 0x0

    .line 168034305
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168034306
    .line 168034307
    .line 168034308
    invoke-virtual {p0, p9}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 168034309
    .line 168034310
    .line 168034311
    if-eqz p1, :cond_e

    .line 168034312
    .line 168034313
    const-string p9, "topic_id"

    .line 168034314
    .line 168034315
    invoke-virtual {p0, p9, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034316
    .line 168034317
    .line 168034318
    :cond_e
    if-eqz p2, :cond_15

    .line 168034319
    .line 168034320
    const-string p1, "topic_position"

    .line 168034321
    .line 168034322
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034323
    .line 168034324
    .line 168034325
    :cond_15
    if-eqz p3, :cond_1c

    .line 168034326
    .line 168034327
    const-string p1, "forum_id"

    .line 168034328
    .line 168034329
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034330
    .line 168034331
    .line 168034332
    :cond_1c
    if-eqz p4, :cond_23

    .line 168034333
    .line 168034334
    const-string p1, "forum_position"

    .line 168034335
    .line 168034336
    invoke-virtual {p0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034337
    .line 168034338
    .line 168034339
    :cond_23
    if-eqz p5, :cond_2a

    .line 168034340
    .line 168034341
    const-string p1, "book_id"

    .line 168034342
    .line 168034343
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034344
    .line 168034345
    .line 168034346
    :cond_2a
    if-eqz p6, :cond_31

    .line 168034347
    .line 168034348
    const-string p1, "class_id"

    .line 168034349
    .line 168034350
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034351
    .line 168034352
    .line 168034353
    :cond_31
    if-eqz p7, :cond_38

    .line 168034354
    .line 168034355
    const-string p1, "comment_id"

    .line 168034356
    .line 168034357
    invoke-virtual {p0, p1, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034358
    .line 168034359
    .line 168034360
    :cond_38
    if-eqz p8, :cond_3f

    .line 168034361
    .line 168034362
    const-string p1, "post_id"

    .line 168034363
    .line 168034364
    invoke-virtual {p0, p1, p8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 168034365
    .line 168034366
    .line 168034367
    :cond_3f
    return-void
.end method


.method public static final j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-eqz p1, :cond_b

    .line 67305478
    const-string v0, "follow_source"

    .line 67305480
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305483
    :cond_b
    if-eqz p2, :cond_12

    .line 67305485
    const-string p1, "follow_uid"

    .line 67305487
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305490
    :cond_12
    if-eqz p3, :cond_19

    .line 67305492
    const-string p1, "followed_uid"

    .line 67305494
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305497
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-eqz p1, :cond_b

    .line 67305477
    .line 67305478
    const-string v0, "follow_source"

    .line 67305479
    .line 67305480
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    if-eqz p2, :cond_12

    .line 67305484
    .line 67305485
    const-string p1, "follow_uid"

    .line 67305486
    .line 67305487
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    if-eqz p3, :cond_19

    .line 67305491
    .line 67305492
    const-string p1, "followed_uid"

    .line 67305493
    .line 67305494
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method


.method public static final k(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "button_position"

    .line 17039366
    const-string v1, "top"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    const-string v0, "followed_uid"

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039398
    const-string v1, "show_follow_user"

    .line 17039400
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "button_position"

    .line 17039365
    .line 17039366
    const-string v1, "top"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "followed_uid"

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039397
    .line 17039398
    const-string v1, "show_follow_user"

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


