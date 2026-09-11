## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 589826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 589828
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a:I

    .line 589830
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589833
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 589835
    const/4 v3, 0x0

    .line 589836
    if-eqz v2, :cond_32

    .line 589838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589840
    const-string v4, "Comment:"

    .line 589842
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589845
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 589847
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 589849
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589852
    move-result-object v4

    .line 589853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589859
    move-result-object v2

    .line 589860
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 589862
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589864
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589866
    const-string v6, "ClickComment"

    .line 589868
    invoke-static {v0, v5, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589871
    move-result-object v0

    .line 589872
    goto/16 :goto_32a

    .line 589874
    :cond_32
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 589876
    if-eqz v2, :cond_48

    .line 589878
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 589880
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->a:Ljava/lang/String;

    .line 589882
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589884
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589886
    const-string v5, "ClickForumPost"

    .line 589888
    const-string v6, "ForumPost"

    .line 589890
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589893
    move-result-object v0

    .line 589894
    goto/16 :goto_32a

    .line 589896
    :cond_48
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 589898
    if-eqz v2, :cond_5e

    .line 589900
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 589902
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->a:Ljava/lang/String;

    .line 589904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589906
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589908
    const-string v5, "ClickDynamicStoryPost"

    .line 589910
    const-string v6, "DynamicStoryPost"

    .line 589912
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589915
    move-result-object v0

    .line 589916
    goto/16 :goto_32a

    .line 589918
    :cond_5e
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 589920
    const-string v4, "Forward"

    .line 589922
    if-eqz v2, :cond_74

    .line 589924
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 589926
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->a:Ljava/lang/String;

    .line 589928
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589930
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589932
    const-string v6, "ClickForwardPost"

    .line 589934
    invoke-static {v0, v5, v6, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589937
    move-result-object v0

    .line 589938
    goto/16 :goto_32a

    .line 589940
    :cond_74
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 589942
    if-eqz v2, :cond_9a

    .line 589944
    const-string v5, "ClickForwardedContent"

    .line 589946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589948
    const-string v4, "Forwarded:"

    .line 589950
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589953
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 589955
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 589957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589963
    move-result-object v6

    .line 589964
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 589966
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 589968
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589970
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589972
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589975
    move-result-object v0

    .line 589976
    goto/16 :goto_32a

    .line 589978
    :cond_9a
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 589980
    if-eqz v2, :cond_c7

    .line 589982
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 589984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 589986
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589989
    move-result v4

    .line 589990
    if-eqz v4, :cond_aa

    .line 589992
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 589994
    :cond_aa
    move-object v7, v2

    .line 589995
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 589997
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590000
    move-result v2

    .line 590001
    if-eqz v2, :cond_b6

    .line 590003
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590005
    goto :goto_b8

    .line 590006
    :cond_b6
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590008
    :goto_b8
    move-object v9, v2

    .line 590009
    const-string v4, "ClickTopic"

    .line 590011
    const-string v5, "Topic"

    .line 590013
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 590015
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590017
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590020
    move-result-object v0

    .line 590021
    goto/16 :goto_32a

    .line 590023
    :cond_c7
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 590025
    if-eqz v2, :cond_dd

    .line 590027
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 590029
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->a:Ljava/lang/String;

    .line 590031
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590033
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590035
    const-string v5, "ClickBookDesertEntrance"

    .line 590037
    const-string v6, "BookDesertEntrance"

    .line 590039
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590042
    move-result-object v0

    .line 590043
    goto/16 :goto_32a

    .line 590045
    :cond_dd
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 590047
    if-eqz v2, :cond_f3

    .line 590049
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 590051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->a:Ljava/lang/String;

    .line 590053
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590055
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590057
    const-string v5, "ClickTopicReply"

    .line 590059
    const-string v6, "TopicReply"

    .line 590061
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590064
    move-result-object v0

    .line 590065
    goto/16 :goto_32a

    .line 590067
    :cond_f3
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 590069
    const-string v5, ""

    .line 590071
    if-eqz v2, :cond_11f

    .line 590073
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 590075
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590077
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590080
    move-result-object v2

    .line 590081
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590084
    move-result-object v2

    .line 590085
    check-cast v2, Ljava/lang/String;

    .line 590087
    if-nez v2, :cond_10a

    .line 590089
    goto :goto_10b

    .line 590090
    :cond_10a
    move-object v5, v2

    .line 590091
    :goto_10b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590094
    move-result v2

    .line 590095
    if-eqz v2, :cond_113

    .line 590097
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 590099
    :cond_113
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590101
    const-string v2, "ClickTopicTag"

    .line 590103
    const-string v4, "TopicTag"

    .line 590105
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590108
    move-result-object v0

    .line 590109
    goto/16 :goto_32a

    .line 590111
    :cond_11f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 590113
    if-eqz v2, :cond_135

    .line 590115
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 590117
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->a:Ljava/lang/String;

    .line 590119
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590121
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590123
    const-string v5, "ClickStoryQuestion"

    .line 590125
    const-string v6, "StoryQuestion"

    .line 590127
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590130
    move-result-object v0

    .line 590131
    goto/16 :goto_32a

    .line 590133
    :cond_135
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 590135
    if-eqz v2, :cond_149

    .line 590137
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 590139
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->a:Ljava/lang/String;

    .line 590141
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590143
    const-string v4, "ClickBook"

    .line 590145
    const-string v5, "Book"

    .line 590147
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590150
    move-result-object v0

    .line 590151
    goto/16 :goto_32a

    .line 590153
    :cond_149
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 590155
    if-eqz v2, :cond_181

    .line 590157
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 590159
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590161
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590164
    move-result-object v2

    .line 590165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590168
    move-result-object v2

    .line 590169
    check-cast v2, Ljava/lang/String;

    .line 590171
    if-nez v2, :cond_15e

    .line 590173
    goto :goto_15f

    .line 590174
    :cond_15e
    move-object v5, v2

    .line 590175
    :goto_15f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590178
    move-result v2

    .line 590179
    if-eqz v2, :cond_175

    .line 590181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590183
    const-string v4, "image_"

    .line 590185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590188
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 590190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590196
    move-result-object v5

    .line 590197
    :cond_175
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590199
    const-string v2, "ClickImageResource"

    .line 590201
    const-string v4, "ImageResource"

    .line 590203
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590206
    move-result-object v0

    .line 590207
    goto/16 :goto_32a

    .line 590209
    :cond_181
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 590211
    if-eqz v2, :cond_187

    .line 590213
    goto/16 :goto_329

    .line 590215
    :cond_187
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 590217
    if-eqz v2, :cond_1b1

    .line 590219
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 590221
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590223
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590226
    move-result-object v2

    .line 590227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590230
    move-result-object v2

    .line 590231
    check-cast v2, Ljava/lang/String;

    .line 590233
    if-nez v2, :cond_19c

    .line 590235
    goto :goto_19d

    .line 590236
    :cond_19c
    move-object v5, v2

    .line 590237
    :goto_19d
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590240
    move-result v2

    .line 590241
    if-eqz v2, :cond_1a5

    .line 590243
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 590245
    :cond_1a5
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590247
    const-string v2, "ClickRobotScript"

    .line 590249
    const-string v4, "RobotScript"

    .line 590251
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590254
    move-result-object v0

    .line 590255
    goto/16 :goto_32a

    .line 590257
    :cond_1b1
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 590259
    if-eqz v2, :cond_1c5

    .line 590261
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 590263
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->a:Ljava/lang/String;

    .line 590265
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->n:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590267
    const-string v4, "ClickQuote"

    .line 590269
    const-string v5, "Quote"

    .line 590271
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590274
    move-result-object v0

    .line 590275
    goto/16 :goto_32a

    .line 590277
    :cond_1c5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 590279
    if-eqz v2, :cond_1ef

    .line 590281
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 590283
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->a:Ljava/lang/String;

    .line 590285
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590288
    move-result v4

    .line 590289
    if-eqz v4, :cond_1d5

    .line 590291
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 590293
    :cond_1d5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590295
    const-string v5, "VideoResource:"

    .line 590297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590300
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->c:Ljava/lang/String;

    .line 590302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590308
    move-result-object v4

    .line 590309
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590311
    const-string v5, "ClickVideoResource"

    .line 590313
    invoke-static {v0, v3, v5, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590316
    move-result-object v0

    .line 590317
    goto/16 :goto_32a

    .line 590319
    :cond_1ef
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 590321
    if-eqz v2, :cond_225

    .line 590323
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 590325
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->c:Ljava/lang/String;

    .line 590327
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590330
    move-result v4

    .line 590331
    if-eqz v4, :cond_1ff

    .line 590333
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->d:Ljava/lang/String;

    .line 590335
    :cond_1ff
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590338
    move-result v4

    .line 590339
    if-eqz v4, :cond_207

    .line 590341
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 590343
    :cond_207
    move-object v6, v2

    .line 590344
    const-string v4, "ClickVideoCoverResource"

    .line 590346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590348
    const-string v5, "VideoCover:"

    .line 590350
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590353
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->e:Ljava/lang/String;

    .line 590355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590361
    move-result-object v5

    .line 590362
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 590364
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590366
    const/4 v9, 0x0

    .line 590367
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590370
    move-result-object v0

    .line 590371
    goto/16 :goto_32a

    .line 590373
    :cond_225
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 590375
    if-eqz v2, :cond_239

    .line 590377
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 590379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 590381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590383
    const-string v4, "ClickUserProfile"

    .line 590385
    const-string v5, "UserProfile"

    .line 590387
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590390
    move-result-object v0

    .line 590391
    goto/16 :goto_32a

    .line 590393
    :cond_239
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 590395
    if-eqz v2, :cond_253

    .line 590397
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 590399
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590401
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590404
    move-result-object v2

    .line 590405
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->a:Ljava/lang/String;

    .line 590407
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590409
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590411
    const-string v6, "ClickMore"

    .line 590413
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590416
    move-result-object v0

    .line 590417
    goto/16 :goto_32a

    .line 590419
    :cond_253
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$y;

    .line 590421
    if-nez v2, :cond_4e3

    .line 590423
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 590425
    if-eqz v2, :cond_271

    .line 590427
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 590429
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590431
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590434
    move-result-object v2

    .line 590435
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 590437
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590439
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590441
    const-string v6, "DeleteTargetConfirmed"

    .line 590443
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590446
    move-result-object v0

    .line 590447
    goto/16 :goto_32a

    .line 590449
    :cond_271
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 590451
    if-eqz v2, :cond_28b

    .line 590453
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 590455
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590457
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590460
    move-result-object v2

    .line 590461
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 590463
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590465
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590467
    const-string v6, "SetTargetPrivacyConfirmed"

    .line 590469
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590472
    move-result-object v0

    .line 590473
    goto/16 :goto_32a

    .line 590475
    :cond_28b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 590477
    if-eqz v2, :cond_2a5

    .line 590479
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 590481
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590483
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590486
    move-result-object v2

    .line 590487
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->a:Ljava/lang/String;

    .line 590489
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590491
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590493
    const-string v6, "ReportSubmitted"

    .line 590495
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590498
    move-result-object v0

    .line 590499
    goto/16 :goto_32a

    .line 590501
    :cond_2a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 590503
    if-eqz v2, :cond_2bf

    .line 590505
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 590507
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590509
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590512
    move-result-object v2

    .line 590513
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 590515
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590517
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590519
    const-string v6, "ToggleDigg"

    .line 590521
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590524
    move-result-object v0

    .line 590525
    goto/16 :goto_32a

    .line 590527
    :cond_2bf
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 590529
    if-eqz v2, :cond_2d6

    .line 590531
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 590533
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590535
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590538
    move-result-object v2

    .line 590539
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->a:Ljava/lang/String;

    .line 590541
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590543
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590545
    invoke-static {v6, v0, v4, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590548
    move-result-object v0

    .line 590549
    goto :goto_32a

    .line 590550
    :cond_2d6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;

    .line 590552
    if-nez v2, :cond_4dd

    .line 590554
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 590556
    if-nez v2, :cond_329

    .line 590558
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j0;

    .line 590560
    if-nez v2, :cond_329

    .line 590562
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i0;

    .line 590564
    if-nez v2, :cond_329

    .line 590566
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;

    .line 590568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590571
    move-result v2

    .line 590572
    if-nez v2, :cond_329

    .line 590574
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d0;

    .line 590576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590579
    move-result v2

    .line 590580
    if-nez v2, :cond_329

    .line 590582
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g0;

    .line 590584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590587
    move-result v2

    .line 590588
    if-nez v2, :cond_329

    .line 590590
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;

    .line 590592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590595
    move-result v2

    .line 590596
    if-nez v2, :cond_329

    .line 590598
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c0;

    .line 590600
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590603
    move-result v2

    .line 590604
    if-nez v2, :cond_329

    .line 590606
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a0;

    .line 590608
    if-nez v2, :cond_329

    .line 590610
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;

    .line 590612
    if-nez v2, :cond_329

    .line 590614
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$v;

    .line 590616
    if-nez v2, :cond_329

    .line 590618
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;

    .line 590620
    if-nez v2, :cond_329

    .line 590622
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 590624
    if-eqz v0, :cond_323

    .line 590626
    goto :goto_329

    .line 590627
    :cond_323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590632
    throw v0

    .line 590633
    :cond_329
    :goto_329
    move-object v0, v3

    .line 590634
    :goto_32a
    if-nez v0, :cond_32e

    .line 590636
    goto/16 :goto_4dc

    .line 590638
    :cond_32e
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 590640
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590643
    move-result-object v2

    .line 590644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590647
    move-result-object v2

    .line 590648
    :cond_338
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590651
    move-result v4

    .line 590652
    const/4 v5, 0x0

    .line 590653
    if-eqz v4, :cond_363

    .line 590655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590658
    move-result-object v4

    .line 590659
    move-object v6, v4

    .line 590660
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 590662
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590665
    move-result-object v6

    .line 590666
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590668
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->d:Ljava/lang/String;

    .line 590670
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590672
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590675
    move-result v9

    .line 590676
    if-eqz v9, :cond_358

    .line 590678
    const/4 v6, 0x0

    .line 590679
    goto :goto_360

    .line 590680
    :cond_358
    if-nez v8, :cond_35c

    .line 590682
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590684
    :cond_35c
    invoke-static {v6, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 590687
    move-result v6

    .line 590688
    :goto_360
    if-eqz v6, :cond_338

    .line 590690
    goto :goto_364

    .line 590691
    :cond_363
    move-object v4, v3

    .line 590692
    :goto_364
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 590694
    const/4 v2, 0x1

    .line 590695
    if-eqz v4, :cond_36a

    .line 590697
    goto :goto_3bc

    .line 590698
    :cond_36a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590700
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590703
    move-result-object v4

    .line 590704
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 590706
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590709
    move-result-object v6

    .line 590710
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590713
    move-result-object v6

    .line 590714
    :cond_37a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590717
    move-result v7

    .line 590718
    if-eqz v7, :cond_3b8

    .line 590720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590723
    move-result-object v7

    .line 590724
    move-object v8, v7

    .line 590725
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 590727
    instance-of v9, v4, Ljava/util/Collection;

    .line 590729
    if-eqz v9, :cond_392

    .line 590731
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590734
    move-result v9

    .line 590735
    if-eqz v9, :cond_392

    .line 590737
    goto :goto_3b4

    .line 590738
    :cond_392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590741
    move-result-object v9

    .line 590742
    :cond_396
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590745
    move-result v10

    .line 590746
    if-eqz v10, :cond_3b4

    .line 590748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590751
    move-result-object v10

    .line 590752
    check-cast v10, Ljava/lang/String;

    .line 590754
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590757
    move-result-object v11

    .line 590758
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590760
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 590762
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590764
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 590767
    move-result v10

    .line 590768
    if-eqz v10, :cond_396

    .line 590770
    const/4 v8, 0x1

    .line 590771
    goto :goto_3b5

    .line 590772
    :cond_3b4
    :goto_3b4
    const/4 v8, 0x0

    .line 590773
    :goto_3b5
    if-eqz v8, :cond_37a

    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    move-object v7, v3

    .line 590777
    :goto_3b9
    move-object v4, v7

    .line 590778
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 590780
    :goto_3bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590782
    const-string v7, "topTab="

    .line 590784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590787
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 590789
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590792
    move-result-object v7

    .line 590793
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590796
    const-string v7, " debugId="

    .line 590798
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590801
    const/4 v7, -0x1

    .line 590802
    if-eqz v4, :cond_3d9

    .line 590804
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590807
    move-result v8

    .line 590808
    goto :goto_3da

    .line 590809
    :cond_3d9
    const/4 v8, -0x1

    .line 590810
    :goto_3da
    if-eqz v4, :cond_3e3

    .line 590812
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590815
    move-result-object v9

    .line 590816
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590818
    goto :goto_3e4

    .line 590819
    :cond_3e3
    move-object v9, v3

    .line 590820
    :goto_3e4
    if-eqz v9, :cond_3ec

    .line 590822
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getContentType()Ljava/lang/String;

    .line 590825
    move-result-object v10

    .line 590826
    if-nez v10, :cond_3ee

    .line 590828
    :cond_3ec
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590830
    :cond_3ee
    if-eqz v9, :cond_3f6

    .line 590832
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 590835
    move-result-object v9

    .line 590836
    if-nez v9, :cond_416

    .line 590838
    :cond_3f6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590840
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590843
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590845
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    const/16 v11, 0x5f

    .line 590850
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590853
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->d:Ljava/lang/String;

    .line 590855
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590858
    move-result v12

    .line 590859
    if-eqz v12, :cond_40f

    .line 590861
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->c:Ljava/lang/String;

    .line 590863
    :cond_40f
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590866
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590869
    move-result-object v9

    .line 590870
    :cond_416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590872
    const-string v12, "StoryTalk/"

    .line 590874
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590877
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 590879
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590882
    move-result-object v12

    .line 590883
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590886
    const/16 v12, 0x2f

    .line 590888
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590891
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590894
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590897
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590900
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590903
    invoke-static {v9}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590906
    move-result-object v8

    .line 590907
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590910
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590913
    move-result-object v8

    .line 590914
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590917
    const-string v8, " click="

    .line 590919
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590922
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->a:Ljava/lang/String;

    .line 590924
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590927
    const-string v8, " targetType="

    .line 590929
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590932
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590937
    const-string v8, " target="

    .line 590939
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590942
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->c:Ljava/lang/String;

    .line 590944
    invoke-static {v0}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590947
    move-result-object v0

    .line 590948
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590951
    const-string v0, " subTab="

    .line 590953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590956
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 590958
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590961
    move-result v8

    .line 590962
    if-eqz v8, :cond_476

    .line 590964
    const-string v0, "all"

    .line 590966
    :cond_476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590969
    const-string v0, " itemIndex0="

    .line 590971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590974
    if-eqz v4, :cond_485

    .line 590976
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590979
    move-result v0

    .line 590980
    goto :goto_486

    .line 590981
    :cond_485
    const/4 v0, -0x1

    .line 590982
    :goto_486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590985
    const-string v0, " cardRank="

    .line 590987
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590990
    if-eqz v4, :cond_498

    .line 590992
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590995
    move-result v0

    .line 590996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590999
    move-result-object v3

    .line 591000
    :cond_498
    if-eqz v3, :cond_4d3

    .line 591002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 591005
    move-result v0

    .line 591006
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 591008
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 591011
    move-result-object v3

    .line 591012
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 591014
    if-nez v3, :cond_4a9

    .line 591016
    goto :goto_4d5

    .line 591017
    :cond_4a9
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 591019
    add-int/2addr v0, v2

    .line 591020
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 591023
    move-result-object v0

    .line 591024
    instance-of v1, v0, Ljava/util/Collection;

    .line 591026
    if-eqz v1, :cond_4bb

    .line 591028
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 591031
    move-result v1

    .line 591032
    if-eqz v1, :cond_4bb

    .line 591034
    goto :goto_4d4

    .line 591035
    :cond_4bb
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591038
    move-result-object v0

    .line 591039
    :cond_4bf
    :goto_4bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591042
    move-result v1

    .line 591043
    if-eqz v1, :cond_4d4

    .line 591045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591048
    move-result-object v1

    .line 591049
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 591051
    add-int/lit8 v5, v5, 0x1

    .line 591053
    if-gez v5, :cond_4bf

    .line 591055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 591058
    goto :goto_4bf

    .line 591059
    :cond_4d3
    const/4 v5, -0x1

    .line 591060
    :cond_4d4
    :goto_4d4
    move v7, v5

    .line 591061
    :goto_4d5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591067
    move-result-object v3

    .line 591068
    :goto_4dc
    return-object v3

    .line 591069
    :cond_4dd
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;

    .line 591071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591074
    throw v3

    .line 591075
    :cond_4e3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591077
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$y;

    .line 591079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591082
    throw v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5;

    .line 589825
    .line 589826
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y6;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 589827
    .line 589828
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a:I

    .line 589829
    .line 589830
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589831
    .line 589832
    .line 589833
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 589834
    .line 589835
    const/4 v3, 0x0

    .line 589836
    if-eqz v2, :cond_32

    .line 589837
    .line 589838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589839
    .line 589840
    const-string v4, "Comment:"

    .line 589841
    .line 589842
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589843
    .line 589844
    .line 589845
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;

    .line 589846
    .line 589847
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 589848
    .line 589849
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 589850
    .line 589851
    .line 589852
    move-result-object v4

    .line 589853
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589854
    .line 589855
    .line 589856
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v2

    .line 589860
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->a:Ljava/lang/String;

    .line 589861
    .line 589862
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589863
    .line 589864
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589865
    .line 589866
    const-string v6, "ClickComment"

    .line 589867
    .line 589868
    invoke-static {v0, v5, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589869
    .line 589870
    .line 589871
    move-result-object v0

    .line 589872
    goto/16 :goto_32a

    .line 589873
    .line 589874
    :cond_32
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 589875
    .line 589876
    if-eqz v2, :cond_48

    .line 589877
    .line 589878
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;

    .line 589879
    .line 589880
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->a:Ljava/lang/String;

    .line 589881
    .line 589882
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589883
    .line 589884
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589885
    .line 589886
    const-string v5, "ClickForumPost"

    .line 589887
    .line 589888
    const-string v6, "ForumPost"

    .line 589889
    .line 589890
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v0

    .line 589894
    goto/16 :goto_32a

    .line 589895
    .line 589896
    :cond_48
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 589897
    .line 589898
    if-eqz v2, :cond_5e

    .line 589899
    .line 589900
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;

    .line 589901
    .line 589902
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->a:Ljava/lang/String;

    .line 589903
    .line 589904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589905
    .line 589906
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589907
    .line 589908
    const-string v5, "ClickDynamicStoryPost"

    .line 589909
    .line 589910
    const-string v6, "DynamicStoryPost"

    .line 589911
    .line 589912
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v0

    .line 589916
    goto/16 :goto_32a

    .line 589917
    .line 589918
    :cond_5e
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 589919
    .line 589920
    const-string v4, "Forward"

    .line 589921
    .line 589922
    if-eqz v2, :cond_74

    .line 589923
    .line 589924
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;

    .line 589925
    .line 589926
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->a:Ljava/lang/String;

    .line 589927
    .line 589928
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589929
    .line 589930
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589931
    .line 589932
    const-string v6, "ClickForwardPost"

    .line 589933
    .line 589934
    invoke-static {v0, v5, v6, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v0

    .line 589938
    goto/16 :goto_32a

    .line 589939
    .line 589940
    :cond_74
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 589941
    .line 589942
    if-eqz v2, :cond_9a

    .line 589943
    .line 589944
    const-string v5, "ClickForwardedContent"

    .line 589945
    .line 589946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589947
    .line 589948
    const-string v4, "Forwarded:"

    .line 589949
    .line 589950
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589951
    .line 589952
    .line 589953
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 589954
    .line 589955
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->d:Ljava/lang/String;

    .line 589956
    .line 589957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589958
    .line 589959
    .line 589960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v6

    .line 589964
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->c:Ljava/lang/String;

    .line 589965
    .line 589966
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->a:Ljava/lang/String;

    .line 589967
    .line 589968
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;->k:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 589969
    .line 589970
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 589971
    .line 589972
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v0

    .line 589976
    goto/16 :goto_32a

    .line 589977
    .line 589978
    :cond_9a
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 589979
    .line 589980
    if-eqz v2, :cond_c7

    .line 589981
    .line 589982
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;

    .line 589983
    .line 589984
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 589985
    .line 589986
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589987
    .line 589988
    .line 589989
    move-result v4

    .line 589990
    if-eqz v4, :cond_aa

    .line 589991
    .line 589992
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 589993
    .line 589994
    :cond_aa
    move-object v7, v2

    .line 589995
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->d:Ljava/lang/String;

    .line 589996
    .line 589997
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589998
    .line 589999
    .line 590000
    move-result v2

    .line 590001
    if-eqz v2, :cond_b6

    .line 590002
    .line 590003
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590004
    .line 590005
    goto :goto_b8

    .line 590006
    :cond_b6
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590007
    .line 590008
    :goto_b8
    move-object v9, v2

    .line 590009
    const-string v4, "ClickTopic"

    .line 590010
    .line 590011
    const-string v5, "Topic"

    .line 590012
    .line 590013
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->a:Ljava/lang/String;

    .line 590014
    .line 590015
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590016
    .line 590017
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v0

    .line 590021
    goto/16 :goto_32a

    .line 590022
    .line 590023
    :cond_c7
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 590024
    .line 590025
    if-eqz v2, :cond_dd

    .line 590026
    .line 590027
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;

    .line 590028
    .line 590029
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->a:Ljava/lang/String;

    .line 590030
    .line 590031
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590032
    .line 590033
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590034
    .line 590035
    const-string v5, "ClickBookDesertEntrance"

    .line 590036
    .line 590037
    const-string v6, "BookDesertEntrance"

    .line 590038
    .line 590039
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590040
    .line 590041
    .line 590042
    move-result-object v0

    .line 590043
    goto/16 :goto_32a

    .line 590044
    .line 590045
    :cond_dd
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 590046
    .line 590047
    if-eqz v2, :cond_f3

    .line 590048
    .line 590049
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;

    .line 590050
    .line 590051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->a:Ljava/lang/String;

    .line 590052
    .line 590053
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$n;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590054
    .line 590055
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590056
    .line 590057
    const-string v5, "ClickTopicReply"

    .line 590058
    .line 590059
    const-string v6, "TopicReply"

    .line 590060
    .line 590061
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v0

    .line 590065
    goto/16 :goto_32a

    .line 590066
    .line 590067
    :cond_f3
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 590068
    .line 590069
    const-string v5, ""

    .line 590070
    .line 590071
    if-eqz v2, :cond_11f

    .line 590072
    .line 590073
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;

    .line 590074
    .line 590075
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590076
    .line 590077
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590078
    .line 590079
    .line 590080
    move-result-object v2

    .line 590081
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590082
    .line 590083
    .line 590084
    move-result-object v2

    .line 590085
    check-cast v2, Ljava/lang/String;

    .line 590086
    .line 590087
    if-nez v2, :cond_10a

    .line 590088
    .line 590089
    goto :goto_10b

    .line 590090
    :cond_10a
    move-object v5, v2

    .line 590091
    :goto_10b
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590092
    .line 590093
    .line 590094
    move-result v2

    .line 590095
    if-eqz v2, :cond_113

    .line 590096
    .line 590097
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->a:Ljava/lang/String;

    .line 590098
    .line 590099
    :cond_113
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$o;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590100
    .line 590101
    const-string v2, "ClickTopicTag"

    .line 590102
    .line 590103
    const-string v4, "TopicTag"

    .line 590104
    .line 590105
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590106
    .line 590107
    .line 590108
    move-result-object v0

    .line 590109
    goto/16 :goto_32a

    .line 590110
    .line 590111
    :cond_11f
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 590112
    .line 590113
    if-eqz v2, :cond_135

    .line 590114
    .line 590115
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;

    .line 590116
    .line 590117
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->a:Ljava/lang/String;

    .line 590118
    .line 590119
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590120
    .line 590121
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590122
    .line 590123
    const-string v5, "ClickStoryQuestion"

    .line 590124
    .line 590125
    const-string v6, "StoryQuestion"

    .line 590126
    .line 590127
    invoke-static {v0, v4, v5, v6, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590128
    .line 590129
    .line 590130
    move-result-object v0

    .line 590131
    goto/16 :goto_32a

    .line 590132
    .line 590133
    :cond_135
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 590134
    .line 590135
    if-eqz v2, :cond_149

    .line 590136
    .line 590137
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;

    .line 590138
    .line 590139
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->a:Ljava/lang/String;

    .line 590140
    .line 590141
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590142
    .line 590143
    const-string v4, "ClickBook"

    .line 590144
    .line 590145
    const-string v5, "Book"

    .line 590146
    .line 590147
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v0

    .line 590151
    goto/16 :goto_32a

    .line 590152
    .line 590153
    :cond_149
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 590154
    .line 590155
    if-eqz v2, :cond_181

    .line 590156
    .line 590157
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;

    .line 590158
    .line 590159
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590160
    .line 590161
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590162
    .line 590163
    .line 590164
    move-result-object v2

    .line 590165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590166
    .line 590167
    .line 590168
    move-result-object v2

    .line 590169
    check-cast v2, Ljava/lang/String;

    .line 590170
    .line 590171
    if-nez v2, :cond_15e

    .line 590172
    .line 590173
    goto :goto_15f

    .line 590174
    :cond_15e
    move-object v5, v2

    .line 590175
    :goto_15f
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590176
    .line 590177
    .line 590178
    move-result v2

    .line 590179
    if-eqz v2, :cond_175

    .line 590180
    .line 590181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590182
    .line 590183
    const-string v4, "image_"

    .line 590184
    .line 590185
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590186
    .line 590187
    .line 590188
    iget v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->b:I

    .line 590189
    .line 590190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590194
    .line 590195
    .line 590196
    move-result-object v5

    .line 590197
    :cond_175
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590198
    .line 590199
    const-string v2, "ClickImageResource"

    .line 590200
    .line 590201
    const-string v4, "ImageResource"

    .line 590202
    .line 590203
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590204
    .line 590205
    .line 590206
    move-result-object v0

    .line 590207
    goto/16 :goto_32a

    .line 590208
    .line 590209
    :cond_181
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$x;

    .line 590210
    .line 590211
    if-eqz v2, :cond_187

    .line 590212
    .line 590213
    goto/16 :goto_329

    .line 590214
    .line 590215
    :cond_187
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 590216
    .line 590217
    if-eqz v2, :cond_1b1

    .line 590218
    .line 590219
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;

    .line 590220
    .line 590221
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590222
    .line 590223
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590224
    .line 590225
    .line 590226
    move-result-object v2

    .line 590227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 590228
    .line 590229
    .line 590230
    move-result-object v2

    .line 590231
    check-cast v2, Ljava/lang/String;

    .line 590232
    .line 590233
    if-nez v2, :cond_19c

    .line 590234
    .line 590235
    goto :goto_19d

    .line 590236
    :cond_19c
    move-object v5, v2

    .line 590237
    :goto_19d
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590238
    .line 590239
    .line 590240
    move-result v2

    .line 590241
    if-eqz v2, :cond_1a5

    .line 590242
    .line 590243
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->a:Ljava/lang/String;

    .line 590244
    .line 590245
    :cond_1a5
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k;->b:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590246
    .line 590247
    const-string v2, "ClickRobotScript"

    .line 590248
    .line 590249
    const-string v4, "RobotScript"

    .line 590250
    .line 590251
    invoke-static {v0, v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590252
    .line 590253
    .line 590254
    move-result-object v0

    .line 590255
    goto/16 :goto_32a

    .line 590256
    .line 590257
    :cond_1b1
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 590258
    .line 590259
    if-eqz v2, :cond_1c5

    .line 590260
    .line 590261
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;

    .line 590262
    .line 590263
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->a:Ljava/lang/String;

    .line 590264
    .line 590265
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j;->n:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590266
    .line 590267
    const-string v4, "ClickQuote"

    .line 590268
    .line 590269
    const-string v5, "Quote"

    .line 590270
    .line 590271
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590272
    .line 590273
    .line 590274
    move-result-object v0

    .line 590275
    goto/16 :goto_32a

    .line 590276
    .line 590277
    :cond_1c5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 590278
    .line 590279
    if-eqz v2, :cond_1ef

    .line 590280
    .line 590281
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;

    .line 590282
    .line 590283
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->a:Ljava/lang/String;

    .line 590284
    .line 590285
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590286
    .line 590287
    .line 590288
    move-result v4

    .line 590289
    if-eqz v4, :cond_1d5

    .line 590290
    .line 590291
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->b:Ljava/lang/String;

    .line 590292
    .line 590293
    :cond_1d5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590294
    .line 590295
    const-string v5, "VideoResource:"

    .line 590296
    .line 590297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590298
    .line 590299
    .line 590300
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->c:Ljava/lang/String;

    .line 590301
    .line 590302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v4

    .line 590309
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$r;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590310
    .line 590311
    const-string v5, "ClickVideoResource"

    .line 590312
    .line 590313
    invoke-static {v0, v3, v5, v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v0

    .line 590317
    goto/16 :goto_32a

    .line 590318
    .line 590319
    :cond_1ef
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 590320
    .line 590321
    if-eqz v2, :cond_225

    .line 590322
    .line 590323
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;

    .line 590324
    .line 590325
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->c:Ljava/lang/String;

    .line 590326
    .line 590327
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590328
    .line 590329
    .line 590330
    move-result v4

    .line 590331
    if-eqz v4, :cond_1ff

    .line 590332
    .line 590333
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->d:Ljava/lang/String;

    .line 590334
    .line 590335
    :cond_1ff
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590336
    .line 590337
    .line 590338
    move-result v4

    .line 590339
    if-eqz v4, :cond_207

    .line 590340
    .line 590341
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 590342
    .line 590343
    :cond_207
    move-object v6, v2

    .line 590344
    const-string v4, "ClickVideoCoverResource"

    .line 590345
    .line 590346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    const-string v5, "VideoCover:"

    .line 590349
    .line 590350
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590351
    .line 590352
    .line 590353
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->e:Ljava/lang/String;

    .line 590354
    .line 590355
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    .line 590357
    .line 590358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590359
    .line 590360
    .line 590361
    move-result-object v5

    .line 590362
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->a:Ljava/lang/String;

    .line 590363
    .line 590364
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590365
    .line 590366
    const/4 v9, 0x0

    .line 590367
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590368
    .line 590369
    .line 590370
    move-result-object v0

    .line 590371
    goto/16 :goto_32a

    .line 590372
    .line 590373
    :cond_225
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 590374
    .line 590375
    if-eqz v2, :cond_239

    .line 590376
    .line 590377
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;

    .line 590378
    .line 590379
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->a:Ljava/lang/String;

    .line 590380
    .line 590381
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$p;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590382
    .line 590383
    const-string v4, "ClickUserProfile"

    .line 590384
    .line 590385
    const-string v5, "UserProfile"

    .line 590386
    .line 590387
    invoke-static {v0, v3, v4, v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590388
    .line 590389
    .line 590390
    move-result-object v0

    .line 590391
    goto/16 :goto_32a

    .line 590392
    .line 590393
    :cond_239
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 590394
    .line 590395
    if-eqz v2, :cond_253

    .line 590396
    .line 590397
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;

    .line 590398
    .line 590399
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590400
    .line 590401
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590402
    .line 590403
    .line 590404
    move-result-object v2

    .line 590405
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->a:Ljava/lang/String;

    .line 590406
    .line 590407
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590408
    .line 590409
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590410
    .line 590411
    const-string v6, "ClickMore"

    .line 590412
    .line 590413
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590414
    .line 590415
    .line 590416
    move-result-object v0

    .line 590417
    goto/16 :goto_32a

    .line 590418
    .line 590419
    :cond_253
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$y;

    .line 590420
    .line 590421
    if-nez v2, :cond_4e3

    .line 590422
    .line 590423
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 590424
    .line 590425
    if-eqz v2, :cond_271

    .line 590426
    .line 590427
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;

    .line 590428
    .line 590429
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590430
    .line 590431
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590432
    .line 590433
    .line 590434
    move-result-object v2

    .line 590435
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->a:Ljava/lang/String;

    .line 590436
    .line 590437
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590438
    .line 590439
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$s;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590440
    .line 590441
    const-string v6, "DeleteTargetConfirmed"

    .line 590442
    .line 590443
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v0

    .line 590447
    goto/16 :goto_32a

    .line 590448
    .line 590449
    :cond_271
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 590450
    .line 590451
    if-eqz v2, :cond_28b

    .line 590452
    .line 590453
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;

    .line 590454
    .line 590455
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590456
    .line 590457
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590458
    .line 590459
    .line 590460
    move-result-object v2

    .line 590461
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->a:Ljava/lang/String;

    .line 590462
    .line 590463
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590464
    .line 590465
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$l0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590466
    .line 590467
    const-string v6, "SetTargetPrivacyConfirmed"

    .line 590468
    .line 590469
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v0

    .line 590473
    goto/16 :goto_32a

    .line 590474
    .line 590475
    :cond_28b
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 590476
    .line 590477
    if-eqz v2, :cond_2a5

    .line 590478
    .line 590479
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;

    .line 590480
    .line 590481
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590482
    .line 590483
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v2

    .line 590487
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->a:Ljava/lang/String;

    .line 590488
    .line 590489
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590490
    .line 590491
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$e0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590492
    .line 590493
    const-string v6, "ReportSubmitted"

    .line 590494
    .line 590495
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590496
    .line 590497
    .line 590498
    move-result-object v0

    .line 590499
    goto/16 :goto_32a

    .line 590500
    .line 590501
    :cond_2a5
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 590502
    .line 590503
    if-eqz v2, :cond_2bf

    .line 590504
    .line 590505
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;

    .line 590506
    .line 590507
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590508
    .line 590509
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590510
    .line 590511
    .line 590512
    move-result-object v2

    .line 590513
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->a:Ljava/lang/String;

    .line 590514
    .line 590515
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590516
    .line 590517
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$m0;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590518
    .line 590519
    const-string v6, "ToggleDigg"

    .line 590520
    .line 590521
    invoke-static {v5, v0, v6, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590522
    .line 590523
    .line 590524
    move-result-object v0

    .line 590525
    goto/16 :goto_32a

    .line 590526
    .line 590527
    :cond_2bf
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 590528
    .line 590529
    if-eqz v2, :cond_2d6

    .line 590530
    .line 590531
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;

    .line 590532
    .line 590533
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590534
    .line 590535
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590536
    .line 590537
    .line 590538
    move-result-object v2

    .line 590539
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->a:Ljava/lang/String;

    .line 590540
    .line 590541
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->c:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590542
    .line 590543
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$u;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590544
    .line 590545
    invoke-static {v6, v0, v4, v2, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;

    .line 590546
    .line 590547
    .line 590548
    move-result-object v0

    .line 590549
    goto :goto_32a

    .line 590550
    :cond_2d6
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;

    .line 590551
    .line 590552
    if-nez v2, :cond_4dd

    .line 590553
    .line 590554
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$k0;

    .line 590555
    .line 590556
    if-nez v2, :cond_329

    .line 590557
    .line 590558
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$j0;

    .line 590559
    .line 590560
    if-nez v2, :cond_329

    .line 590561
    .line 590562
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$i0;

    .line 590563
    .line 590564
    if-nez v2, :cond_329

    .line 590565
    .line 590566
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$w;

    .line 590567
    .line 590568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590569
    .line 590570
    .line 590571
    move-result v2

    .line 590572
    if-nez v2, :cond_329

    .line 590573
    .line 590574
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$d0;

    .line 590575
    .line 590576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590577
    .line 590578
    .line 590579
    move-result v2

    .line 590580
    if-nez v2, :cond_329

    .line 590581
    .line 590582
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g0;

    .line 590583
    .line 590584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590585
    .line 590586
    .line 590587
    move-result v2

    .line 590588
    if-nez v2, :cond_329

    .line 590589
    .line 590590
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$h0;

    .line 590591
    .line 590592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590593
    .line 590594
    .line 590595
    move-result v2

    .line 590596
    if-nez v2, :cond_329

    .line 590597
    .line 590598
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$c0;

    .line 590599
    .line 590600
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590601
    .line 590602
    .line 590603
    move-result v2

    .line 590604
    if-nez v2, :cond_329

    .line 590605
    .line 590606
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$a0;

    .line 590607
    .line 590608
    if-nez v2, :cond_329

    .line 590609
    .line 590610
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$b0;

    .line 590611
    .line 590612
    if-nez v2, :cond_329

    .line 590613
    .line 590614
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$v;

    .line 590615
    .line 590616
    if-nez v2, :cond_329

    .line 590617
    .line 590618
    instance-of v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$f0;

    .line 590619
    .line 590620
    if-nez v2, :cond_329

    .line 590621
    .line 590622
    instance-of v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$t;

    .line 590623
    .line 590624
    if-eqz v0, :cond_323

    .line 590625
    .line 590626
    goto :goto_329

    .line 590627
    :cond_323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590628
    .line 590629
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590630
    .line 590631
    .line 590632
    throw v0

    .line 590633
    :cond_329
    :goto_329
    move-object v0, v3

    .line 590634
    :goto_32a
    if-nez v0, :cond_32e

    .line 590635
    .line 590636
    goto/16 :goto_4dc

    .line 590637
    .line 590638
    :cond_32e
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 590639
    .line 590640
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v2

    .line 590644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v2

    .line 590648
    :cond_338
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590649
    .line 590650
    .line 590651
    move-result v4

    .line 590652
    const/4 v5, 0x0

    .line 590653
    if-eqz v4, :cond_363

    .line 590654
    .line 590655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v4

    .line 590659
    move-object v6, v4

    .line 590660
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 590661
    .line 590662
    invoke-virtual {v6}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v6

    .line 590666
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590667
    .line 590668
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->d:Ljava/lang/String;

    .line 590669
    .line 590670
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590671
    .line 590672
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590673
    .line 590674
    .line 590675
    move-result v9

    .line 590676
    if-eqz v9, :cond_358

    .line 590677
    .line 590678
    const/4 v6, 0x0

    .line 590679
    goto :goto_360

    .line 590680
    :cond_358
    if-nez v8, :cond_35c

    .line 590681
    .line 590682
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590683
    .line 590684
    :cond_35c
    invoke-static {v6, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 590685
    .line 590686
    .line 590687
    move-result v6

    .line 590688
    :goto_360
    if-eqz v6, :cond_338

    .line 590689
    .line 590690
    goto :goto_364

    .line 590691
    :cond_363
    move-object v4, v3

    .line 590692
    :goto_364
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 590693
    .line 590694
    const/4 v2, 0x1

    .line 590695
    if-eqz v4, :cond_36a

    .line 590696
    .line 590697
    goto :goto_3bc

    .line 590698
    :cond_36a
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->e:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 590699
    .line 590700
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d;->c(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;

    .line 590701
    .line 590702
    .line 590703
    move-result-object v4

    .line 590704
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 590705
    .line 590706
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 590707
    .line 590708
    .line 590709
    move-result-object v6

    .line 590710
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590711
    .line 590712
    .line 590713
    move-result-object v6

    .line 590714
    :cond_37a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 590715
    .line 590716
    .line 590717
    move-result v7

    .line 590718
    if-eqz v7, :cond_3b8

    .line 590719
    .line 590720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590721
    .line 590722
    .line 590723
    move-result-object v7

    .line 590724
    move-object v8, v7

    .line 590725
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 590726
    .line 590727
    instance-of v9, v4, Ljava/util/Collection;

    .line 590728
    .line 590729
    if-eqz v9, :cond_392

    .line 590730
    .line 590731
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 590732
    .line 590733
    .line 590734
    move-result v9

    .line 590735
    if-eqz v9, :cond_392

    .line 590736
    .line 590737
    goto :goto_3b4

    .line 590738
    :cond_392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590739
    .line 590740
    .line 590741
    move-result-object v9

    .line 590742
    :cond_396
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 590743
    .line 590744
    .line 590745
    move-result v10

    .line 590746
    if-eqz v10, :cond_3b4

    .line 590747
    .line 590748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590749
    .line 590750
    .line 590751
    move-result-object v10

    .line 590752
    check-cast v10, Ljava/lang/String;

    .line 590753
    .line 590754
    invoke-virtual {v8}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v11

    .line 590758
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590759
    .line 590760
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a:I

    .line 590761
    .line 590762
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 590763
    .line 590764
    invoke-static {v11, v12, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 590765
    .line 590766
    .line 590767
    move-result v10

    .line 590768
    if-eqz v10, :cond_396

    .line 590769
    .line 590770
    const/4 v8, 0x1

    .line 590771
    goto :goto_3b5

    .line 590772
    :cond_3b4
    :goto_3b4
    const/4 v8, 0x0

    .line 590773
    :goto_3b5
    if-eqz v8, :cond_37a

    .line 590774
    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    move-object v7, v3

    .line 590777
    :goto_3b9
    move-object v4, v7

    .line 590778
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 590779
    .line 590780
    :goto_3bc
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590781
    .line 590782
    const-string v7, "topTab="

    .line 590783
    .line 590784
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590785
    .line 590786
    .line 590787
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 590788
    .line 590789
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590790
    .line 590791
    .line 590792
    move-result-object v7

    .line 590793
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590794
    .line 590795
    .line 590796
    const-string v7, " debugId="

    .line 590797
    .line 590798
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590799
    .line 590800
    .line 590801
    const/4 v7, -0x1

    .line 590802
    if-eqz v4, :cond_3d9

    .line 590803
    .line 590804
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590805
    .line 590806
    .line 590807
    move-result v8

    .line 590808
    goto :goto_3da

    .line 590809
    :cond_3d9
    const/4 v8, -0x1

    .line 590810
    :goto_3da
    if-eqz v4, :cond_3e3

    .line 590811
    .line 590812
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v9

    .line 590816
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 590817
    .line 590818
    goto :goto_3e4

    .line 590819
    :cond_3e3
    move-object v9, v3

    .line 590820
    :goto_3e4
    if-eqz v9, :cond_3ec

    .line 590821
    .line 590822
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getContentType()Ljava/lang/String;

    .line 590823
    .line 590824
    .line 590825
    move-result-object v10

    .line 590826
    if-nez v10, :cond_3ee

    .line 590827
    .line 590828
    :cond_3ec
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590829
    .line 590830
    :cond_3ee
    if-eqz v9, :cond_3f6

    .line 590831
    .line 590832
    invoke-interface {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 590833
    .line 590834
    .line 590835
    move-result-object v9

    .line 590836
    if-nez v9, :cond_416

    .line 590837
    .line 590838
    :cond_3f6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 590841
    .line 590842
    .line 590843
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590844
    .line 590845
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    const/16 v11, 0x5f

    .line 590849
    .line 590850
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->d:Ljava/lang/String;

    .line 590854
    .line 590855
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590856
    .line 590857
    .line 590858
    move-result v12

    .line 590859
    if-eqz v12, :cond_40f

    .line 590860
    .line 590861
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->c:Ljava/lang/String;

    .line 590862
    .line 590863
    :cond_40f
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    .line 590865
    .line 590866
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v9

    .line 590870
    :cond_416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590871
    .line 590872
    const-string v12, "StoryTalk/"

    .line 590873
    .line 590874
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590875
    .line 590876
    .line 590877
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 590878
    .line 590879
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v12

    .line 590883
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590884
    .line 590885
    .line 590886
    const/16 v12, 0x2f

    .line 590887
    .line 590888
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590889
    .line 590890
    .line 590891
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590892
    .line 590893
    .line 590894
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590895
    .line 590896
    .line 590897
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590898
    .line 590899
    .line 590900
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590901
    .line 590902
    .line 590903
    invoke-static {v9}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v8

    .line 590907
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590908
    .line 590909
    .line 590910
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590911
    .line 590912
    .line 590913
    move-result-object v8

    .line 590914
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590915
    .line 590916
    .line 590917
    const-string v8, " click="

    .line 590918
    .line 590919
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590920
    .line 590921
    .line 590922
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->a:Ljava/lang/String;

    .line 590923
    .line 590924
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590925
    .line 590926
    .line 590927
    const-string v8, " targetType="

    .line 590928
    .line 590929
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    .line 590931
    .line 590932
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->b:Ljava/lang/String;

    .line 590933
    .line 590934
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590935
    .line 590936
    .line 590937
    const-string v8, " target="

    .line 590938
    .line 590939
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590940
    .line 590941
    .line 590942
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e;->c:Ljava/lang/String;

    .line 590943
    .line 590944
    invoke-static {v0}, Led5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590945
    .line 590946
    .line 590947
    move-result-object v0

    .line 590948
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    const-string v0, " subTab="

    .line 590952
    .line 590953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590954
    .line 590955
    .line 590956
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 590957
    .line 590958
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590959
    .line 590960
    .line 590961
    move-result v8

    .line 590962
    if-eqz v8, :cond_476

    .line 590963
    .line 590964
    const-string v0, "all"

    .line 590965
    .line 590966
    :cond_476
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590967
    .line 590968
    .line 590969
    const-string v0, " itemIndex0="

    .line 590970
    .line 590971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590972
    .line 590973
    .line 590974
    if-eqz v4, :cond_485

    .line 590975
    .line 590976
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590977
    .line 590978
    .line 590979
    move-result v0

    .line 590980
    goto :goto_486

    .line 590981
    :cond_485
    const/4 v0, -0x1

    .line 590982
    :goto_486
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590983
    .line 590984
    .line 590985
    const-string v0, " cardRank="

    .line 590986
    .line 590987
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590988
    .line 590989
    .line 590990
    if-eqz v4, :cond_498

    .line 590991
    .line 590992
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 590993
    .line 590994
    .line 590995
    move-result v0

    .line 590996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590997
    .line 590998
    .line 590999
    move-result-object v3

    .line 591000
    :cond_498
    if-eqz v3, :cond_4d3

    .line 591001
    .line 591002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 591003
    .line 591004
    .line 591005
    move-result v0

    .line 591006
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 591007
    .line 591008
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 591009
    .line 591010
    .line 591011
    move-result-object v3

    .line 591012
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 591013
    .line 591014
    if-nez v3, :cond_4a9

    .line 591015
    .line 591016
    goto :goto_4d5

    .line 591017
    :cond_4a9
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 591018
    .line 591019
    add-int/2addr v0, v2

    .line 591020
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 591021
    .line 591022
    .line 591023
    move-result-object v0

    .line 591024
    instance-of v1, v0, Ljava/util/Collection;

    .line 591025
    .line 591026
    if-eqz v1, :cond_4bb

    .line 591027
    .line 591028
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 591029
    .line 591030
    .line 591031
    move-result v1

    .line 591032
    if-eqz v1, :cond_4bb

    .line 591033
    .line 591034
    goto :goto_4d4

    .line 591035
    :cond_4bb
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591036
    .line 591037
    .line 591038
    move-result-object v0

    .line 591039
    :cond_4bf
    :goto_4bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591040
    .line 591041
    .line 591042
    move-result v1

    .line 591043
    if-eqz v1, :cond_4d4

    .line 591044
    .line 591045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v1

    .line 591049
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 591050
    .line 591051
    add-int/lit8 v5, v5, 0x1

    .line 591052
    .line 591053
    if-gez v5, :cond_4bf

    .line 591054
    .line 591055
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 591056
    .line 591057
    .line 591058
    goto :goto_4bf

    .line 591059
    :cond_4d3
    const/4 v5, -0x1

    .line 591060
    :cond_4d4
    :goto_4d4
    move v7, v5

    .line 591061
    :goto_4d5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591062
    .line 591063
    .line 591064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591065
    .line 591066
    .line 591067
    move-result-object v3

    .line 591068
    :goto_4dc
    return-object v3

    .line 591069
    :cond_4dd
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$z;

    .line 591070
    .line 591071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591072
    .line 591073
    .line 591074
    throw v3

    .line 591075
    :cond_4e3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591076
    .line 591077
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$y;

    .line 591078
    .line 591079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591080
    .line 591081
    .line 591082
    throw v3
.end method


