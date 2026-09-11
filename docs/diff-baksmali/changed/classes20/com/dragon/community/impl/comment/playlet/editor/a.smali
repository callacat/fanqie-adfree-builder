## classes20/com/dragon/community/impl/comment/playlet/editor/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->a:Landroid/app/Activity;

    .line 33882121
    const-string p1, "Editor-PlayletCommentEditorHelper"

    .line 33882123
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882129
    new-instance p1, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    if-eqz p2, :cond_22

    .line 33882139
    const-string v0, "playletComment"

    .line 33882141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, p1

    .line 33882147
    :goto_23
    instance-of v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882151
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, p1

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_33

    .line 33882157
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 33882159
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 33882165
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 33882168
    :goto_38
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33882170
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882172
    if-eqz p2, :cond_46

    .line 33882174
    const-string v0, "seriesId"

    .line 33882176
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v0

    .line 33882180
    if-nez v0, :cond_48

    .line 33882182
    :cond_46
    const-string v0, ""

    .line 33882184
    :cond_48
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 33882186
    if-eqz p2, :cond_52

    .line 33882188
    const-string p1, "commentId"

    .line 33882190
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    :cond_52
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 33882196
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882198
    if-eqz p1, :cond_5e

    .line 33882200
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 33882202
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882205
    goto :goto_63

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 33882208
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 33882211
    :goto_63
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    const-string p1, "Editor-PlayletCommentEditorHelper"

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882128
    .line 33882129
    new-instance p1, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 33882135
    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    if-eqz p2, :cond_22

    .line 33882138
    .line 33882139
    const-string v0, "playletComment"

    .line 33882140
    .line 33882141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, p1

    .line 33882147
    :goto_23
    instance-of v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2a

    .line 33882150
    .line 33882151
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, p1

    .line 33882155
    :goto_2b
    if-eqz v0, :cond_33

    .line 33882156
    .line 33882157
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 33882164
    .line 33882165
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33882169
    .line 33882170
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_46

    .line 33882173
    .line 33882174
    const-string v0, "seriesId"

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    if-nez v0, :cond_48

    .line 33882181
    .line 33882182
    :cond_46
    const-string v0, ""

    .line 33882183
    .line 33882184
    :cond_48
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->d:Ljava/lang/String;

    .line 33882185
    .line 33882186
    if-eqz p2, :cond_52

    .line 33882187
    .line 33882188
    const-string p1, "commentId"

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    :cond_52
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->f:Ljava/lang/String;

    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_5e

    .line 33882199
    .line 33882200
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 33882201
    .line 33882202
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_63

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 33882212
    .line 33882213
    return-void
.end method


