## classes8/gn6/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104907
    if-eqz p1, :cond_5c

    .line 17104909
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104913
    iget-object v5, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104915
    iput-object v4, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17104917
    iput-object p1, v3, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104921
    sget-object v5, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17104923
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104925
    if-ne v4, v5, :cond_22

    .line 17104927
    sget-object v6, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104932
    if-ne v4, v6, :cond_29

    .line 17104934
    sget-object v6, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104939
    :goto_2b
    iput-object v6, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17104941
    if-eq v4, v5, :cond_45

    .line 17104943
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104945
    if-eq v4, v5, :cond_3e

    .line 17104947
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104949
    if-ne v4, v2, :cond_4b

    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104953
    iput-object v2, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104955
    iput-boolean v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104957
    goto :goto_4b

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104960
    iput-object v0, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104962
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104967
    iput-object v2, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104969
    iput-boolean v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104971
    :cond_4b
    :goto_4b
    new-instance v0, Lgn6/f0;

    .line 17104973
    invoke-direct {v0, v1, p1}, Lgn6/f0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17104976
    const-wide/16 v1, 0x12c

    .line 17104978
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17104981
    const-string p1, ""

    .line 17104983
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104986
    const/4 p1, 0x0

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_5c

    .line 17104908
    .line 17104909
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17104910
    .line 17104911
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v5, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104914
    .line 17104915
    iput-object v4, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object p1, v3, Lgn6/e1;->c:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104918
    .line 17104919
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104920
    .line 17104921
    sget-object v5, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17104922
    .line 17104923
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104924
    .line 17104925
    if-ne v4, v5, :cond_22

    .line 17104926
    .line 17104927
    sget-object v6, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104928
    .line 17104929
    goto :goto_2b

    .line 17104930
    :cond_22
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104931
    .line 17104932
    if-ne v4, v6, :cond_29

    .line 17104933
    .line 17104934
    sget-object v6, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    sget-object v6, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17104938
    .line 17104939
    :goto_2b
    iput-object v6, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 17104940
    .line 17104941
    if-eq v4, v5, :cond_45

    .line 17104942
    .line 17104943
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104944
    .line 17104945
    if-eq v4, v5, :cond_3e

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104948
    .line 17104949
    if-ne v4, v2, :cond_4b

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104952
    .line 17104953
    iput-object v2, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104954
    .line 17104955
    iput-boolean v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104956
    .line 17104957
    goto :goto_4b

    .line 17104958
    :cond_3e
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104959
    .line 17104960
    iput-object v0, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104961
    .line 17104962
    iput-boolean v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104963
    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104966
    .line 17104967
    iput-object v2, v3, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17104968
    .line 17104969
    iput-boolean v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    new-instance v0, Lgn6/f0;

    .line 17104972
    .line 17104973
    invoke-direct {v0, v1, p1}, Lgn6/f0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-wide/16 v1, 0x12c

    .line 17104977
    .line 17104978
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string p1, ""

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const/4 p1, 0x0

    .line 17104987
    throw p1

    .line 17104988
    :cond_5c
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 196612
    if-nez v1, :cond_d

    .line 196614
    const-string v1, "choose_forum"

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    return v0

    .line 196621
    :cond_d
    const-string v1, "change_forum"

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 196626
    iget-object v0, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196628
    new-instance v1, Lgn6/g0$a;

    .line 196630
    invoke-direct {v1, v0}, Lgn6/g0$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_d

    .line 196613
    .line 196614
    const-string v1, "choose_forum"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    return v0

    .line 196621
    :cond_d
    const-string v1, "change_forum"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lgn6/g0;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196627
    .line 196628
    new-instance v1, Lgn6/g0$a;

    .line 196629
    .line 196630
    invoke-direct {v1, v0}, Lgn6/g0$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 196634
    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    return v0
.end method


