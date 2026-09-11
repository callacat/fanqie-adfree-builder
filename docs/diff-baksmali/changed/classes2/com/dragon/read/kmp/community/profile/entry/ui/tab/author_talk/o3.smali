## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;

    .line 589828
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o3;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 589830
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a:I

    .line 589832
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589835
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 589837
    const-string v4, "ForumPost"

    .line 589839
    const-string v5, "ChapterUpdate"

    .line 589841
    const/4 v6, 0x0

    .line 589842
    if-eqz v3, :cond_26

    .line 589844
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 589846
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->a:Ljava/lang/String;

    .line 589848
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589850
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589852
    const-string v8, "ClickAuthorSpeak"

    .line 589854
    const-string v9, "AuthorSpeak"

    .line 589856
    invoke-static {v8, v9, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589859
    move-result-object v1

    .line 589860
    goto/16 :goto_1c2

    .line 589862
    :cond_26
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 589864
    if-eqz v3, :cond_3a

    .line 589866
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 589868
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;->a:Ljava/lang/String;

    .line 589870
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589872
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589874
    const-string v8, "ClickChapterUpdate"

    .line 589876
    invoke-static {v8, v5, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589879
    move-result-object v1

    .line 589880
    goto/16 :goto_1c2

    .line 589882
    :cond_3a
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 589884
    if-eqz v3, :cond_4e

    .line 589886
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 589888
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->a:Ljava/lang/String;

    .line 589890
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589892
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589894
    const-string v8, "ClickForumPost"

    .line 589896
    invoke-static {v8, v4, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589899
    move-result-object v1

    .line 589900
    goto/16 :goto_1c2

    .line 589902
    :cond_4e
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 589904
    if-eqz v3, :cond_7c

    .line 589906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589908
    const-string v7, "ClickBook:"

    .line 589910
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589913
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 589915
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 589917
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    const-string v7, ":audioIcon="

    .line 589922
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->f:Z

    .line 589927
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589933
    move-result-object v3

    .line 589934
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 589936
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589938
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589940
    const-string v9, "Book"

    .line 589942
    invoke-static {v3, v9, v7, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589945
    move-result-object v1

    .line 589946
    goto/16 :goto_1c2

    .line 589948
    :cond_7c
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 589950
    if-eqz v3, :cond_96

    .line 589952
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 589954
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589956
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589959
    move-result-object v3

    .line 589960
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 589962
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589964
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589966
    const-string v9, "ClickMore"

    .line 589968
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589971
    move-result-object v1

    .line 589972
    goto/16 :goto_1c2

    .line 589974
    :cond_96
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 589976
    if-eqz v3, :cond_b0

    .line 589978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 589980
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589982
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589985
    move-result-object v3

    .line 589986
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 589988
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589990
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589992
    const-string v9, "ToggleDigg"

    .line 589994
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589997
    move-result-object v1

    .line 589998
    goto/16 :goto_1c2

    .line 590000
    :cond_b0
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 590002
    if-nez v3, :cond_466

    .line 590004
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 590006
    if-eqz v3, :cond_ce

    .line 590008
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 590010
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590012
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590015
    move-result-object v3

    .line 590016
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->a:Ljava/lang/String;

    .line 590018
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590020
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590022
    const-string v9, "Forward"

    .line 590024
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590027
    move-result-object v1

    .line 590028
    goto/16 :goto_1c2

    .line 590030
    :cond_ce
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 590032
    if-eqz v3, :cond_102

    .line 590034
    const-string v8, "ClickVote"

    .line 590036
    const-string v9, "VoteOption"

    .line 590038
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 590040
    const/4 v3, 0x0

    .line 590041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590044
    const-string v7, "option"

    .line 590046
    const/4 v10, 0x0

    .line 590047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590050
    invoke-static {v3, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590053
    move-result-object v10

    .line 590054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590060
    move-result v7

    .line 590061
    if-eqz v7, :cond_f3

    .line 590063
    const/4 v3, 0x0

    .line 590064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590067
    :cond_f3
    move-object v11, v3

    .line 590068
    const/4 v12, 0x0

    .line 590069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590072
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Vote:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590074
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590076
    move-object v7, v1

    .line 590077
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 590080
    goto/16 :goto_1c2

    .line 590082
    :cond_102
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 590084
    if-eqz v3, :cond_17d

    .line 590086
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 590088
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590090
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590093
    move-result-object v3

    .line 590094
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590097
    move-result-object v3

    .line 590098
    check-cast v3, Ljava/lang/String;

    .line 590100
    const-string v7, ""

    .line 590102
    if-nez v3, :cond_119

    .line 590104
    move-object v3, v7

    .line 590105
    :cond_119
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590107
    iget v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590109
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590112
    move-result-object v8

    .line 590113
    check-cast v8, Ljava/lang/String;

    .line 590115
    if-nez v8, :cond_126

    .line 590117
    move-object v8, v7

    .line 590118
    :cond_126
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590121
    move-result v9

    .line 590122
    if-eqz v9, :cond_132

    .line 590124
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590129
    move-result-object v8

    .line 590130
    :cond_132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590132
    const-string v10, "ClickImagePreview:index="

    .line 590134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590137
    iget v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590142
    const-string v10, ",count="

    .line 590144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590147
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590149
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590152
    move-result v10

    .line 590153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590159
    move-result-object v12

    .line 590160
    const-string v13, "ImageResource"

    .line 590162
    const-string v9, "image"

    .line 590164
    invoke-static {v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590167
    move-result-object v14

    .line 590168
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590171
    move-result v8

    .line 590172
    if-eqz v8, :cond_16e

    .line 590174
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590176
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590178
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590181
    move-result-object v3

    .line 590182
    check-cast v3, Ljava/lang/String;

    .line 590184
    if-nez v3, :cond_16b

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    move-object v7, v3

    .line 590188
    :goto_16c
    move-object v15, v7

    .line 590189
    goto :goto_16f

    .line 590190
    :cond_16e
    move-object v15, v3

    .line 590191
    :goto_16f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590193
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Resource:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590195
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590197
    move-object v11, v3

    .line 590198
    move-object/from16 v16, v1

    .line 590200
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 590203
    move-object v1, v3

    .line 590204
    goto :goto_1c2

    .line 590205
    :cond_17d
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$l;

    .line 590207
    if-eqz v3, :cond_182

    .line 590209
    goto :goto_1c1

    .line 590210
    :cond_182
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 590212
    if-nez v3, :cond_1c1

    .line 590214
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 590216
    if-nez v3, :cond_1c1

    .line 590218
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 590220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590223
    move-result v3

    .line 590224
    if-nez v3, :cond_1c1

    .line 590226
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;

    .line 590228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590231
    move-result v3

    .line 590232
    if-nez v3, :cond_1c1

    .line 590234
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;

    .line 590236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590239
    move-result v3

    .line 590240
    if-nez v3, :cond_1c1

    .line 590242
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 590244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590247
    move-result v3

    .line 590248
    if-nez v3, :cond_1c1

    .line 590250
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;

    .line 590252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590255
    move-result v3

    .line 590256
    if-nez v3, :cond_1c1

    .line 590258
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$j;

    .line 590260
    if-nez v3, :cond_1c1

    .line 590262
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$h;

    .line 590264
    if-eqz v1, :cond_1bb

    .line 590266
    goto :goto_1c1

    .line 590267
    :cond_1bb
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590269
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590272
    throw v1

    .line 590273
    :cond_1c1
    :goto_1c1
    move-object v1, v6

    .line 590274
    :goto_1c2
    if-nez v1, :cond_1c6

    .line 590276
    goto/16 :goto_465

    .line 590278
    :cond_1c6
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590283
    move-result-object v3

    .line 590284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590287
    move-result-object v3

    .line 590288
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590291
    move-result v7

    .line 590292
    const/4 v8, -0x1

    .line 590293
    const/4 v9, 0x1

    .line 590294
    const/4 v10, 0x0

    .line 590295
    if-eqz v7, :cond_2ba

    .line 590297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590300
    move-result-object v7

    .line 590301
    move-object v11, v7

    .line 590302
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 590304
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590307
    move-result-object v11

    .line 590308
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590310
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590312
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590314
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590317
    move-result v14

    .line 590318
    if-eqz v14, :cond_1f2

    .line 590320
    goto/16 :goto_2a7

    .line 590322
    :cond_1f2
    if-nez v13, :cond_1f6

    .line 590324
    const/4 v14, -0x1

    .line 590325
    goto :goto_1fe

    .line 590326
    :cond_1f6
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1$a;->a:[I

    .line 590328
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 590331
    move-result v15

    .line 590332
    aget v14, v14, v15

    .line 590334
    :goto_1fe
    packed-switch v14, :pswitch_data_46c

    .line 590337
    :pswitch_201
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590339
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590342
    throw v1

    .line 590343
    :pswitch_207
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590345
    if-eqz v13, :cond_210

    .line 590347
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590350
    move-result v13

    .line 590351
    goto :goto_24c

    .line 590352
    :cond_210
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 590354
    if-eqz v13, :cond_219

    .line 590356
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590359
    move-result v13

    .line 590360
    goto :goto_24c

    .line 590361
    :cond_219
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590363
    if-eqz v13, :cond_247

    .line 590365
    move-object v13, v11

    .line 590366
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590368
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 590371
    move-result-object v13

    .line 590372
    instance-of v14, v13, Ljava/util/Collection;

    .line 590374
    if-eqz v14, :cond_22f

    .line 590376
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 590379
    move-result v14

    .line 590380
    if-eqz v14, :cond_22f

    .line 590382
    goto :goto_24b

    .line 590383
    :cond_22f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590386
    move-result-object v13

    .line 590387
    :cond_233
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590390
    move-result v14

    .line 590391
    if-eqz v14, :cond_24b

    .line 590393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590396
    move-result-object v14

    .line 590397
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 590399
    invoke-static {v14, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z

    .line 590402
    move-result v14

    .line 590403
    if-eqz v14, :cond_233

    .line 590405
    const/4 v13, 0x1

    .line 590406
    goto :goto_24c

    .line 590407
    :cond_247
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590409
    if-eqz v13, :cond_255

    .line 590411
    :cond_24b
    :goto_24b
    const/4 v13, 0x0

    .line 590412
    :goto_24c
    if-nez v13, :cond_2a5

    .line 590414
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590417
    move-result v11

    .line 590418
    if-eqz v11, :cond_2a7

    .line 590420
    goto :goto_2a5

    .line 590421
    :cond_255
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590423
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590426
    throw v1

    .line 590427
    :pswitch_25b
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590429
    if-eqz v13, :cond_2a7

    .line 590431
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590433
    iget-object v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 590435
    if-eqz v13, :cond_268

    .line 590437
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 590439
    goto :goto_269

    .line 590440
    :cond_268
    move-object v13, v6

    .line 590441
    :goto_269
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590444
    move-result v13

    .line 590445
    if-nez v13, :cond_2a5

    .line 590447
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 590449
    if-eqz v11, :cond_276

    .line 590451
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 590453
    goto :goto_277

    .line 590454
    :cond_276
    move-object v11, v6

    .line 590455
    :goto_277
    if-nez v11, :cond_27d

    .line 590457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590460
    move-result-object v11

    .line 590461
    :cond_27d
    instance-of v13, v11, Ljava/util/Collection;

    .line 590463
    if-eqz v13, :cond_288

    .line 590465
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 590468
    move-result v13

    .line 590469
    if-eqz v13, :cond_288

    .line 590471
    goto :goto_2a2

    .line 590472
    :cond_288
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590475
    move-result-object v11

    .line 590476
    :cond_28c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590479
    move-result v13

    .line 590480
    if-eqz v13, :cond_2a2

    .line 590482
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590485
    move-result-object v13

    .line 590486
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;

    .line 590488
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;->a:Ljava/lang/String;

    .line 590490
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590493
    move-result v13

    .line 590494
    if-eqz v13, :cond_28c

    .line 590496
    const/4 v11, 0x1

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    :goto_2a2
    const/4 v11, 0x0

    .line 590499
    :goto_2a3
    if-eqz v11, :cond_2a7

    .line 590501
    :cond_2a5
    :goto_2a5
    const/4 v11, 0x1

    .line 590502
    goto :goto_2b7

    .line 590503
    :cond_2a7
    :goto_2a7
    const/4 v11, 0x0

    .line 590504
    goto :goto_2b7

    .line 590505
    :pswitch_2a9
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590508
    move-result v11

    .line 590509
    goto :goto_2b7

    .line 590510
    :pswitch_2ae
    invoke-static {v11, v13, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Ljava/lang/String;)Z

    .line 590513
    move-result v11

    .line 590514
    goto :goto_2b7

    .line 590515
    :pswitch_2b3
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590518
    move-result v11

    .line 590519
    :goto_2b7
    if-eqz v11, :cond_1d0

    .line 590521
    goto :goto_2bb

    .line 590522
    :cond_2ba
    move-object v7, v6

    .line 590523
    :goto_2bb
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 590525
    if-eqz v7, :cond_2c0

    .line 590527
    goto :goto_321

    .line 590528
    :cond_2c0
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590530
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590533
    move-result-object v3

    .line 590534
    const/4 v7, 0x2

    .line 590535
    new-array v7, v7, [Ljava/lang/String;

    .line 590537
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590539
    aput-object v11, v7, v10

    .line 590541
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590543
    aput-object v11, v7, v9

    .line 590545
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590548
    move-result-object v7

    .line 590549
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 590552
    move-result-object v3

    .line 590553
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590555
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590558
    move-result-object v7

    .line 590559
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590562
    move-result-object v7

    .line 590563
    :cond_2e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590566
    move-result v11

    .line 590567
    if-eqz v11, :cond_31d

    .line 590569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590572
    move-result-object v11

    .line 590573
    move-object v12, v11

    .line 590574
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 590576
    instance-of v13, v3, Ljava/util/Collection;

    .line 590578
    if-eqz v13, :cond_2fb

    .line 590580
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 590583
    move-result v13

    .line 590584
    if-eqz v13, :cond_2fb

    .line 590586
    goto :goto_319

    .line 590587
    :cond_2fb
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590590
    move-result-object v13

    .line 590591
    :cond_2ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590594
    move-result v14

    .line 590595
    if-eqz v14, :cond_319

    .line 590597
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590600
    move-result-object v14

    .line 590601
    check-cast v14, Ljava/lang/String;

    .line 590603
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590606
    move-result-object v15

    .line 590607
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590609
    invoke-static {v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590612
    move-result v14

    .line 590613
    if-eqz v14, :cond_2ff

    .line 590615
    const/4 v12, 0x1

    .line 590616
    goto :goto_31a

    .line 590617
    :cond_319
    :goto_319
    const/4 v12, 0x0

    .line 590618
    :goto_31a
    if-eqz v12, :cond_2e3

    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    move-object v11, v6

    .line 590622
    :goto_31e
    move-object v7, v11

    .line 590623
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 590625
    :goto_321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590627
    const-string v11, "topTab=AuthorTalk debugId="

    .line 590629
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590632
    if-eqz v7, :cond_32f

    .line 590634
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590637
    move-result v11

    .line 590638
    goto :goto_330

    .line 590639
    :cond_32f
    const/4 v11, -0x1

    .line 590640
    :goto_330
    if-eqz v7, :cond_339

    .line 590642
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590645
    move-result-object v12

    .line 590646
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590648
    goto :goto_33a

    .line 590649
    :cond_339
    move-object v12, v6

    .line 590650
    :goto_33a
    if-eqz v12, :cond_35b

    .line 590652
    instance-of v13, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590654
    if-eqz v13, :cond_343

    .line 590656
    const-string v4, "AuthorWords"

    .line 590658
    goto :goto_35d

    .line 590659
    :cond_343
    instance-of v13, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 590661
    if-eqz v13, :cond_349

    .line 590663
    move-object v4, v5

    .line 590664
    goto :goto_35d

    .line 590665
    :cond_349
    instance-of v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590667
    if-eqz v5, :cond_34e

    .line 590669
    goto :goto_35d

    .line 590670
    :cond_34e
    instance-of v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590672
    if-eqz v4, :cond_355

    .line 590674
    const-string v4, "Unsupported"

    .line 590676
    goto :goto_35d

    .line 590677
    :cond_355
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590679
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590682
    throw v1

    .line 590683
    :cond_35b
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590685
    :goto_35d
    if-eqz v12, :cond_365

    .line 590687
    invoke-interface {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->a()Ljava/lang/String;

    .line 590690
    move-result-object v5

    .line 590691
    if-nez v5, :cond_385

    .line 590693
    :cond_365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590695
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590698
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590700
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590703
    const/16 v12, 0x5f

    .line 590705
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590708
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590710
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590713
    move-result v13

    .line 590714
    if-eqz v13, :cond_37e

    .line 590716
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590718
    :cond_37e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590724
    move-result-object v5

    .line 590725
    :cond_385
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590727
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590730
    move-result v13

    .line 590731
    if-eqz v13, :cond_38f

    .line 590733
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590735
    :cond_38f
    invoke-static {v12}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590738
    move-result-object v12

    .line 590739
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590741
    const-string v14, "AuthorTalk/"

    .line 590743
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590746
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590749
    const/16 v11, 0x2f

    .line 590751
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590754
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590757
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590760
    invoke-static {v5}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590763
    move-result-object v4

    .line 590764
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590767
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590770
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590772
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590775
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590778
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590781
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590784
    move-result-object v4

    .line 590785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590788
    const-string v4, " click="

    .line 590790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590793
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->a:Ljava/lang/String;

    .line 590795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590798
    const-string v4, " targetType="

    .line 590800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590803
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590808
    const-string v4, " target="

    .line 590810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590813
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590815
    invoke-static {v1}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590818
    move-result-object v1

    .line 590819
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    const-string v1, " subTab="

    .line 590824
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590827
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 590829
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590832
    move-result v4

    .line 590833
    if-eqz v4, :cond_3f5

    .line 590835
    const-string v1, "all"

    .line 590837
    :cond_3f5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590840
    const-string v1, " itemIndex0="

    .line 590842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590845
    if-eqz v7, :cond_404

    .line 590847
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590850
    move-result v1

    .line 590851
    goto :goto_405

    .line 590852
    :cond_404
    const/4 v1, -0x1

    .line 590853
    :goto_405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590856
    const-string v1, " cardRank="

    .line 590858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590861
    if-eqz v7, :cond_417

    .line 590863
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590866
    move-result v1

    .line 590867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590870
    move-result-object v6

    .line 590871
    :cond_417
    if-eqz v6, :cond_45e

    .line 590873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 590876
    move-result v1

    .line 590877
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590879
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590882
    move-result-object v4

    .line 590883
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590885
    if-nez v4, :cond_428

    .line 590887
    goto :goto_45e

    .line 590888
    :cond_428
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590890
    if-eqz v4, :cond_42d

    .line 590892
    goto :goto_45e

    .line 590893
    :cond_42d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590895
    add-int/2addr v1, v9

    .line 590896
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590899
    move-result-object v1

    .line 590900
    instance-of v2, v1, Ljava/util/Collection;

    .line 590902
    if-eqz v2, :cond_440

    .line 590904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590907
    move-result v2

    .line 590908
    if-eqz v2, :cond_440

    .line 590910
    const/4 v8, 0x0

    .line 590911
    goto :goto_45e

    .line 590912
    :cond_440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590915
    move-result-object v1

    .line 590916
    const/4 v8, 0x0

    .line 590917
    :cond_445
    :goto_445
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590920
    move-result v2

    .line 590921
    if-eqz v2, :cond_45e

    .line 590923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590926
    move-result-object v2

    .line 590927
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590929
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590931
    xor-int/2addr v2, v9

    .line 590932
    if-eqz v2, :cond_445

    .line 590934
    add-int/lit8 v8, v8, 0x1

    .line 590936
    if-gez v8, :cond_445

    .line 590938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 590941
    goto :goto_445

    .line 590942
    :cond_45e
    :goto_45e
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590948
    move-result-object v6

    .line 590949
    :goto_465
    return-object v6

    .line 590950
    :cond_466
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 590952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590955
    throw v6

    .line 590956
    :pswitch_data_46c
    .packed-switch -0x1
        :pswitch_2b3
        :pswitch_201
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2a9
        :pswitch_25b
        :pswitch_207
        :pswitch_2b3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o3;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;

    .line 589827
    .line 589828
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o3;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 589829
    .line 589830
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a:I

    .line 589831
    .line 589832
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589833
    .line 589834
    .line 589835
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 589836
    .line 589837
    const-string v4, "ForumPost"

    .line 589838
    .line 589839
    const-string v5, "ChapterUpdate"

    .line 589840
    .line 589841
    const/4 v6, 0x0

    .line 589842
    if-eqz v3, :cond_26

    .line 589843
    .line 589844
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;

    .line 589845
    .line 589846
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->a:Ljava/lang/String;

    .line 589847
    .line 589848
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589849
    .line 589850
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589851
    .line 589852
    const-string v8, "ClickAuthorSpeak"

    .line 589853
    .line 589854
    const-string v9, "AuthorSpeak"

    .line 589855
    .line 589856
    invoke-static {v8, v9, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v1

    .line 589860
    goto/16 :goto_1c2

    .line 589861
    .line 589862
    :cond_26
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 589863
    .line 589864
    if-eqz v3, :cond_3a

    .line 589865
    .line 589866
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;

    .line 589867
    .line 589868
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;->a:Ljava/lang/String;

    .line 589869
    .line 589870
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$c;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589871
    .line 589872
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589873
    .line 589874
    const-string v8, "ClickChapterUpdate"

    .line 589875
    .line 589876
    invoke-static {v8, v5, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589877
    .line 589878
    .line 589879
    move-result-object v1

    .line 589880
    goto/16 :goto_1c2

    .line 589881
    .line 589882
    :cond_3a
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 589883
    .line 589884
    if-eqz v3, :cond_4e

    .line 589885
    .line 589886
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;

    .line 589887
    .line 589888
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->a:Ljava/lang/String;

    .line 589889
    .line 589890
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$d;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589891
    .line 589892
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589893
    .line 589894
    const-string v8, "ClickForumPost"

    .line 589895
    .line 589896
    invoke-static {v8, v4, v3, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589897
    .line 589898
    .line 589899
    move-result-object v1

    .line 589900
    goto/16 :goto_1c2

    .line 589901
    .line 589902
    :cond_4e
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 589903
    .line 589904
    if-eqz v3, :cond_7c

    .line 589905
    .line 589906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589907
    .line 589908
    const-string v7, "ClickBook:"

    .line 589909
    .line 589910
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589911
    .line 589912
    .line 589913
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;

    .line 589914
    .line 589915
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->g:Ljava/lang/String;

    .line 589916
    .line 589917
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    const-string v7, ":audioIcon="

    .line 589921
    .line 589922
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589923
    .line 589924
    .line 589925
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->f:Z

    .line 589926
    .line 589927
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589928
    .line 589929
    .line 589930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589931
    .line 589932
    .line 589933
    move-result-object v3

    .line 589934
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->a:Ljava/lang/String;

    .line 589935
    .line 589936
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$b;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589937
    .line 589938
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589939
    .line 589940
    const-string v9, "Book"

    .line 589941
    .line 589942
    invoke-static {v3, v9, v7, v1, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589943
    .line 589944
    .line 589945
    move-result-object v1

    .line 589946
    goto/16 :goto_1c2

    .line 589947
    .line 589948
    :cond_7c
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 589949
    .line 589950
    if-eqz v3, :cond_96

    .line 589951
    .line 589952
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;

    .line 589953
    .line 589954
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589955
    .line 589956
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589957
    .line 589958
    .line 589959
    move-result-object v3

    .line 589960
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->a:Ljava/lang/String;

    .line 589961
    .line 589962
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589963
    .line 589964
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$f;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589965
    .line 589966
    const-string v9, "ClickMore"

    .line 589967
    .line 589968
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v1

    .line 589972
    goto/16 :goto_1c2

    .line 589973
    .line 589974
    :cond_96
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 589975
    .line 589976
    if-eqz v3, :cond_b0

    .line 589977
    .line 589978
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;

    .line 589979
    .line 589980
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589981
    .line 589982
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589983
    .line 589984
    .line 589985
    move-result-object v3

    .line 589986
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 589987
    .line 589988
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589989
    .line 589990
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 589991
    .line 589992
    const-string v9, "ToggleDigg"

    .line 589993
    .line 589994
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 589995
    .line 589996
    .line 589997
    move-result-object v1

    .line 589998
    goto/16 :goto_1c2

    .line 589999
    .line 590000
    :cond_b0
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 590001
    .line 590002
    if-nez v3, :cond_466

    .line 590003
    .line 590004
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 590005
    .line 590006
    if-eqz v3, :cond_ce

    .line 590007
    .line 590008
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;

    .line 590009
    .line 590010
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590011
    .line 590012
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590013
    .line 590014
    .line 590015
    move-result-object v3

    .line 590016
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->a:Ljava/lang/String;

    .line 590017
    .line 590018
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590019
    .line 590020
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590021
    .line 590022
    const-string v9, "Forward"

    .line 590023
    .line 590024
    invoke-static {v9, v3, v7, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590025
    .line 590026
    .line 590027
    move-result-object v1

    .line 590028
    goto/16 :goto_1c2

    .line 590029
    .line 590030
    :cond_ce
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 590031
    .line 590032
    if-eqz v3, :cond_102

    .line 590033
    .line 590034
    const-string v8, "ClickVote"

    .line 590035
    .line 590036
    const-string v9, "VoteOption"

    .line 590037
    .line 590038
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 590039
    .line 590040
    const/4 v3, 0x0

    .line 590041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590042
    .line 590043
    .line 590044
    const-string v7, "option"

    .line 590045
    .line 590046
    const/4 v10, 0x0

    .line 590047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590048
    .line 590049
    .line 590050
    invoke-static {v3, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590051
    .line 590052
    .line 590053
    move-result-object v10

    .line 590054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590055
    .line 590056
    .line 590057
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590058
    .line 590059
    .line 590060
    move-result v7

    .line 590061
    if-eqz v7, :cond_f3

    .line 590062
    .line 590063
    const/4 v3, 0x0

    .line 590064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590065
    .line 590066
    .line 590067
    :cond_f3
    move-object v11, v3

    .line 590068
    const/4 v12, 0x0

    .line 590069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590070
    .line 590071
    .line 590072
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Vote:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590073
    .line 590074
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590075
    .line 590076
    move-object v7, v1

    .line 590077
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 590078
    .line 590079
    .line 590080
    goto/16 :goto_1c2

    .line 590081
    .line 590082
    :cond_102
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 590083
    .line 590084
    if-eqz v3, :cond_17d

    .line 590085
    .line 590086
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;

    .line 590087
    .line 590088
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590089
    .line 590090
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v3

    .line 590094
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590095
    .line 590096
    .line 590097
    move-result-object v3

    .line 590098
    check-cast v3, Ljava/lang/String;

    .line 590099
    .line 590100
    const-string v7, ""

    .line 590101
    .line 590102
    if-nez v3, :cond_119

    .line 590103
    .line 590104
    move-object v3, v7

    .line 590105
    :cond_119
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590106
    .line 590107
    iget v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590108
    .line 590109
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v8

    .line 590113
    check-cast v8, Ljava/lang/String;

    .line 590114
    .line 590115
    if-nez v8, :cond_126

    .line 590116
    .line 590117
    move-object v8, v7

    .line 590118
    :cond_126
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590119
    .line 590120
    .line 590121
    move-result v9

    .line 590122
    if-eqz v9, :cond_132

    .line 590123
    .line 590124
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590125
    .line 590126
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590127
    .line 590128
    .line 590129
    move-result-object v8

    .line 590130
    :cond_132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590131
    .line 590132
    const-string v10, "ClickImagePreview:index="

    .line 590133
    .line 590134
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590135
    .line 590136
    .line 590137
    iget v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590138
    .line 590139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590140
    .line 590141
    .line 590142
    const-string v10, ",count="

    .line 590143
    .line 590144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590145
    .line 590146
    .line 590147
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590148
    .line 590149
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590150
    .line 590151
    .line 590152
    move-result v10

    .line 590153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590154
    .line 590155
    .line 590156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590157
    .line 590158
    .line 590159
    move-result-object v12

    .line 590160
    const-string v13, "ImageResource"

    .line 590161
    .line 590162
    const-string v9, "image"

    .line 590163
    .line 590164
    invoke-static {v3, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590165
    .line 590166
    .line 590167
    move-result-object v14

    .line 590168
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590169
    .line 590170
    .line 590171
    move-result v8

    .line 590172
    if-eqz v8, :cond_16e

    .line 590173
    .line 590174
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->a:Ljava/util/List;

    .line 590175
    .line 590176
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->b:I

    .line 590177
    .line 590178
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590179
    .line 590180
    .line 590181
    move-result-object v3

    .line 590182
    check-cast v3, Ljava/lang/String;

    .line 590183
    .line 590184
    if-nez v3, :cond_16b

    .line 590185
    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    move-object v7, v3

    .line 590188
    :goto_16c
    move-object v15, v7

    .line 590189
    goto :goto_16f

    .line 590190
    :cond_16e
    move-object v15, v3

    .line 590191
    :goto_16f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590192
    .line 590193
    sget-object v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->Resource:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590194
    .line 590195
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;

    .line 590196
    .line 590197
    move-object v11, v3

    .line 590198
    move-object/from16 v16, v1

    .line 590199
    .line 590200
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)V

    .line 590201
    .line 590202
    .line 590203
    move-object v1, v3

    .line 590204
    goto :goto_1c2

    .line 590205
    :cond_17d
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$l;

    .line 590206
    .line 590207
    if-eqz v3, :cond_182

    .line 590208
    .line 590209
    goto :goto_1c1

    .line 590210
    :cond_182
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$s;

    .line 590211
    .line 590212
    if-nez v3, :cond_1c1

    .line 590213
    .line 590214
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$r;

    .line 590215
    .line 590216
    if-nez v3, :cond_1c1

    .line 590217
    .line 590218
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$k;

    .line 590219
    .line 590220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590221
    .line 590222
    .line 590223
    move-result v3

    .line 590224
    if-nez v3, :cond_1c1

    .line 590225
    .line 590226
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$o;

    .line 590227
    .line 590228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590229
    .line 590230
    .line 590231
    move-result v3

    .line 590232
    if-nez v3, :cond_1c1

    .line 590233
    .line 590234
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$p;

    .line 590235
    .line 590236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590237
    .line 590238
    .line 590239
    move-result v3

    .line 590240
    if-nez v3, :cond_1c1

    .line 590241
    .line 590242
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$q;

    .line 590243
    .line 590244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590245
    .line 590246
    .line 590247
    move-result v3

    .line 590248
    if-nez v3, :cond_1c1

    .line 590249
    .line 590250
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$n;

    .line 590251
    .line 590252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590253
    .line 590254
    .line 590255
    move-result v3

    .line 590256
    if-nez v3, :cond_1c1

    .line 590257
    .line 590258
    instance-of v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$j;

    .line 590259
    .line 590260
    if-nez v3, :cond_1c1

    .line 590261
    .line 590262
    instance-of v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$h;

    .line 590263
    .line 590264
    if-eqz v1, :cond_1bb

    .line 590265
    .line 590266
    goto :goto_1c1

    .line 590267
    :cond_1bb
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590268
    .line 590269
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590270
    .line 590271
    .line 590272
    throw v1

    .line 590273
    :cond_1c1
    :goto_1c1
    move-object v1, v6

    .line 590274
    :goto_1c2
    if-nez v1, :cond_1c6

    .line 590275
    .line 590276
    goto/16 :goto_465

    .line 590277
    .line 590278
    :cond_1c6
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590279
    .line 590280
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590281
    .line 590282
    .line 590283
    move-result-object v3

    .line 590284
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590285
    .line 590286
    .line 590287
    move-result-object v3

    .line 590288
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590289
    .line 590290
    .line 590291
    move-result v7

    .line 590292
    const/4 v8, -0x1

    .line 590293
    const/4 v9, 0x1

    .line 590294
    const/4 v10, 0x0

    .line 590295
    if-eqz v7, :cond_2ba

    .line 590296
    .line 590297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590298
    .line 590299
    .line 590300
    move-result-object v7

    .line 590301
    move-object v11, v7

    .line 590302
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 590303
    .line 590304
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v11

    .line 590308
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590309
    .line 590310
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590311
    .line 590312
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 590313
    .line 590314
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590315
    .line 590316
    .line 590317
    move-result v14

    .line 590318
    if-eqz v14, :cond_1f2

    .line 590319
    .line 590320
    goto/16 :goto_2a7

    .line 590321
    .line 590322
    :cond_1f2
    if-nez v13, :cond_1f6

    .line 590323
    .line 590324
    const/4 v14, -0x1

    .line 590325
    goto :goto_1fe

    .line 590326
    :cond_1f6
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1$a;->a:[I

    .line 590327
    .line 590328
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 590329
    .line 590330
    .line 590331
    move-result v15

    .line 590332
    aget v14, v14, v15

    .line 590333
    .line 590334
    :goto_1fe
    packed-switch v14, :pswitch_data_46c

    .line 590335
    .line 590336
    .line 590337
    :pswitch_201
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590338
    .line 590339
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590340
    .line 590341
    .line 590342
    throw v1

    .line 590343
    :pswitch_207
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590344
    .line 590345
    if-eqz v13, :cond_210

    .line 590346
    .line 590347
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590348
    .line 590349
    .line 590350
    move-result v13

    .line 590351
    goto :goto_24c

    .line 590352
    :cond_210
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 590353
    .line 590354
    if-eqz v13, :cond_219

    .line 590355
    .line 590356
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590357
    .line 590358
    .line 590359
    move-result v13

    .line 590360
    goto :goto_24c

    .line 590361
    :cond_219
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590362
    .line 590363
    if-eqz v13, :cond_247

    .line 590364
    .line 590365
    move-object v13, v11

    .line 590366
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590367
    .line 590368
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 590369
    .line 590370
    .line 590371
    move-result-object v13

    .line 590372
    instance-of v14, v13, Ljava/util/Collection;

    .line 590373
    .line 590374
    if-eqz v14, :cond_22f

    .line 590375
    .line 590376
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 590377
    .line 590378
    .line 590379
    move-result v14

    .line 590380
    if-eqz v14, :cond_22f

    .line 590381
    .line 590382
    goto :goto_24b

    .line 590383
    :cond_22f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v13

    .line 590387
    :cond_233
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590388
    .line 590389
    .line 590390
    move-result v14

    .line 590391
    if-eqz v14, :cond_24b

    .line 590392
    .line 590393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590394
    .line 590395
    .line 590396
    move-result-object v14

    .line 590397
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;

    .line 590398
    .line 590399
    invoke-static {v14, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;Ljava/lang/String;)Z

    .line 590400
    .line 590401
    .line 590402
    move-result v14

    .line 590403
    if-eqz v14, :cond_233

    .line 590404
    .line 590405
    const/4 v13, 0x1

    .line 590406
    goto :goto_24c

    .line 590407
    :cond_247
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590408
    .line 590409
    if-eqz v13, :cond_255

    .line 590410
    .line 590411
    :cond_24b
    :goto_24b
    const/4 v13, 0x0

    .line 590412
    :goto_24c
    if-nez v13, :cond_2a5

    .line 590413
    .line 590414
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590415
    .line 590416
    .line 590417
    move-result v11

    .line 590418
    if-eqz v11, :cond_2a7

    .line 590419
    .line 590420
    goto :goto_2a5

    .line 590421
    :cond_255
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590422
    .line 590423
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590424
    .line 590425
    .line 590426
    throw v1

    .line 590427
    :pswitch_25b
    instance-of v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590428
    .line 590429
    if-eqz v13, :cond_2a7

    .line 590430
    .line 590431
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590432
    .line 590433
    iget-object v13, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 590434
    .line 590435
    if-eqz v13, :cond_268

    .line 590436
    .line 590437
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->a:Ljava/lang/String;

    .line 590438
    .line 590439
    goto :goto_269

    .line 590440
    :cond_268
    move-object v13, v6

    .line 590441
    :goto_269
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590442
    .line 590443
    .line 590444
    move-result v13

    .line 590445
    if-nez v13, :cond_2a5

    .line 590446
    .line 590447
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 590448
    .line 590449
    if-eqz v11, :cond_276

    .line 590450
    .line 590451
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;->f:Ljava/util/List;

    .line 590452
    .line 590453
    goto :goto_277

    .line 590454
    :cond_276
    move-object v11, v6

    .line 590455
    :goto_277
    if-nez v11, :cond_27d

    .line 590456
    .line 590457
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v11

    .line 590461
    :cond_27d
    instance-of v13, v11, Ljava/util/Collection;

    .line 590462
    .line 590463
    if-eqz v13, :cond_288

    .line 590464
    .line 590465
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 590466
    .line 590467
    .line 590468
    move-result v13

    .line 590469
    if-eqz v13, :cond_288

    .line 590470
    .line 590471
    goto :goto_2a2

    .line 590472
    :cond_288
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590473
    .line 590474
    .line 590475
    move-result-object v11

    .line 590476
    :cond_28c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 590477
    .line 590478
    .line 590479
    move-result v13

    .line 590480
    if-eqz v13, :cond_2a2

    .line 590481
    .line 590482
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v13

    .line 590486
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;

    .line 590487
    .line 590488
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e1;->a:Ljava/lang/String;

    .line 590489
    .line 590490
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590491
    .line 590492
    .line 590493
    move-result v13

    .line 590494
    if-eqz v13, :cond_28c

    .line 590495
    .line 590496
    const/4 v11, 0x1

    .line 590497
    goto :goto_2a3

    .line 590498
    :cond_2a2
    :goto_2a2
    const/4 v11, 0x0

    .line 590499
    :goto_2a3
    if-eqz v11, :cond_2a7

    .line 590500
    .line 590501
    :cond_2a5
    :goto_2a5
    const/4 v11, 0x1

    .line 590502
    goto :goto_2b7

    .line 590503
    :cond_2a7
    :goto_2a7
    const/4 v11, 0x0

    .line 590504
    goto :goto_2b7

    .line 590505
    :pswitch_2a9
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590506
    .line 590507
    .line 590508
    move-result v11

    .line 590509
    goto :goto_2b7

    .line 590510
    :pswitch_2ae
    invoke-static {v11, v13, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->h(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Ljava/lang/String;)Z

    .line 590511
    .line 590512
    .line 590513
    move-result v11

    .line 590514
    goto :goto_2b7

    .line 590515
    :pswitch_2b3
    invoke-static {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590516
    .line 590517
    .line 590518
    move-result v11

    .line 590519
    :goto_2b7
    if-eqz v11, :cond_1d0

    .line 590520
    .line 590521
    goto :goto_2bb

    .line 590522
    :cond_2ba
    move-object v7, v6

    .line 590523
    :goto_2bb
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 590524
    .line 590525
    if-eqz v7, :cond_2c0

    .line 590526
    .line 590527
    goto :goto_321

    .line 590528
    :cond_2c0
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590529
    .line 590530
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590531
    .line 590532
    .line 590533
    move-result-object v3

    .line 590534
    const/4 v7, 0x2

    .line 590535
    new-array v7, v7, [Ljava/lang/String;

    .line 590536
    .line 590537
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590538
    .line 590539
    aput-object v11, v7, v10

    .line 590540
    .line 590541
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590542
    .line 590543
    aput-object v11, v7, v9

    .line 590544
    .line 590545
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v7

    .line 590549
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v3

    .line 590553
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590554
    .line 590555
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590556
    .line 590557
    .line 590558
    move-result-object v7

    .line 590559
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590560
    .line 590561
    .line 590562
    move-result-object v7

    .line 590563
    :cond_2e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590564
    .line 590565
    .line 590566
    move-result v11

    .line 590567
    if-eqz v11, :cond_31d

    .line 590568
    .line 590569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590570
    .line 590571
    .line 590572
    move-result-object v11

    .line 590573
    move-object v12, v11

    .line 590574
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 590575
    .line 590576
    instance-of v13, v3, Ljava/util/Collection;

    .line 590577
    .line 590578
    if-eqz v13, :cond_2fb

    .line 590579
    .line 590580
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 590581
    .line 590582
    .line 590583
    move-result v13

    .line 590584
    if-eqz v13, :cond_2fb

    .line 590585
    .line 590586
    goto :goto_319

    .line 590587
    :cond_2fb
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590588
    .line 590589
    .line 590590
    move-result-object v13

    .line 590591
    :cond_2ff
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590592
    .line 590593
    .line 590594
    move-result v14

    .line 590595
    if-eqz v14, :cond_319

    .line 590596
    .line 590597
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590598
    .line 590599
    .line 590600
    move-result-object v14

    .line 590601
    check-cast v14, Ljava/lang/String;

    .line 590602
    .line 590603
    invoke-virtual {v12}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590604
    .line 590605
    .line 590606
    move-result-object v15

    .line 590607
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590608
    .line 590609
    invoke-static {v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n1;->e(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;Ljava/lang/String;)Z

    .line 590610
    .line 590611
    .line 590612
    move-result v14

    .line 590613
    if-eqz v14, :cond_2ff

    .line 590614
    .line 590615
    const/4 v12, 0x1

    .line 590616
    goto :goto_31a

    .line 590617
    :cond_319
    :goto_319
    const/4 v12, 0x0

    .line 590618
    :goto_31a
    if-eqz v12, :cond_2e3

    .line 590619
    .line 590620
    goto :goto_31e

    .line 590621
    :cond_31d
    move-object v11, v6

    .line 590622
    :goto_31e
    move-object v7, v11

    .line 590623
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 590624
    .line 590625
    :goto_321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590626
    .line 590627
    const-string v11, "topTab=AuthorTalk debugId="

    .line 590628
    .line 590629
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590630
    .line 590631
    .line 590632
    if-eqz v7, :cond_32f

    .line 590633
    .line 590634
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590635
    .line 590636
    .line 590637
    move-result v11

    .line 590638
    goto :goto_330

    .line 590639
    :cond_32f
    const/4 v11, -0x1

    .line 590640
    :goto_330
    if-eqz v7, :cond_339

    .line 590641
    .line 590642
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590643
    .line 590644
    .line 590645
    move-result-object v12

    .line 590646
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590647
    .line 590648
    goto :goto_33a

    .line 590649
    :cond_339
    move-object v12, v6

    .line 590650
    :goto_33a
    if-eqz v12, :cond_35b

    .line 590651
    .line 590652
    instance-of v13, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 590653
    .line 590654
    if-eqz v13, :cond_343

    .line 590655
    .line 590656
    const-string v4, "AuthorWords"

    .line 590657
    .line 590658
    goto :goto_35d

    .line 590659
    :cond_343
    instance-of v13, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 590660
    .line 590661
    if-eqz v13, :cond_349

    .line 590662
    .line 590663
    move-object v4, v5

    .line 590664
    goto :goto_35d

    .line 590665
    :cond_349
    instance-of v5, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 590666
    .line 590667
    if-eqz v5, :cond_34e

    .line 590668
    .line 590669
    goto :goto_35d

    .line 590670
    :cond_34e
    instance-of v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590671
    .line 590672
    if-eqz v4, :cond_355

    .line 590673
    .line 590674
    const-string v4, "Unsupported"

    .line 590675
    .line 590676
    goto :goto_35d

    .line 590677
    :cond_355
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 590678
    .line 590679
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590680
    .line 590681
    .line 590682
    throw v1

    .line 590683
    :cond_35b
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590684
    .line 590685
    :goto_35d
    if-eqz v12, :cond_365

    .line 590686
    .line 590687
    invoke-interface {v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->a()Ljava/lang/String;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v5

    .line 590691
    if-nez v5, :cond_385

    .line 590692
    .line 590693
    :cond_365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590694
    .line 590695
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590696
    .line 590697
    .line 590698
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590699
    .line 590700
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590701
    .line 590702
    .line 590703
    const/16 v12, 0x5f

    .line 590704
    .line 590705
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590706
    .line 590707
    .line 590708
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590709
    .line 590710
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590711
    .line 590712
    .line 590713
    move-result v13

    .line 590714
    if-eqz v13, :cond_37e

    .line 590715
    .line 590716
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590717
    .line 590718
    :cond_37e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590719
    .line 590720
    .line 590721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590722
    .line 590723
    .line 590724
    move-result-object v5

    .line 590725
    :cond_385
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590726
    .line 590727
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590728
    .line 590729
    .line 590730
    move-result v13

    .line 590731
    if-eqz v13, :cond_38f

    .line 590732
    .line 590733
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->d:Ljava/lang/String;

    .line 590734
    .line 590735
    :cond_38f
    invoke-static {v12}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v12

    .line 590739
    new-instance v13, Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    const-string v14, "AuthorTalk/"

    .line 590742
    .line 590743
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590744
    .line 590745
    .line 590746
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590747
    .line 590748
    .line 590749
    const/16 v11, 0x2f

    .line 590750
    .line 590751
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590752
    .line 590753
    .line 590754
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590755
    .line 590756
    .line 590757
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590758
    .line 590759
    .line 590760
    invoke-static {v5}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590761
    .line 590762
    .line 590763
    move-result-object v4

    .line 590764
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590765
    .line 590766
    .line 590767
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    .line 590770
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590771
    .line 590772
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    .line 590774
    .line 590775
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590776
    .line 590777
    .line 590778
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590779
    .line 590780
    .line 590781
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v4

    .line 590785
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590786
    .line 590787
    .line 590788
    const-string v4, " click="

    .line 590789
    .line 590790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590791
    .line 590792
    .line 590793
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->a:Ljava/lang/String;

    .line 590794
    .line 590795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590796
    .line 590797
    .line 590798
    const-string v4, " targetType="

    .line 590799
    .line 590800
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590801
    .line 590802
    .line 590803
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->b:Ljava/lang/String;

    .line 590804
    .line 590805
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590806
    .line 590807
    .line 590808
    const-string v4, " target="

    .line 590809
    .line 590810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590811
    .line 590812
    .line 590813
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o1;->c:Ljava/lang/String;

    .line 590814
    .line 590815
    invoke-static {v1}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v1

    .line 590819
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    const-string v1, " subTab="

    .line 590823
    .line 590824
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590825
    .line 590826
    .line 590827
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 590828
    .line 590829
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590830
    .line 590831
    .line 590832
    move-result v4

    .line 590833
    if-eqz v4, :cond_3f5

    .line 590834
    .line 590835
    const-string v1, "all"

    .line 590836
    .line 590837
    :cond_3f5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590838
    .line 590839
    .line 590840
    const-string v1, " itemIndex0="

    .line 590841
    .line 590842
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590843
    .line 590844
    .line 590845
    if-eqz v7, :cond_404

    .line 590846
    .line 590847
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590848
    .line 590849
    .line 590850
    move-result v1

    .line 590851
    goto :goto_405

    .line 590852
    :cond_404
    const/4 v1, -0x1

    .line 590853
    :goto_405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590854
    .line 590855
    .line 590856
    const-string v1, " cardRank="

    .line 590857
    .line 590858
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590859
    .line 590860
    .line 590861
    if-eqz v7, :cond_417

    .line 590862
    .line 590863
    invoke-virtual {v7}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590864
    .line 590865
    .line 590866
    move-result v1

    .line 590867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590868
    .line 590869
    .line 590870
    move-result-object v6

    .line 590871
    :cond_417
    if-eqz v6, :cond_45e

    .line 590872
    .line 590873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 590874
    .line 590875
    .line 590876
    move-result v1

    .line 590877
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590878
    .line 590879
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v4

    .line 590883
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590884
    .line 590885
    if-nez v4, :cond_428

    .line 590886
    .line 590887
    goto :goto_45e

    .line 590888
    :cond_428
    instance-of v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590889
    .line 590890
    if-eqz v4, :cond_42d

    .line 590891
    .line 590892
    goto :goto_45e

    .line 590893
    :cond_42d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 590894
    .line 590895
    add-int/2addr v1, v9

    .line 590896
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590897
    .line 590898
    .line 590899
    move-result-object v1

    .line 590900
    instance-of v2, v1, Ljava/util/Collection;

    .line 590901
    .line 590902
    if-eqz v2, :cond_440

    .line 590903
    .line 590904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 590905
    .line 590906
    .line 590907
    move-result v2

    .line 590908
    if-eqz v2, :cond_440

    .line 590909
    .line 590910
    const/4 v8, 0x0

    .line 590911
    goto :goto_45e

    .line 590912
    :cond_440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590913
    .line 590914
    .line 590915
    move-result-object v1

    .line 590916
    const/4 v8, 0x0

    .line 590917
    :cond_445
    :goto_445
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590918
    .line 590919
    .line 590920
    move-result v2

    .line 590921
    if-eqz v2, :cond_45e

    .line 590922
    .line 590923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590924
    .line 590925
    .line 590926
    move-result-object v2

    .line 590927
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 590928
    .line 590929
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 590930
    .line 590931
    xor-int/2addr v2, v9

    .line 590932
    if-eqz v2, :cond_445

    .line 590933
    .line 590934
    add-int/lit8 v8, v8, 0x1

    .line 590935
    .line 590936
    if-gez v8, :cond_445

    .line 590937
    .line 590938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 590939
    .line 590940
    .line 590941
    goto :goto_445

    .line 590942
    :cond_45e
    :goto_45e
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590943
    .line 590944
    .line 590945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590946
    .line 590947
    .line 590948
    move-result-object v6

    .line 590949
    :goto_465
    return-object v6

    .line 590950
    :cond_466
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$m;

    .line 590951
    .line 590952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590953
    .line 590954
    .line 590955
    throw v6

    .line 590956
    :pswitch_data_46c
    .packed-switch -0x1
        :pswitch_2b3
        :pswitch_201
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2ae
        :pswitch_2a9
        :pswitch_25b
        :pswitch_207
        :pswitch_2b3
    .end packed-switch
.end method