.method public static b(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    const/4 v0, 0x1

    .line 33947657
    if-eqz p0, :cond_14

    .line 33947659
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 33947669
    :goto_15
    if-eqz v2, :cond_23

    .line 33947671
    if-eqz p1, :cond_1f

    .line 33947673
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947676
    move-result p0

    .line 33947677
    if-eqz p0, :cond_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x1

    .line 33947680
    :cond_20
    xor-int/lit8 p0, v1, 0x1

    .line 33947682
    return p0

    .line 33947683
    :cond_23
    if-eqz p1, :cond_2e

    .line 33947685
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_32

    .line 33947697
    return v0

    .line 33947698
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947701
    move-result v2

    .line 33947702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947705
    move-result v3

    .line 33947706
    if-eq v2, v3, :cond_3d

    .line 33947708
    return v0

    .line 33947709
    :cond_3d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_44

    .line 33947715
    goto :goto_86

    .line 33947716
    :cond_44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object p0

    .line 33947720
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_86

    .line 33947726
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947732
    iget v3, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 33947734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object v4

    .line 33947738
    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v5

    .line 33947742
    const/4 v6, 0x0

    .line 33947743
    if-eqz v5, :cond_73

    .line 33947745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v5

    .line 33947749
    move-object v7, v5

    .line 33947750
    check-cast v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947752
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947754
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947756
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    move-result v7

    .line 33947760
    if-eqz v7, :cond_5a

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v5, v6

    .line 33947764
    :goto_74
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947766
    if-eqz v5, :cond_7e

    .line 33947768
    iget v2, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 33947770
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947773
    move-result-object v6

    .line 33947774
    :cond_7e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 33947777
    move-result v2

    .line 33947778
    xor-int/2addr v2, v0

    .line 33947779
    if-eqz v2, :cond_48

    .line 33947781
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    :goto_86
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    const/4 v0, 0x1

    .line 33947657
    if-eqz p0, :cond_14

    .line 33947658
    .line 33947659
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_14

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 33947669
    :goto_15
    if-eqz v2, :cond_23

    .line 33947670
    .line 33947671
    if-eqz p1, :cond_1f

    .line 33947672
    .line 33947673
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p0

    .line 33947677
    if-eqz p0, :cond_20

    .line 33947678
    .line 33947679
    :cond_1f
    const/4 v1, 0x1

    .line 33947680
    :cond_20
    xor-int/lit8 p0, v1, 0x1

    .line 33947681
    .line 33947682
    return p0

    .line 33947683
    :cond_23
    if-eqz p1, :cond_2e

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v2, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_32

    .line 33947696
    .line 33947697
    return v0

    .line 33947698
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eq v2, v3, :cond_3d

    .line 33947707
    .line 33947708
    return v0

    .line 33947709
    :cond_3d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    if-eqz v2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_86

    .line 33947716
    :cond_44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_86

    .line 33947725
    .line 33947726
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947731
    .line 33947732
    iget v3, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v5

    .line 33947742
    const/4 v6, 0x0

    .line 33947743
    if-eqz v5, :cond_73

    .line 33947744
    .line 33947745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    move-object v7, v5

    .line 33947750
    check-cast v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947751
    .line 33947752
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object v8, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v7

    .line 33947760
    if-eqz v7, :cond_5a

    .line 33947761
    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v5, v6

    .line 33947764
    :goto_74
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 33947765
    .line 33947766
    if-eqz v5, :cond_7e

    .line 33947767
    .line 33947768
    iget v2, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 33947769
    .line 33947770
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    :cond_7e
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v2

    .line 33947778
    xor-int/2addr v2, v0

    .line 33947779
    if-eqz v2, :cond_48

    .line 33947780
    .line 33947781
    const/4 v1, 0x1

    .line 33947782
    :cond_86
    :goto_86
    return v1
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 262156
    instance-of v2, v0, Ljava/util/Collection;

    .line 262158
    if-eqz v2, :cond_17

    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_35

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_35

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 262183
    iget v2, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x0

    .line 262187
    cmpg-float v2, v2, v3

    .line 262189
    if-nez v2, :cond_31

    .line 262191
    const/4 v2, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    if-nez v2, :cond_1b

    .line 262196
    const/4 v1, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 262155
    .line 262156
    instance-of v2, v0, Ljava/util/Collection;

    .line 262157
    .line 262158
    if-eqz v2, :cond_17

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_35

    .line 262167
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_35

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 262182
    .line 262183
    iget v2, v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 262184
    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x0

    .line 262187
    cmpg-float v2, v2, v3

    .line 262188
    .line 262189
    if-nez v2, :cond_31

    .line 262190
    .line 262191
    const/4 v2, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    if-nez v2, :cond_1b

    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method


.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/editor/a$e;->a:[I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_19

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039387
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039389
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039391
    if-eqz v0, :cond_27

    .line 17039393
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17039395
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 17039401
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 17039404
    :goto_2c
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039406
    :goto_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039408
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSCommentModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/community/impl/comment/playlet/editor/a$e;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_19

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039386
    .line 17039387
    iput-object v0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->g:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_27

    .line 17039392
    .line 17039393
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$c;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/editor/a$d;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/comment/playlet/editor/a$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039405
    .line 17039406
    :goto_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->e:Lcom/dragon/community/impl/comment/playlet/editor/a$b;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$b;->c(Lcom/dragon/community/common/model/SaaSCommentModel;)Lio/reactivex/Observable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 17104898
    if-nez v0, :cond_10

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    const/4 v1, 0x6

    .line 17104906
    const-string v2, "removeInvalidSubScores: editorRecommendData is null, do not check"

    .line 17104908
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/16 v1, 0xa

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104933
    move-result v1

    .line 17104934
    const/16 v2, 0x10

    .line 17104936
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104939
    move-result v1

    .line 17104940
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_48

    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    move-object v4, v3

    .line 17104960
    check-cast v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104962
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17104964
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    goto :goto_35

    .line 17104968
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 17104970
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v0

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_6b

    .line 17104983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104989
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17104991
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object v3

    .line 17104995
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104997
    if-eqz v3, :cond_51

    .line 17104999
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105002
    goto :goto_51

    .line 17105003
    :cond_6b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17105006
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_10

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    const/4 v1, 0x6

    .line 17104906
    const-string v2, "removeInvalidSubScores: editorRecommendData is null, do not check"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const/16 v1, 0xa

    .line 17104925
    .line 17104926
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const/16 v2, 0x10

    .line 17104935
    .line 17104936
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_48

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    move-object v4, v3

    .line 17104960
    check-cast v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104961
    .line 17104962
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_35

    .line 17104968
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 17104969
    .line 17104970
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_6b

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104988
    .line 17104989
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17104996
    .line 17104997
    if-eqz v3, :cond_51

    .line 17104998
    .line 17104999
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    goto :goto_51

    .line 17105003
    :cond_6b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170437
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    if-nez p1, :cond_10

    .line 17170443
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v2, p1

    .line 17170449
    :goto_11
    if-eqz v0, :cond_1c

    .line 17170451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17170461
    :goto_1d
    const/16 v4, 0xa

    .line 17170463
    if-eqz v3, :cond_56

    .line 17170465
    if-nez p1, :cond_27

    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4f

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170496
    new-instance v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170498
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170500
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170502
    iget v1, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170504
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_34

    .line 17170511
    :cond_4f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170517
    goto :goto_b2

    .line 17170518
    :cond_56
    new-instance p1, Ljava/util/ArrayList;

    .line 17170520
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v0

    .line 17170531
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_ac

    .line 17170537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v4

    .line 17170547
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_8b

    .line 17170553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v5

    .line 17170557
    move-object v6, v5

    .line 17170558
    check-cast v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170560
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170562
    iget-object v7, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_73

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v1

    .line 17170572
    :goto_8c
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170574
    if-eqz v5, :cond_9c

    .line 17170576
    new-instance v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170578
    iget-object v4, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170580
    iget-object v6, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170582
    iget v5, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170584
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170587
    goto :goto_a8

    .line 17170588
    :cond_9c
    new-instance v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170590
    iget-object v5, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170592
    iget-object v6, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170594
    iget v3, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170596
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170599
    move-object v3, v4

    .line 17170600
    :goto_a8
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170603
    goto :goto_63

    .line 17170604
    :cond_ac
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170607
    move-result-object p1

    .line 17170608
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170610
    :goto_b2
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170612
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 17170615
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/common/model/SaaSScoreSubdimension;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->g:Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletEditorRecommendDataModel;->scoreSubdimensionList:Ljava/util/List;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v0, v1

    .line 17170441
    :goto_9
    if-nez p1, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v2, p1

    .line 17170449
    :goto_11
    if-eqz v0, :cond_1c

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17170461
    :goto_1d
    const/16 v4, 0xa

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_56

    .line 17170464
    .line 17170465
    if-nez p1, :cond_27

    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4f

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170495
    .line 17170496
    new-instance v2, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170497
    .line 17170498
    iget-object v3, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v4, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget v1, v1, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170503
    .line 17170504
    invoke-direct {v2, v3, v4, v1}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_34

    .line 17170511
    :cond_4f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170516
    .line 17170517
    goto :goto_b2

    .line 17170518
    :cond_56
    new-instance p1, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    if-eqz v3, :cond_ac

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170542
    .line 17170543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_8b

    .line 17170552
    .line 17170553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    move-object v6, v5

    .line 17170558
    check-cast v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170559
    .line 17170560
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v7, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_73

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v1

    .line 17170572
    :goto_8c
    check-cast v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170573
    .line 17170574
    if-eqz v5, :cond_9c

    .line 17170575
    .line 17170576
    new-instance v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170577
    .line 17170578
    iget-object v4, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iget-object v6, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget v5, v5, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170583
    .line 17170584
    invoke-direct {v3, v4, v6, v5}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a8

    .line 17170588
    :cond_9c
    new-instance v4, Lcom/dragon/community/common/model/SaaSScoreSubdimension;

    .line 17170589
    .line 17170590
    iget-object v5, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->id:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iget-object v6, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->name:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget v3, v3, Lcom/dragon/community/common/model/SaaSScoreSubdimension;->score:F

    .line 17170595
    .line 17170596
    invoke-direct {v4, v5, v6, v3}, Lcom/dragon/community/common/model/SaaSScoreSubdimension;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 17170597
    .line 17170598
    .line 17170599
    move-object v3, v4

    .line 17170600
    :goto_a8
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_63

    .line 17170604
    :cond_ac
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170609
    .line 17170610
    :goto_b2
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->h:Ljava/util/List;

    .line 17170611
    .line 17170612
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/a;->d(Ljava/util/List;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


