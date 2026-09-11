## classes8/com/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/record/model/RecordEditType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/record/model/RecordEditType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    iget-object v0, v0, Lyr6/k;->c:Lyr6/f;

    .line 262152
    iget-object v0, v0, Lyr6/f;->c:Lyr6/b;

    .line 262154
    if-nez v0, :cond_12

    .line 262156
    const-string v0, ""

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    const/4 v0, 0x0

    .line 262162
    :cond_12
    iget-boolean v0, v0, Lyr6/b;->d:Z

    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_1e

    .line 262171
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/record/model/RecordEditType;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 262147
    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    iget-object v0, v0, Lyr6/k;->c:Lyr6/f;

    .line 262151
    .line 262152
    iget-object v0, v0, Lyr6/f;->c:Lyr6/b;

    .line 262153
    .line 262154
    if-nez v0, :cond_12

    .line 262155
    .line 262156
    const-string v0, ""

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    :cond_12
    iget-boolean v0, v0, Lyr6/b;->d:Z

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v1, :cond_1e

    .line 17104910
    iget-object v1, v1, Lyr6/k;->c:Lyr6/f;

    .line 17104912
    iget-object v1, v1, Lyr6/f;->c:Lyr6/b;

    .line 17104914
    if-nez v1, :cond_18

    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    iget-boolean v1, v1, Lyr6/b;->d:Z

    .line 17104922
    if-ne v1, v4, :cond_1e

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_47

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104933
    if-eqz v1, :cond_43

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v1, v1, Lyr6/k;->c:Lyr6/f;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iget-object v1, v1, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17104948
    if-nez v1, :cond_3a

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v1

    .line 17104955
    :goto_3b
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-ne p1, v4, :cond_43

    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_47

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-eqz v1, :cond_1e

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lyr6/k;->c:Lyr6/f;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lyr6/f;->c:Lyr6/b;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v1, v2

    .line 17104920
    :cond_18
    iget-boolean v1, v1, Lyr6/b;->d:Z

    .line 17104921
    .line 17104922
    if-ne v1, v4, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    if-eqz v1, :cond_47

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_43

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v1, Lyr6/k;->c:Lyr6/f;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, v1, Lyr6/f;->d:Ljava/util/HashMap;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v1

    .line 17104955
    :goto_3b
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-ne p1, v4, :cond_43

    .line 17104960
    .line 17104961
    const/4 p1, 0x1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    :cond_47
    return v0
.end method


