.class public abstract Llr6/c;
.super Lzc2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr6/c$a;
    }
.end annotation


# instance fields
.field public final i:Lkr6/c;

.field public final j:Lhr2/c;

.field public final k:Lcm6/e;

.field public final l:Llr6/c$a;

.field public m:Lmd2/p;

.field public final n:Llr6/f;

.field public final o:Llr6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e85d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkr6/c;Lhr2/c;Lcm6/e;Lir6/r;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2, p5, p6}, Lzc2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V

    .line 100859910
    iput-object p3, p0, Llr6/c;->i:Lkr6/c;

    .line 100859912
    iput-object p4, p0, Llr6/c;->j:Lhr2/c;

    .line 100859914
    iput-object p5, p0, Llr6/c;->k:Lcm6/e;

    .line 100859916
    iput-object p6, p0, Llr6/c;->l:Llr6/c$a;

    .line 100859918
    new-instance p1, Llr6/f;

    .line 100859920
    invoke-direct {p1, p0}, Llr6/f;-><init>(Llr6/c;)V

    .line 100859923
    iput-object p1, p0, Llr6/c;->n:Llr6/f;

    .line 100859925
    new-instance p1, Llr6/d;

    .line 100859927
    invoke-direct {p1, p0}, Llr6/d;-><init>(Llr6/c;)V

    .line 100859930
    iput-object p1, p0, Llr6/c;->o:Llr6/d;

    .line 100859932
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lzc2/d;->b()V

    .line 131075
    invoke-virtual {p0}, Llr6/c;->r()Lmd2/p;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    iput-object v0, p0, Llr6/c;->m:Lmd2/p;

    .line 131085
    return-void
.end method

