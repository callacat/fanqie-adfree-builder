## classes20/zk2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397186
    invoke-direct {p0, p1, p2, p3}, Lie2/k;-><init>(Lke2/a;Lhr2/c;Lie2/k$b;)V

    .line 50397189
    iput-object p3, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3}, Lie2/k;-><init>(Lke2/a;Lhr2/c;Lie2/k$b;)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p3, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public bridge synthetic b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public bridge synthetic b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lzk2/a;->h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lzk2/a;->h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final c(Lie2/j;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final c(Lie2/j;I)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lie2/k;->c(Lie2/j;I)Landroid/os/Bundle;

    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v1, p1, Lie2/j;->e:Lhr2/c;

    .line 33816586
    const-string v2, "paragraphComment"

    .line 33816588
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816594
    if-eqz v2, :cond_3e

    .line 33816596
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816598
    invoke-virtual {p0, v1, p1, p2}, Lzk2/a;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;

    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v2, "key_reader_content_position"

    .line 33816604
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lzk2/a;->i(Lie2/j;I)Ljava/util/ArrayList;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "key_preview_params"

    .line 33816613
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816616
    invoke-virtual {p0}, Lzk2/a;->k()Z

    .line 33816619
    move-result p1

    .line 33816620
    const-string p2, "show_gen_same_ui"

    .line 33816622
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816625
    iget-object p1, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 33816627
    invoke-interface {p1}, Lzk2/a$a;->c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 33816630
    move-result-object p1

    .line 33816631
    if-eqz p1, :cond_3e

    .line 33816633
    const-string p2, "key_paragraph_comment_share_model"

    .line 33816635
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lie2/j;I)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lie2/k;->c(Lie2/j;I)Landroid/os/Bundle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v1, p1, Lie2/j;->e:Lhr2/c;

    .line 33816585
    .line 33816586
    const-string v2, "paragraphComment"

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816593
    .line 33816594
    if-eqz v2, :cond_3e

    .line 33816595
    .line 33816596
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816597
    .line 33816598
    invoke-virtual {p0, v1, p1, p2}, Lzk2/a;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const-string v2, "key_reader_content_position"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, p2}, Lzk2/a;->i(Lie2/j;I)Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, "key_preview_params"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Lzk2/a;->k()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    const-string p2, "show_gen_same_ui"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 33816626
    .line 33816627
    invoke-interface {p1}, Lzk2/a$a;->c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    if-eqz p1, :cond_3e

    .line 33816632
    .line 33816633
    const-string p2, "key_paragraph_comment_share_model"

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object v0
.end method


