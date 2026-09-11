.class public final Lle6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/tagforum/a$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/TopicTag;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    const/4 v2, 0x1

    .line 16908298
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->si(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 196623
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 196632
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 196614
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->Z:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    const-string v0, ""

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 196629
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y1:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 196638
    :cond_1e
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131074
    new-instance v1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 131079
    const-string v2, "button"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 131084
    return-void
.end method

.method public final e(Lcom/dragon/read/rpc/model/TopicTag;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947654
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33947656
    const-string v2, ""

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-nez v1, :cond_11

    .line 33947661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947664
    move-object v1, v3

    .line 33947665
    :cond_11
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->i:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947667
    sget-object v4, Lcom/dragon/read/rpc/model/EditorType;->Creation:Lcom/dragon/read/rpc/model/EditorType;

    .line 33947669
    if-ne v1, v4, :cond_d8

    .line 33947671
    iget-object v1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947673
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33947675
    if-nez v1, :cond_21

    .line 33947677
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947680
    move-object v1, v3

    .line 33947681
    :cond_21
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947683
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947686
    move-result v1

    .line 33947687
    const/4 v4, 0x5

    .line 33947688
    if-lt v1, v4, :cond_39

    .line 33947690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947693
    move-result-object p1

    .line 33947694
    const p2, 0x7f060ef0

    .line 33947697
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947704
    return-void

    .line 33947705
    :cond_39
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947707
    invoke-direct {v1, p1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33947710
    iget-object v4, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947712
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 33947714
    if-nez v4, :cond_48

    .line 33947716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947719
    move-object v4, v3

    .line 33947720
    :cond_48
    iget-object v4, v4, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947722
    sget-object v5, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 33947724
    if-eqz v4, :cond_90

    .line 33947726
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947729
    move-result-object v5

    .line 33947730
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    move-result v6

    .line 33947734
    if-eqz v6, :cond_8b

    .line 33947736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    move-result-object v6

    .line 33947740
    check-cast v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33947742
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947744
    iget-object v8, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 33947746
    invoke-static {v7, v8}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947749
    move-result v7

    .line 33947750
    if-eqz v7, :cond_52

    .line 33947752
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 33947754
    iget-object v8, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 33947756
    invoke-static {v7, v8}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947759
    move-result v7

    .line 33947760
    if-eqz v7, :cond_52

    .line 33947762
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33947764
    iget-object v7, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33947766
    invoke-static {v6, v7}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947769
    move-result v6

    .line 33947770
    if-eqz v6, :cond_52

    .line 33947772
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947775
    move-result-object v1

    .line 33947776
    const v4, 0x7f0601ec

    .line 33947779
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947786
    goto :goto_90

    .line 33947787
    :cond_8b
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947790
    const/4 v1, 0x1

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    :goto_90
    const/4 v1, 0x0

    .line 33947793
    :goto_91
    if-eqz v1, :cond_df

    .line 33947795
    iget-object v1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947797
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->wi(Z)V

    .line 33947800
    iget-object v1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    new-instance v4, Lle6/f0;

    .line 33947807
    invoke-direct {v4, v1}, Lle6/f0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 33947810
    const-wide/16 v5, 0xc8

    .line 33947812
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947815
    iget-object v1, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947817
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33947819
    if-nez v1, :cond_b1

    .line 33947821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947824
    move-object v1, v3

    .line 33947825
    :cond_b1
    invoke-virtual {v1}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33947832
    iget-object p2, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947834
    iget-object p2, p2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 33947836
    if-nez p2, :cond_c2

    .line 33947838
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947841
    move-object p2, v3

    .line 33947842
    :cond_c2
    invoke-virtual {p2}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 33947845
    move-result-object p2

    .line 33947846
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947849
    move-result-object p2

    .line 33947850
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947853
    move-result p2

    .line 33947854
    if-eqz p2, :cond_df

    .line 33947856
    iget-object p2, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947858
    const/16 v1, 0x8

    .line 33947860
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 33947863
    goto :goto_df

    .line 33947864
    :cond_d8
    iget-object p2, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947866
    const-string v1, "recommend"

    .line 33947868
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33947871
    :cond_df
    :goto_df
    iget-object p2, p0, Lle6/r0;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 33947873
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 33947875
    invoke-virtual {p2, p1, v3, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->si(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947878
    return-void
.end method

.method public final onDataChanged()V
    .registers 1

    return-void
.end method
