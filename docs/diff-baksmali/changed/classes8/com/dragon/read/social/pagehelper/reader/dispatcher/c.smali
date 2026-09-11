## classes8/com/dragon/read/social/pagehelper/reader/dispatcher/c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L0(ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final L0(ILjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_45

    .line 33882123
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 33882125
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/util/HashMap;

    .line 33882131
    if-nez p2, :cond_17

    .line 33882133
    move-object p1, v1

    .line 33882134
    goto :goto_21

    .line 33882135
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/util/List;

    .line 33882145
    :goto_21
    if-nez p1, :cond_24

    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    new-instance p2, Ljava/util/ArrayList;

    .line 33882150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_44

    .line 33882163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882169
    invoke-static {v0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882172
    move-result-object v0

    .line 33882173
    if-nez v0, :cond_40

    .line 33882175
    goto :goto_2d

    .line 33882176
    :cond_40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    goto :goto_2d

    .line 33882180
    :cond_44
    return-object p2

    .line 33882181
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L0(ILjava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->j:Lzi6/a;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-eqz v0, :cond_45

    .line 33882122
    .line 33882123
    iget-object v0, v0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    check-cast p2, Ljava/util/HashMap;

    .line 33882130
    .line 33882131
    if-nez p2, :cond_17

    .line 33882132
    .line 33882133
    move-object p1, v1

    .line 33882134
    goto :goto_21

    .line 33882135
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    check-cast p1, Ljava/util/List;

    .line 33882144
    .line 33882145
    :goto_21
    if-nez p1, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_45

    .line 33882148
    :cond_24
    new-instance p2, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_44

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    if-nez v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_2d

    .line 33882176
    :cond_40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_2d

    .line 33882180
    :cond_44
    return-object p2

    .line 33882181
    :cond_45
    :goto_45
    return-object v1
.end method


.method public final a()Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-object v1

    .line 327692
    :cond_c
    new-instance v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 327694
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;-><init>()V

    .line 327697
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    if-eqz v3, :cond_2b

    .line 327703
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327706
    move-result v6

    .line 327707
    if-lez v6, :cond_1f

    .line 327709
    const/4 v6, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    move-result-object v6

    .line 327716
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327719
    move-result v6

    .line 327720
    if-eqz v6, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v1

    .line 327724
    :goto_2c
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->genre:Ljava/lang/String;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327728
    if-eqz v0, :cond_46

    .line 327730
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327733
    move-result v3

    .line 327734
    if-lez v3, :cond_3a

    .line 327736
    const/4 v3, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v1

    .line 327751
    :goto_47
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->opTag:Ljava/lang/String;

    .line 327753
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->genre:Ljava/lang/String;

    .line 327755
    if-nez v3, :cond_51

    .line 327757
    if-eqz v0, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :cond_51
    :goto_51
    if-eqz v4, :cond_54

    .line 327763
    move-object v1, v2

    .line 327764
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-object v1

    .line 327692
    :cond_c
    new-instance v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;

    .line 327693
    .line 327694
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v4, 0x1

    .line 327700
    const/4 v5, 0x0

    .line 327701
    if-eqz v3, :cond_2b

    .line 327702
    .line 327703
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v6

    .line 327707
    if-lez v6, :cond_1f

    .line 327708
    .line 327709
    const/4 v6, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v6, 0x0

    .line 327712
    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v6

    .line 327716
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v6

    .line 327720
    if-eqz v6, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v1

    .line 327724
    :goto_2c
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->genre:Ljava/lang/String;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v0, :cond_46

    .line 327729
    .line 327730
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-lez v3, :cond_3a

    .line 327735
    .line 327736
    const/4 v3, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    :goto_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v1

    .line 327751
    :goto_47
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->opTag:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/IdeaListBusinessParam;->genre:Ljava/lang/String;

    .line 327754
    .line 327755
    if-nez v3, :cond_51

    .line 327756
    .line 327757
    if-eqz v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :cond_51
    :goto_51
    if-eqz v4, :cond_54

    .line 327762
    .line 327763
    move-object v1, v2

    .line 327764
    :cond_54
    return-object v1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p1, Lrl2/h;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724876
    move-result v0

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-nez v0, :cond_33

    .line 50724881
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724884
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_33

    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v4

    .line 50724898
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50724900
    move-object v5, p1

    .line 50724901
    check-cast v5, Lrl2/h;

    .line 50724903
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 50724905
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 50724907
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_18

    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    instance-of v4, p2, Lyb2/c;

    .line 50724918
    if-eqz v4, :cond_3b

    .line 50724920
    check-cast p2, Lyb2/c;

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p2, v1

    .line 50724924
    :goto_3c
    if-nez p2, :cond_45

    .line 50724926
    sget-object p2, Lyb2/c;->b:Lyb2/c$a;

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    sget-object p2, Lyb2/c;->d:Lyb2/c;

    .line 50724933
    :cond_45
    move-object v9, p2

    .line 50724934
    if-eqz v0, :cond_67

    .line 50724936
    sget-object p2, Log6/l;->a:Log6/l;

    .line 50724938
    move-object v6, p1

    .line 50724939
    check-cast v6, Lrl2/h;

    .line 50724941
    iget-object v0, v6, Lwn2/t;->w:Ljava/lang/String;

    .line 50724943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    sget-object p2, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724948
    invoke-static {v0, p2}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724951
    move-result p2

    .line 50724952
    if-eqz p2, :cond_67

    .line 50724954
    new-instance p1, Lck2/b;

    .line 50724956
    const/4 v5, 0x1

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50724959
    iget-object v8, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50724961
    move-object v4, p1

    .line 50724962
    move-object v7, p3

    .line 50724963
    invoke-direct/range {v4 .. v9}, Lck2/b;-><init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V

    .line 50724966
    return-object p1

    .line 50724967
    :cond_67
    sget-object p2, Log6/l;->a:Log6/l;

    .line 50724969
    move-object v6, p1

    .line 50724970
    check-cast v6, Lrl2/h;

    .line 50724972
    iget-object p1, v6, Lwn2/t;->w:Ljava/lang/String;

    .line 50724974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    sget-object p2, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724979
    invoke-static {p1, p2}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_99

    .line 50724985
    iget-object p1, v6, Lwn2/t;->p:Ljava/util/Map;

    .line 50724987
    if-eqz p1, :cond_86

    .line 50724989
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;

    .line 50724991
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    move-result-object p1

    .line 50724995
    move-object v1, p1

    .line 50724996
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50724998
    :cond_86
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50725000
    if-ne v1, p1, :cond_8c

    .line 50725002
    const/4 v5, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v5, 0x0

    .line 50725005
    :goto_8d
    new-instance p1, Lck2/b;

    .line 50725007
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50725009
    iget-object v8, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50725011
    move-object v4, p1

    .line 50725012
    move-object v7, p3

    .line 50725013
    invoke-direct/range {v4 .. v9}, Lck2/b;-><init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V

    .line 50725016
    return-object p1

    .line 50725017
    :cond_99
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lck2/b;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of v0, p1, Lrl2/h;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    if-nez v0, :cond_33

    .line 50724880
    .line 50724881
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_33

    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50724899
    .line 50724900
    move-object v5, p1

    .line 50724901
    check-cast v5, Lrl2/h;

    .line 50724902
    .line 50724903
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 50724904
    .line 50724905
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_18

    .line 50724912
    .line 50724913
    const/4 v0, 0x1

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    instance-of v4, p2, Lyb2/c;

    .line 50724917
    .line 50724918
    if-eqz v4, :cond_3b

    .line 50724919
    .line 50724920
    check-cast p2, Lyb2/c;

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p2, v1

    .line 50724924
    :goto_3c
    if-nez p2, :cond_45

    .line 50724925
    .line 50724926
    sget-object p2, Lyb2/c;->b:Lyb2/c$a;

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object p2, Lyb2/c;->d:Lyb2/c;

    .line 50724932
    .line 50724933
    :cond_45
    move-object v9, p2

    .line 50724934
    if-eqz v0, :cond_67

    .line 50724935
    .line 50724936
    sget-object p2, Log6/l;->a:Log6/l;

    .line 50724937
    .line 50724938
    move-object v6, p1

    .line 50724939
    check-cast v6, Lrl2/h;

    .line 50724940
    .line 50724941
    iget-object v0, v6, Lwn2/t;->w:Ljava/lang/String;

    .line 50724942
    .line 50724943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object p2, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724947
    .line 50724948
    invoke-static {v0, p2}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    if-eqz p2, :cond_67

    .line 50724953
    .line 50724954
    new-instance p1, Lck2/b;

    .line 50724955
    .line 50724956
    const/4 v5, 0x1

    .line 50724957
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50724958
    .line 50724959
    iget-object v8, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50724960
    .line 50724961
    move-object v4, p1

    .line 50724962
    move-object v7, p3

    .line 50724963
    invoke-direct/range {v4 .. v9}, Lck2/b;-><init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V

    .line 50724964
    .line 50724965
    .line 50724966
    return-object p1

    .line 50724967
    :cond_67
    sget-object p2, Log6/l;->a:Log6/l;

    .line 50724968
    .line 50724969
    move-object v6, p1

    .line 50724970
    check-cast v6, Lrl2/h;

    .line 50724971
    .line 50724972
    iget-object p1, v6, Lwn2/t;->w:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object p2, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724978
    .line 50724979
    invoke-static {p1, p2}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_99

    .line 50724984
    .line 50724985
    iget-object p1, v6, Lwn2/t;->p:Ljava/util/Map;

    .line 50724986
    .line 50724987
    if-eqz p1, :cond_86

    .line 50724988
    .line 50724989
    sget-object p2, Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/kmp/community/model/AdminPermission;

    .line 50724990
    .line 50724991
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    move-object v1, p1

    .line 50724996
    check-cast v1, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50724997
    .line 50724998
    :cond_86
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/kmp/community/model/PermissionExecutor;

    .line 50724999
    .line 50725000
    if-ne v1, p1, :cond_8c

    .line 50725001
    .line 50725002
    const/4 v5, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v5, 0x0

    .line 50725005
    :goto_8d
    new-instance p1, Lck2/b;

    .line 50725006
    .line 50725007
    iget-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50725008
    .line 50725009
    iget-object v8, p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50725010
    .line 50725011
    move-object v4, p1

    .line 50725012
    move-object v7, p3

    .line 50725013
    invoke-direct/range {v4 .. v9}, Lck2/b;-><init>(ZLrl2/h;Ljava/util/List;Lrb6/e0;Lyb2/c;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-object p1

    .line 50725017
    :cond_99
    return-object v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzi6/l;->a:Lzi6/l;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzi6/l;->a:Lzi6/l;

    .line 1
    .line 2
    return-void
.end method


.method public final d(Landroid/content/Context;)Laj6/a;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Laj6/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104913
    new-instance v0, Laj6/a;

    .line 17104915
    invoke-direct {v0, p1}, Laj6/a;-><init>(Landroid/content/Context;)V

    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104921
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_24

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104930
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104934
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-nez v0, :cond_3a

    .line 17104939
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104941
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104943
    invoke-virtual {v0, v3, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104952
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104954
    :cond_3a
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104956
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104969
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104973
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104975
    if-nez v0, :cond_60

    .line 17104977
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104979
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104981
    invoke-virtual {v0, v3, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104990
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104992
    :cond_60
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104994
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17105002
    move-result v0

    .line 17105003
    if-nez v0, :cond_77

    .line 17105005
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17105007
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17105010
    move-result v0

    .line 17105011
    if-eqz v0, :cond_76

    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    return-object v2

    .line 17105015
    :cond_77
    :goto_77
    new-instance v0, Laj6/a;

    .line 17105017
    invoke-direct {v0, p1}, Laj6/a;-><init>(Landroid/content/Context;)V

    .line 17105020
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Laj6/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104912
    .line 17104913
    new-instance v0, Laj6/a;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p1}, Laj6/a;-><init>(Landroid/content/Context;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-object v0

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    if-eqz v0, :cond_24

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104929
    .line 17104930
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104933
    .line 17104934
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104935
    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    if-nez v0, :cond_3a

    .line 17104938
    .line 17104939
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104940
    .line 17104941
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104951
    .line 17104952
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->N:Z

    .line 17104953
    .line 17104954
    :cond_3a
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104955
    .line 17104956
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_4b

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104968
    .line 17104969
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104972
    .line 17104973
    iget-boolean v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104974
    .line 17104975
    if-nez v0, :cond_60

    .line 17104976
    .line 17104977
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104978
    .line 17104979
    sget-object v3, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v3, v2, v2}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 17104989
    .line 17104990
    iput-boolean v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->O:Z

    .line 17104991
    .line 17104992
    :cond_60
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 17104993
    .line 17104994
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AfterReadAIComment:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    if-nez v0, :cond_77

    .line 17105004
    .line 17105005
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->IdeaCommentList:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17105006
    .line 17105007
    invoke-static {v0}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result v0

    .line 17105011
    if-eqz v0, :cond_76

    .line 17105012
    .line 17105013
    goto :goto_77

    .line 17105014
    :cond_76
    return-object v2

    .line 17105015
    :cond_77
    :goto_77
    new-instance v0, Laj6/a;

    .line 17105016
    .line 17105017
    invoke-direct {v0, p1}, Laj6/a;-><init>(Landroid/content/Context;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v0
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16973827
    move-result-object p1

    .line 16973828
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lmv5/s;->e(Lcom/dragon/read/rpc/model/ResearchSceneType;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final f(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/HashMap;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const-class v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33751045
    new-instance v1, Lum6/a;

    .line 33751047
    new-instance v2, Lri6/b0;

    .line 33751049
    invoke-direct {v2, p1}, Lri6/b0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 33751052
    invoke-direct {v1, p2, v2}, Lum6/a;-><init>(Ljava/util/HashMap;Lri6/b0;)V

    .line 33751055
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/ui/recyclerview/d;Ljava/util/HashMap;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-class v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 33751044
    .line 33751045
    new-instance v1, Lum6/a;

    .line 33751046
    .line 33751047
    new-instance v2, Lri6/b0;

    .line 33751048
    .line 33751049
    invoke-direct {v2, p1}, Lri6/b0;-><init>(Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {v1, p2, v2}, Lum6/a;-><init>(Ljava/util/HashMap;Lri6/b0;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lwk6/a$c;

    .line 33685510
    invoke-direct {v0, p2, p1}, Lwk6/a$c;-><init>(Ljava/lang/String;I)V

    .line 33685513
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lwk6/a$c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lwk6/a$c;-><init>(Ljava/lang/String;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final h(ILnt5/p;Lhr2/c;)V
[MOD-CHANGED]
.method public final h(ILnt5/p;Lhr2/c;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->e(I)Z

    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_32

    .line 50593798
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    sget-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593805
    if-nez v1, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    sget-object v0, Lmv5/i;->a:Lmv5/i;

    .line 50593810
    instance-of p1, p2, Lrb6/e0;

    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    if-eqz p1, :cond_1a

    .line 50593815
    check-cast p2, Lrb6/e0;

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    move-object p2, v2

    .line 50593819
    :goto_1b
    if-eqz p2, :cond_20

    .line 50593821
    iget-object p1, p2, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object p1, v2

    .line 50593825
    :goto_21
    const/4 v3, 0x0

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    if-eqz p3, :cond_2b

    .line 50593829
    invoke-static {p3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 50593832
    move-result-object p2

    .line 50593833
    move-object v5, p2

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    move-object v5, v2

    .line 50593836
    :goto_2c
    const/16 v6, 0x1c

    .line 50593838
    move-object v2, p1

    .line 50593839
    invoke-static/range {v0 .. v6}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILnt5/p;Lhr2/c;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->e(I)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    if-eqz p1, :cond_32

    .line 50593797
    .line 50593798
    sget-object p1, Lmv5/s;->a:Lmv5/s;

    .line 50593799
    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v1, Lmv5/s;->b:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50593804
    .line 50593805
    if-nez v1, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    sget-object v0, Lmv5/i;->a:Lmv5/i;

    .line 50593809
    .line 50593810
    instance-of p1, p2, Lrb6/e0;

    .line 50593811
    .line 50593812
    const/4 v2, 0x0

    .line 50593813
    if-eqz p1, :cond_1a

    .line 50593814
    .line 50593815
    check-cast p2, Lrb6/e0;

    .line 50593816
    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    move-object p2, v2

    .line 50593819
    :goto_1b
    if-eqz p2, :cond_20

    .line 50593820
    .line 50593821
    iget-object p1, p2, Lrb6/e0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593822
    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    move-object p1, v2

    .line 50593825
    :goto_21
    const/4 v3, 0x0

    .line 50593826
    const/4 v4, 0x0

    .line 50593827
    if-eqz p3, :cond_2b

    .line 50593828
    .line 50593829
    invoke-static {p3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    move-object v5, p2

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    move-object v5, v2

    .line 50593836
    :goto_2c
    const/16 v6, 0x1c

    .line 50593837
    .line 50593838
    move-object v2, p1

    .line 50593839
    invoke-static/range {v0 .. v6}, Lmv5/i;->c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


.method public final i(Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;-><init>(Lcom/dragon/read/rpc/model/UgcLynxData;Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;-><init>(Lcom/dragon/read/rpc/model/UgcLynxData;Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public final j(Ljava/lang/Object;Ljava/util/List;Lhr2/c;)Lck2/g;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;Ljava/util/List;Lhr2/c;)Lck2/g;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v1, :cond_a

    .line 50724873
    return-object v2

    .line 50724874
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    if-nez v1, :cond_35

    .line 50724881
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724884
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724887
    move-result-object v1

    .line 50724888
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_35

    .line 50724894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724897
    move-result-object v4

    .line 50724898
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50724900
    move-object v5, p1

    .line 50724901
    check-cast v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724903
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724906
    move-result-object v5

    .line 50724907
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 50724909
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_18

    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_5a

    .line 50724920
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50724922
    move-object v6, p1

    .line 50724923
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724925
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724934
    invoke-static {v4, v1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724937
    move-result v1

    .line 50724938
    if-eqz v1, :cond_5a

    .line 50724940
    new-instance p1, Lck2/g;

    .line 50724942
    const/4 v5, 0x1

    .line 50724943
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50724945
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50724947
    move-object v4, p1

    .line 50724948
    move-object v7, p2

    .line 50724949
    move-object v9, p3

    .line 50724950
    invoke-direct/range {v4 .. v9}, Lck2/g;-><init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V

    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50724956
    move-object v6, p1

    .line 50724957
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724959
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724968
    invoke-static {p1, v1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724971
    move-result p1

    .line 50724972
    if-eqz p1, :cond_93

    .line 50724974
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 50724981
    move-result-object p1

    .line 50724982
    if-nez p1, :cond_7a

    .line 50724984
    const/4 v5, 0x0

    .line 50724985
    goto :goto_86

    .line 50724986
    :cond_7a
    check-cast p1, Ljava/util/HashMap;

    .line 50724988
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    move-result-object p1

    .line 50724992
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 50724994
    if-ne p1, v1, :cond_85

    .line 50724996
    const/4 v0, 0x1

    .line 50724997
    :cond_85
    move v5, v0

    .line 50724998
    :goto_86
    new-instance p1, Lck2/g;

    .line 50725000
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50725002
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50725004
    move-object v4, p1

    .line 50725005
    move-object v7, p2

    .line 50725006
    move-object v9, p3

    .line 50725007
    invoke-direct/range {v4 .. v9}, Lck2/g;-><init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V

    .line 50725010
    return-object p1

    .line 50725011
    :cond_93
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;Ljava/util/List;Lhr2/c;)Lck2/g;
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    instance-of v1, p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-nez v1, :cond_a

    .line 50724872
    .line 50724873
    return-object v2

    .line 50724874
    :cond_a
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    if-nez v1, :cond_35

    .line 50724880
    .line 50724881
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    if-eqz v4, :cond_35

    .line 50724893
    .line 50724894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v4

    .line 50724898
    check-cast v4, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 50724899
    .line 50724900
    move-object v5, p1

    .line 50724901
    check-cast v5, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724902
    .line 50724903
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v5

    .line 50724907
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/UgcComment;->commentID:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    if-eqz v4, :cond_18

    .line 50724914
    .line 50724915
    const/4 v1, 0x1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v1, 0x0

    .line 50724918
    :goto_36
    if-eqz v1, :cond_5a

    .line 50724919
    .line 50724920
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50724921
    .line 50724922
    move-object v6, p1

    .line 50724923
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724924
    .line 50724925
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->KICK_OUTSHOW_IDEA:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724933
    .line 50724934
    invoke-static {v4, v1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    if-eqz v1, :cond_5a

    .line 50724939
    .line 50724940
    new-instance p1, Lck2/g;

    .line 50724941
    .line 50724942
    const/4 v5, 0x1

    .line 50724943
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50724944
    .line 50724945
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50724946
    .line 50724947
    move-object v4, p1

    .line 50724948
    move-object v7, p2

    .line 50724949
    move-object v9, p3

    .line 50724950
    invoke-direct/range {v4 .. v9}, Lck2/g;-><init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V

    .line 50724951
    .line 50724952
    .line 50724953
    return-object p1

    .line 50724954
    :cond_5a
    sget-object v1, Log6/l;->a:Log6/l;

    .line 50724955
    .line 50724956
    move-object v6, p1

    .line 50724957
    check-cast v6, Lcom/dragon/community/common/model/SaaSComment;

    .line 50724958
    .line 50724959
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object v1, Lcom/dragon/read/rpc/model/AdminPermission;->ADD_ORDINARY_IDEA_TO_OUTSHOW_CANDIDATE:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 50724967
    .line 50724968
    invoke-static {p1, v1}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p1

    .line 50724972
    if-eqz p1, :cond_93

    .line 50724973
    .line 50724974
    invoke-virtual {v6}, Lcom/dragon/community/common/model/SaaSComment;->C()Ljava/util/Map;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-static {p1}, Lvo6/s0;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    if-nez p1, :cond_7a

    .line 50724983
    .line 50724984
    const/4 v5, 0x0

    .line 50724985
    goto :goto_86

    .line 50724986
    :cond_7a
    check-cast p1, Ljava/util/HashMap;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    sget-object v1, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 50724993
    .line 50724994
    if-ne p1, v1, :cond_85

    .line 50724995
    .line 50724996
    const/4 v0, 0x1

    .line 50724997
    :cond_85
    move v5, v0

    .line 50724998
    :goto_86
    new-instance p1, Lck2/g;

    .line 50724999
    .line 50725000
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/c;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 50725001
    .line 50725002
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->h:Lrb6/e0;

    .line 50725003
    .line 50725004
    move-object v4, p1

    .line 50725005
    move-object v7, p2

    .line 50725006
    move-object v9, p3

    .line 50725007
    invoke-direct/range {v4 .. v9}, Lck2/g;-><init>(ZLcom/dragon/community/common/model/SaaSComment;Ljava/util/List;Lrb6/e0;Lhr2/c;)V

    .line 50725008
    .line 50725009
    .line 50725010
    return-object p1

    .line 50725011
    :cond_93
    return-object v2
.end method