.method public h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p1, Lie2/j;->e:Lhr2/c;

    .line 33882118
    const-string v0, "paragraphComment"

    .line 33882120
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    instance-of v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882129
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    if-nez p1, :cond_18

    .line 33882135
    return-object v1

    .line 33882136
    :cond_18
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882144
    move-result-object v0

    .line 33882145
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_2b

    .line 33882153
    const-string v2, ""

    .line 33882155
    :cond_2b
    sget v3, Lsa2/q$a;->a:I

    .line 33882157
    invoke-interface {v0, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882163
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 33882169
    invoke-interface {v0}, Lsa2/q;->Z()Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    :cond_40
    if-nez p2, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    iget-object p2, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 33882181
    iget-object v0, p0, Lie2/k;->b:Lhr2/c;

    .line 33882183
    invoke-interface {p2, p1, v0}, Lzk2/a$a;->b(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p1, Lie2/j;->e:Lhr2/c;

    .line 33882117
    .line 33882118
    const-string v0, "paragraphComment"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    instance-of v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v1

    .line 33882133
    :goto_15
    if-nez p1, :cond_18

    .line 33882134
    .line 33882135
    return-object v1

    .line 33882136
    :cond_18
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_2b

    .line 33882152
    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    :cond_2b
    sget v3, Lsa2/q$a;->a:I

    .line 33882156
    .line 33882157
    invoke-interface {v0, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_40

    .line 33882162
    .line 33882163
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 33882168
    .line 33882169
    invoke-interface {v0}, Lsa2/q;->Z()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    :cond_40
    if-nez p2, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    iget-object p2, p0, Lzk2/a;->e:Lzk2/a$a;

    .line 33882180
    .line 33882181
    iget-object v0, p0, Lie2/k;->b:Lhr2/c;

    .line 33882182
    .line 33882183
    invoke-interface {p2, p1, v0}, Lzk2/a$a;->b(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1
.end method


.method public i(Lie2/j;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public i(Lie2/j;I)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSPreviewParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance p2, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    instance-of v0, p1, Lke2/j;

    .line 33882123
    if-eqz v0, :cond_47

    .line 33882125
    check-cast p1, Lke2/j;

    .line 33882127
    invoke-virtual {p1}, Lke2/j;->b()Ljava/util/List;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lke2/j$a;

    .line 33882147
    new-instance v9, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882149
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33882160
    invoke-interface {v1}, Lsa2/q;->x()Z

    .line 33882163
    move-result v2

    .line 33882164
    iget-object v3, v0, Lke2/j$a;->c:Ljava/lang/String;

    .line 33882166
    iget-object v4, v0, Lke2/j$a;->d:Ljava/lang/String;

    .line 33882168
    iget-object v5, v0, Lke2/j$a;->e:Ljava/lang/String;

    .line 33882170
    iget-object v6, v0, Lke2/j$a;->f:Ljava/lang/String;

    .line 33882172
    const/4 v7, 0x0

    .line 33882173
    const/16 v8, 0x20

    .line 33882175
    move-object v1, v9

    .line 33882176
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882179
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    goto :goto_17

    .line 33882183
    :cond_47
    return-object p2
.end method

[INNER-ORIGINAL]
.method public i(Lie2/j;I)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSPreviewParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p2, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    instance-of v0, p1, Lke2/j;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_47

    .line 33882124
    .line 33882125
    check-cast p1, Lke2/j;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lke2/j;->b()Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_47

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    check-cast v0, Lke2/j$a;

    .line 33882146
    .line 33882147
    new-instance v9, Lcom/dragon/community/api/model/CSSPreviewParams;

    .line 33882148
    .line 33882149
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33882159
    .line 33882160
    invoke-interface {v1}, Lsa2/q;->x()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    iget-object v3, v0, Lke2/j$a;->c:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v4, v0, Lke2/j$a;->d:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object v5, v0, Lke2/j$a;->e:Ljava/lang/String;

    .line 33882169
    .line 33882170
    iget-object v6, v0, Lke2/j$a;->f:Ljava/lang/String;

    .line 33882171
    .line 33882172
    const/4 v7, 0x0

    .line 33882173
    const/16 v8, 0x20

    .line 33882174
    .line 33882175
    move-object v1, v9

    .line 33882176
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/api/model/CSSPreviewParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_17

    .line 33882183
    :cond_47
    return-object p2
.end method


.method public j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSReaderContentPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance p3, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    invoke-virtual {p2}, Lie2/j;->a()Ljava/util/List;

    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object p2

    .line 50659344
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_51

    .line 50659350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-eqz v0, :cond_31

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659371
    move-result v4

    .line 50659372
    if-nez v4, :cond_2f

    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v4, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 50659378
    :goto_32
    if-nez v4, :cond_4c

    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659385
    move-result v4

    .line 50659386
    if-nez v4, :cond_3d

    .line 50659388
    :cond_3c
    const/4 v2, 0x1

    .line 50659389
    :cond_3d
    if-nez v2, :cond_4c

    .line 50659391
    new-instance v2, Lcom/dragon/community/api/model/CSSReaderContentPosition;

    .line 50659393
    iget-object v3, p1, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659395
    iget-object v4, p1, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659397
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/dragon/community/api/model/CSSReaderContentPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)V

    .line 50659400
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659403
    goto :goto_10

    .line 50659404
    :cond_4c
    const/4 v0, 0x0

    .line 50659405
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659408
    goto :goto_10

    .line 50659409
    :cond_51
    return-object p3
.end method

[INNER-ORIGINAL]
.method public j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSReaderContentPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p3, Ljava/util/ArrayList;

    .line 50659332
    .line 50659333
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Lie2/j;->a()Ljava/util/List;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_51

    .line 50659349
    .line 50659350
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    const/4 v3, 0x1

    .line 50659366
    if-eqz v0, :cond_31

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v4

    .line 50659372
    if-nez v4, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_31

    .line 50659375
    :cond_2f
    const/4 v4, 0x0

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 50659378
    :goto_32
    if-nez v4, :cond_4c

    .line 50659379
    .line 50659380
    if-eqz v1, :cond_3c

    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v4

    .line 50659386
    if-nez v4, :cond_3d

    .line 50659387
    .line 50659388
    :cond_3c
    const/4 v2, 0x1

    .line 50659389
    :cond_3d
    if-nez v2, :cond_4c

    .line 50659390
    .line 50659391
    new-instance v2, Lcom/dragon/community/api/model/CSSReaderContentPosition;

    .line 50659392
    .line 50659393
    iget-object v3, p1, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 50659394
    .line 50659395
    iget-object v4, p1, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659396
    .line 50659397
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/dragon/community/api/model/CSSReaderContentPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_10

    .line 50659404
    :cond_4c
    const/4 v0, 0x0

    .line 50659405
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_10

    .line 50659409
    :cond_51
    return-object p3
.end method