.method public final i(Lfe2/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 16973841
    invoke-virtual {p0, p1, v0, v0}, Llr6/c;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/i;

    .line 131076
    new-instance v2, Llr6/b;

    .line 131078
    invoke-direct {v2, p0}, Llr6/b;-><init>(Llr6/c;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/j;

    .line 131076
    new-instance v2, Llr6/a;

    .line 131078
    invoke-direct {v2, p0}, Llr6/a;-><init>(Llr6/c;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

.method public q(Lmd2/p;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public r()Lmd2/p;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lgr6/b;->a:Lgr6/b;

    .line 327682
    iget-object v1, p0, Llr6/c;->i:Lkr6/c;

    .line 327684
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 327692
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v3, p0, Llr6/c;->i:Lkr6/c;

    .line 327700
    iget-object v3, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 327702
    invoke-interface {v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 327705
    move-result v3

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    new-instance v7, Lhr2/c;

    .line 327711
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 327714
    const-string v0, "book_id"

    .line 327716
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v0, "group_id"

    .line 327721
    invoke-virtual {v7, v2, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    const-string v0, "paragraph_id"

    .line 327726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v7, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    new-instance v0, Lmd2/p;

    .line 327735
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327737
    const/4 v6, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/16 v9, 0x1a

    .line 327741
    move-object v4, v0

    .line 327742
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 327745
    return-object v0
.end method

.method public final s(Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/f;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Llr6/c;->i:Lkr6/c;

    .line 33947654
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33947656
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947659
    move-result-object v3

    .line 33947660
    iget-object v1, p0, Llr6/c;->i:Lkr6/c;

    .line 33947662
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33947664
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 33947667
    move-result-object v4

    .line 33947668
    iget-object v1, p0, Llr6/c;->i:Lkr6/c;

    .line 33947670
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33947672
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 33947675
    move-result v5

    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947679
    move-result-object v7

    .line 33947680
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947683
    move-result-object v1

    .line 33947684
    const/4 v12, 0x0

    .line 33947685
    if-eqz v1, :cond_2b

    .line 33947687
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947689
    move-object v8, v1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v8, v12

    .line 33947692
    :goto_2c
    iget-object v1, p0, Llr6/c;->i:Lkr6/c;

    .line 33947694
    iget-object v11, v1, Lkr6/c;->e:Lhr2/c;

    .line 33947696
    iget-object v10, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33947698
    new-instance v1, Lmr6/i$a;

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    move-object v2, v1

    .line 33947702
    move-object v6, p1

    .line 33947703
    invoke-direct/range {v2 .. v11}, Lmr6/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Lhr2/c;)V

    .line 33947706
    iget-object v2, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 33947708
    iput-object v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33947710
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947713
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947716
    move-result-object v0

    .line 33947717
    iput-object v0, v1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33947719
    iput-boolean p2, v1, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 33947721
    iget-object p2, p0, Llr6/c;->i:Lkr6/c;

    .line 33947723
    iget-boolean v0, p2, Lkr6/c;->k:Z

    .line 33947725
    iput-boolean v0, v1, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33947727
    iget-boolean v0, p2, Lkr6/c;->m:Z

    .line 33947729
    iput-boolean v0, v1, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 33947731
    iget-object p2, p2, Lkr6/c;->g:Ljava/lang/String;

    .line 33947733
    iput-object p2, v1, Lmr6/i$a;->D:Ljava/lang/String;

    .line 33947735
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object p2

    .line 33947739
    new-instance v0, Lcm6/i;

    .line 33947741
    iget-object v2, p0, Llr6/c;->k:Lcm6/e;

    .line 33947743
    iget v2, v2, Lgb2/d;->a:I

    .line 33947745
    invoke-direct {v0, v2}, Lcm6/i;-><init>(I)V

    .line 33947748
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 33947750
    iget-boolean v2, v2, Lkr6/c;->o:Z

    .line 33947752
    invoke-virtual {v0, v2}, Lcm6/i;->r(Z)V

    .line 33947755
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 33947757
    iget-boolean v2, v2, Lkr6/c;->q:Z

    .line 33947759
    iget-object v3, v0, Lgd2/o;->d:Lgd2/s0;

    .line 33947761
    instance-of v4, v3, Lcm6/d;

    .line 33947763
    if-eqz v4, :cond_78

    .line 33947765
    move-object v12, v3

    .line 33947766
    check-cast v12, Lcm6/d;

    .line 33947768
    :cond_78
    if-eqz v12, :cond_7c

    .line 33947770
    iput-boolean v2, v12, Lcm6/d;->d:Z

    .line 33947772
    :cond_7c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    new-instance v2, Lmr6/f;

    .line 33947776
    invoke-direct {v2, p2, v1, v0}, Lmr6/f;-><init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V

    .line 33947779
    new-instance p2, Llr6/e;

    .line 33947781
    invoke-direct {p2, p0, p1}, Llr6/e;-><init>(Llr6/c;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33947784
    iput-object p2, v2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 33947786
    return-object v2
.end method

.method public final t(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/j;
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Llr6/c;->i:Lkr6/c;

    .line 50724869
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724871
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724874
    move-result-object v2

    .line 50724875
    iget-object v0, p0, Llr6/c;->i:Lkr6/c;

    .line 50724877
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724879
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 50724882
    move-result-object v3

    .line 50724883
    iget-object v0, p0, Llr6/c;->i:Lkr6/c;

    .line 50724885
    iget-object v0, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724887
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 50724890
    move-result v4

    .line 50724891
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50724894
    move-result-object v6

    .line 50724895
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50724898
    move-result-object v0

    .line 50724899
    const/4 v11, 0x0

    .line 50724900
    if-eqz v0, :cond_2a

    .line 50724902
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50724904
    move-object v7, v0

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v7, v11

    .line 50724907
    :goto_2b
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724910
    move-result-object v8

    .line 50724911
    iget-object v0, p0, Llr6/c;->i:Lkr6/c;

    .line 50724913
    iget-object v10, v0, Lkr6/c;->e:Lhr2/c;

    .line 50724915
    iget-object v9, v0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724917
    new-instance v0, Lmr6/i$a;

    .line 50724919
    move-object v1, v0

    .line 50724920
    move-object v5, p2

    .line 50724921
    invoke-direct/range {v1 .. v10}, Lmr6/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Lhr2/c;)V

    .line 50724924
    iget-object v1, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 50724926
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50724928
    const/4 v1, 0x0

    .line 50724929
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724932
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724935
    move-result-object v1

    .line 50724936
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50724938
    iput-boolean p3, v0, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50724940
    iget-object p3, p0, Llr6/c;->i:Lkr6/c;

    .line 50724942
    iget-boolean v1, p3, Lkr6/c;->k:Z

    .line 50724944
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50724946
    iget-boolean v1, p3, Lkr6/c;->m:Z

    .line 50724948
    iput-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 50724950
    iget-object p3, p3, Lkr6/c;->g:Ljava/lang/String;

    .line 50724952
    iput-object p3, v0, Lmr6/i$a;->D:Ljava/lang/String;

    .line 50724954
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50724957
    move-result-object p3

    .line 50724958
    new-instance v1, Lcm6/i;

    .line 50724960
    iget-object v2, p0, Llr6/c;->k:Lcm6/e;

    .line 50724962
    iget v2, v2, Lgb2/d;->a:I

    .line 50724964
    invoke-direct {v1, v2}, Lcm6/i;-><init>(I)V

    .line 50724967
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 50724969
    iget-boolean v2, v2, Lkr6/c;->o:Z

    .line 50724971
    invoke-virtual {v1, v2}, Lcm6/i;->r(Z)V

    .line 50724974
    iget-object v2, p0, Llr6/c;->i:Lkr6/c;

    .line 50724976
    iget-boolean v2, v2, Lkr6/c;->q:Z

    .line 50724978
    iget-object v3, v1, Lgd2/o;->d:Lgd2/s0;

    .line 50724980
    instance-of v4, v3, Lcm6/d;

    .line 50724982
    if-eqz v4, :cond_7b

    .line 50724984
    move-object v11, v3

    .line 50724985
    check-cast v11, Lcm6/d;

    .line 50724987
    :cond_7b
    if-eqz v11, :cond_7f

    .line 50724989
    iput-boolean v2, v11, Lcm6/d;->d:Z

    .line 50724991
    :cond_7f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    new-instance v2, Lmr6/j;

    .line 50724995
    invoke-direct {v2, p3, v0, v1}, Lmr6/j;-><init>(Landroid/content/Context;Lmr6/i$a;Lcm6/i;)V

    .line 50724998
    new-instance p3, Llr6/c$b;

    .line 50725000
    invoke-direct {p3, p0, p1, p2}, Llr6/c$b;-><init>(Llr6/c;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50725003
    iput-object p3, v2, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 50725005
    return-object v2
.end method

.method public final u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50659335
    move-result v1

    .line 50659336
    if-eqz v1, :cond_d

    .line 50659338
    if-nez p3, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-virtual {p0, p1, p2}, Llr6/c;->s(Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/f;

    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659348
    move-result-object p3

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50659355
    move-result-object v2

    .line 50659356
    if-eqz v2, :cond_22

    .line 50659358
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 50659360
    if-nez v2, :cond_24

    .line 50659362
    :cond_22
    const-string v2, ""

    .line 50659364
    :cond_24
    aput-object v2, v1, v0

    .line 50659366
    const v0, 0x7f061afe

    .line 50659369
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p2, p3}, Lmr6/i;->E(Ljava/lang/CharSequence;)V

    .line 50659376
    new-instance p3, Llr6/c$f;

    .line 50659378
    invoke-direct {p3, p0, p1}, Llr6/c$f;-><init>(Llr6/c;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50659381
    iput-object p3, p2, Lff2/c;->H:Lkb2/c;

    .line 50659383
    iget-object p1, p0, Llr6/c;->k:Lcm6/e;

    .line 50659385
    iget p1, p1, Lgb2/d;->a:I

    .line 50659387
    invoke-virtual {p2, p1}, Lmr6/i;->onThemeUpdate(I)V

    .line 50659390
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 50659393
    return-void
.end method

.method public final v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67436550
    move-result v0

    .line 67436551
    if-eqz v0, :cond_c

    .line 67436553
    if-nez p4, :cond_c

    .line 67436555
    return-void

    .line 67436556
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Llr6/c;->t(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/j;

    .line 67436559
    move-result-object p2

    .line 67436560
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67436563
    move-result-object p3

    .line 67436564
    const/4 p4, 0x1

    .line 67436565
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436567
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67436570
    move-result-object v0

    .line 67436571
    if-eqz v0, :cond_21

    .line 67436573
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 67436575
    if-nez v0, :cond_23

    .line 67436577
    :cond_21
    const-string v0, ""

    .line 67436579
    :cond_23
    const/4 v1, 0x0

    .line 67436580
    aput-object v0, p4, v1

    .line 67436582
    const v0, 0x7f061afe

    .line 67436585
    invoke-virtual {p3, v0, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67436588
    move-result-object p3

    .line 67436589
    invoke-virtual {p2, p3}, Lmr6/i;->E(Ljava/lang/CharSequence;)V

    .line 67436592
    new-instance p3, Llr6/c$g;

    .line 67436594
    invoke-direct {p3, p0, p1}, Llr6/c$g;-><init>(Llr6/c;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 67436597
    iput-object p3, p2, Lff2/c;->H:Lkb2/c;

    .line 67436599
    iget-object p1, p0, Llr6/c;->k:Lcm6/e;

    .line 67436601
    iget p1, p1, Lgb2/d;->a:I

    .line 67436603
    invoke-virtual {p2, p1}, Lmr6/i;->onThemeUpdate(I)V

    .line 67436606
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 67436609
    return-void
.end method