.method public final c(ILwr6/c;Z)V
[MOD-CHANGED]
.method public final c(ILwr6/c;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724876
    const-string v3, "\u70b9\u51fb\u8349\u7a3f, inEditMode = "

    .line 50724878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724881
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v3, ", draftId = "

    .line 50724886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    iget-object v3, p2, Lwr6/c;->a:Ljava/lang/String;

    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v3, ", position = "

    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object v2

    .line 50724906
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724911
    move-result-object v1

    .line 50724912
    const-string v4, "deliver"

    .line 50724914
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    if-eqz p3, :cond_4d

    .line 50724919
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 50724923
    if-eqz p3, :cond_83

    .line 50724925
    iget-object p2, p2, Lwr6/c;->a:Ljava/lang/String;

    .line 50724927
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724930
    iget-object p3, p3, Lyr6/k;->c:Lyr6/f;

    .line 50724932
    new-instance v0, Lyr6/l$a;

    .line 50724934
    invoke-direct {v0, p2, p1}, Lyr6/l$a;-><init>(Ljava/lang/String;I)V

    .line 50724937
    invoke-virtual {p3, v0}, Lyr6/f;->k1(Lyr6/l;)V

    .line 50724940
    goto :goto_83

    .line 50724941
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50724953
    move-result-object p3

    .line 50724954
    instance-of v0, p3, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50724956
    const/4 v1, 0x0

    .line 50724957
    if-eqz v0, :cond_6d

    .line 50724959
    check-cast p3, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50724961
    iget-object p3, p3, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50724963
    if-nez p3, :cond_6b

    .line 50724965
    const-string p3, ""

    .line 50724967
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724970
    goto :goto_75

    .line 50724971
    :cond_6b
    move-object v1, p3

    .line 50724972
    goto :goto_75

    .line 50724973
    :cond_6d
    instance-of v0, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 50724975
    if-eqz v0, :cond_75

    .line 50724977
    check-cast p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 50724979
    iget-object v1, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724981
    :cond_75
    :goto_75
    instance-of p3, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 50724983
    if-eqz p3, :cond_83

    .line 50724985
    new-instance p3, Lxr6/d0;

    .line 50724987
    invoke-direct {p3, p1, p2}, Lxr6/d0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Lwr6/c;)V

    .line 50724990
    iput-object p3, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->w:Lxr6/d0;

    .line 50724992
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILwr6/c;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Lcom/dragon/read/social/base/ui/AbsCommunityListFragment;->mg()Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    const-string v3, "\u70b9\u51fb\u8349\u7a3f, inEditMode = "

    .line 50724877
    .line 50724878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v3, ", draftId = "

    .line 50724885
    .line 50724886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    iget-object v3, p2, Lwr6/c;->a:Ljava/lang/String;

    .line 50724890
    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v3, ", position = "

    .line 50724895
    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v2

    .line 50724906
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724907
    .line 50724908
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    const-string v4, "deliver"

    .line 50724913
    .line 50724914
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    if-eqz p3, :cond_4d

    .line 50724918
    .line 50724919
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724920
    .line 50724921
    iget-object p3, p3, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->m:Lyr6/k;

    .line 50724922
    .line 50724923
    if-eqz p3, :cond_83

    .line 50724924
    .line 50724925
    iget-object p2, p2, Lwr6/c;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object p3, p3, Lyr6/k;->c:Lyr6/f;

    .line 50724931
    .line 50724932
    new-instance v0, Lyr6/l$a;

    .line 50724933
    .line 50724934
    invoke-direct {v0, p2, p1}, Lyr6/l$a;-><init>(Ljava/lang/String;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p3, v0}, Lyr6/f;->k1(Lyr6/l;)V

    .line 50724938
    .line 50724939
    .line 50724940
    goto :goto_83

    .line 50724941
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p3

    .line 50724950
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    instance-of v0, p3, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50724955
    .line 50724956
    const/4 v1, 0x0

    .line 50724957
    if-eqz v0, :cond_6d

    .line 50724958
    .line 50724959
    check-cast p3, Lcom/dragon/read/social/editor/UgcEditorActivity;

    .line 50724960
    .line 50724961
    iget-object p3, p3, Lcom/dragon/read/social/editor/UgcEditorActivity;->f:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50724962
    .line 50724963
    if-nez p3, :cond_6b

    .line 50724964
    .line 50724965
    const-string p3, ""

    .line 50724966
    .line 50724967
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_75

    .line 50724971
    :cond_6b
    move-object v1, p3

    .line 50724972
    goto :goto_75

    .line 50724973
    :cond_6d
    instance-of v0, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 50724974
    .line 50724975
    if-eqz v0, :cond_75

    .line 50724976
    .line 50724977
    check-cast p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 50724978
    .line 50724979
    iget-object v1, p3, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 50724980
    .line 50724981
    :cond_75
    :goto_75
    instance-of p3, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 50724982
    .line 50724983
    if-eqz p3, :cond_83

    .line 50724984
    .line 50724985
    new-instance p3, Lxr6/d0;

    .line 50724986
    .line 50724987
    invoke-direct {p3, p1, p2}, Lxr6/d0;-><init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Lwr6/c;)V

    .line 50724988
    .line 50724989
    .line 50724990
    iput-object p3, v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->w:Lxr6/d0;

    .line 50724991
    .line 50724992
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->th()V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public final d(Lwr6/c;)V
[MOD-CHANGED]
.method public final d(Lwr6/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget v2, p1, Lwr6/c;->b:I

    .line 17104917
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17104919
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-ne v2, v3, :cond_1f

    .line 17104924
    const-string v5, "story_post"

    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17104929
    iget v5, v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17104931
    if-ne v2, v5, :cond_28

    .line 17104933
    const-string v5, "question"

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    if-ne v2, v3, :cond_2d

    .line 17104939
    iget-object v4, p1, Lwr6/c;->d:Ljava/lang/String;

    .line 17104941
    :cond_2d
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104943
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104952
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104955
    const-string v1, "draft_box"

    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104962
    const-string v2, "short_story_editor_enter_position"

    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    invoke-virtual {p1, v5}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104970
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v2, "question_id"

    .line 17104978
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lwr6/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment$a;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, ""

    .line 17104911
    .line 17104912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v2, p1, Lwr6/c;->b:I

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17104918
    .line 17104919
    iget v3, v3, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    if-ne v2, v3, :cond_1f

    .line 17104923
    .line 17104924
    const-string v5, "story_post"

    .line 17104925
    .line 17104926
    goto :goto_29

    .line 17104927
    :cond_1f
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 17104928
    .line 17104929
    iget v5, v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 17104930
    .line 17104931
    if-ne v2, v5, :cond_28

    .line 17104932
    .line 17104933
    const-string v5, "question"

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v5, v4

    .line 17104937
    :goto_29
    if-ne v2, v3, :cond_2d

    .line 17104938
    .line 17104939
    iget-object v4, p1, Lwr6/c;->d:Ljava/lang/String;

    .line 17104940
    .line 17104941
    :cond_2d
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iget-object v2, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "draft_box"

    .line 17104956
    .line 17104957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    const-string v2, "short_story_editor_enter_position"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v5}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v4}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    const-string v2, "question_id"

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


