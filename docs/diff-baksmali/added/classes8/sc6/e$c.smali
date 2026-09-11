.class public final Lsc6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc6/e;-><init>(Landroid/view/ViewGroup;Ls05/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc6/e;


# direct methods
.method public constructor <init>(Lsc6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p3, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 67502085
    iget-object p3, p3, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 67502087
    if-eqz p3, :cond_a7

    .line 67502089
    iget-object p3, p3, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 67502091
    if-nez p3, :cond_f

    .line 67502093
    goto/16 :goto_a7

    .line 67502095
    :cond_f
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 67502097
    const-string p4, "famous_scene_id"

    .line 67502099
    invoke-virtual {p1, p4}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502102
    move-result-object p1

    .line 67502103
    if-eqz p1, :cond_2d

    .line 67502105
    iget-object p4, p3, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67502107
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502110
    move-result p1

    .line 67502111
    if-eqz p1, :cond_2d

    .line 67502113
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502115
    add-int/lit8 p1, p1, -0x1

    .line 67502117
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502119
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 67502121
    invoke-virtual {p1}, Lsc6/e;->F3()V

    .line 67502124
    return-void

    .line 67502125
    :cond_2d
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 67502127
    iget-object p4, p1, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 67502129
    const/4 v0, 0x0

    .line 67502130
    if-eqz p4, :cond_3b

    .line 67502132
    iget-object v1, p4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502134
    if-eqz v1, :cond_3b

    .line 67502136
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object v1, v0

    .line 67502140
    :goto_3c
    if-eqz p4, :cond_47

    .line 67502142
    iget-object p4, p4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502144
    if-eqz p4, :cond_47

    .line 67502146
    invoke-virtual {p1, p4}, Lsc6/e;->y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502149
    move-result-object p1

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    move-object p1, v0

    .line 67502152
    :goto_48
    invoke-static {v1, p1}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 67502155
    move-result p1

    .line 67502156
    iget-object p4, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 67502158
    iget-object p4, p4, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 67502160
    if-eqz p4, :cond_59

    .line 67502162
    iget-object p4, p4, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67502164
    if-eqz p4, :cond_59

    .line 67502166
    iget-object p4, p4, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    move-object p4, v0

    .line 67502170
    :goto_5a
    if-eqz p2, :cond_a7

    .line 67502172
    if-eqz p4, :cond_a7

    .line 67502174
    instance-of v1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502176
    if-eqz v1, :cond_66

    .line 67502178
    move-object v2, p2

    .line 67502179
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    move-object v2, v0

    .line 67502183
    :goto_67
    if-eqz v2, :cond_76

    .line 67502185
    iget-object v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 67502187
    if-eqz v2, :cond_76

    .line 67502189
    const-class v3, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502191
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    move-result-object v2

    .line 67502195
    check-cast v2, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    move-object v2, v0

    .line 67502199
    :goto_77
    if-eqz v1, :cond_7d

    .line 67502201
    move-object v1, p2

    .line 67502202
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502204
    goto :goto_7e

    .line 67502205
    :cond_7d
    move-object v1, v0

    .line 67502206
    :goto_7e
    if-eqz v1, :cond_8c

    .line 67502208
    iget-object v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 67502210
    if-eqz v1, :cond_8c

    .line 67502212
    const-class v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502214
    invoke-static {v0, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    move-result-object v0

    .line 67502218
    check-cast v0, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 67502220
    :cond_8c
    invoke-static {v2, v0}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 67502223
    move-result v0

    .line 67502224
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502227
    move-result-object p2

    .line 67502228
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502231
    move-result p2

    .line 67502232
    if-eqz p2, :cond_a7

    .line 67502234
    if-ne p1, v0, :cond_a7

    .line 67502236
    iget p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502238
    add-int/lit8 p1, p1, -0x1

    .line 67502240
    iput p1, p3, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 67502242
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 67502244
    invoke-virtual {p1}, Lsc6/e;->F3()V

    .line 67502247
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 33947653
    iget-object v0, v0, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_a6

    .line 33947658
    iget-object v0, v0, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->famousScene:Lcom/dragon/read/rpc/model/FamousScene;

    .line 33947660
    if-nez v0, :cond_10

    .line 33947662
    goto/16 :goto_a6

    .line 33947664
    :cond_10
    iget-object p1, p1, Lmd2/n0;->c:Lhr2/c;

    .line 33947666
    const-string v2, "famous_scene_id"

    .line 33947668
    invoke-virtual {p1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947671
    move-result-object p1

    .line 33947672
    if-eqz p1, :cond_2e

    .line 33947674
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 33947676
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    move-result p1

    .line 33947680
    if-eqz p1, :cond_2e

    .line 33947682
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947684
    add-int/lit8 p1, p1, 0x1

    .line 33947686
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947688
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 33947690
    invoke-virtual {p1}, Lsc6/e;->F3()V

    .line 33947693
    return v1

    .line 33947694
    :cond_2e
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 33947696
    iget-object v2, p1, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33947698
    const/4 v3, 0x0

    .line 33947699
    if-eqz v2, :cond_3c

    .line 33947701
    iget-object v4, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947703
    if-eqz v4, :cond_3c

    .line 33947705
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v4, v3

    .line 33947709
    :goto_3d
    if-eqz v2, :cond_48

    .line 33947711
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947713
    if-eqz v2, :cond_48

    .line 33947715
    invoke-virtual {p1, v2}, Lsc6/e;->y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 33947718
    move-result-object p1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object p1, v3

    .line 33947721
    :goto_49
    invoke-static {v4, p1}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 33947724
    move-result p1

    .line 33947725
    iget-object v2, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 33947727
    iget-object v2, v2, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33947729
    if-eqz v2, :cond_5a

    .line 33947731
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947733
    if-eqz v2, :cond_5a

    .line 33947735
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v2, v3

    .line 33947739
    :goto_5b
    if-eqz v2, :cond_a6

    .line 33947741
    instance-of v4, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947743
    if-eqz v4, :cond_65

    .line 33947745
    move-object v5, p2

    .line 33947746
    check-cast v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v3

    .line 33947750
    :goto_66
    if-eqz v5, :cond_75

    .line 33947752
    iget-object v5, v5, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 33947754
    if-eqz v5, :cond_75

    .line 33947756
    const-class v6, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 33947758
    invoke-static {v6, v5}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object v5

    .line 33947762
    check-cast v5, Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 33947764
    goto :goto_76

    .line 33947765
    :cond_75
    move-object v5, v3

    .line 33947766
    :goto_76
    if-eqz v4, :cond_7c

    .line 33947768
    move-object v4, p2

    .line 33947769
    check-cast v4, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v4, v3

    .line 33947773
    :goto_7d
    if-eqz v4, :cond_8b

    .line 33947775
    iget-object v4, v4, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947777
    if-eqz v4, :cond_8b

    .line 33947779
    const-class v3, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 33947781
    invoke-static {v3, v4}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    move-result-object v3

    .line 33947785
    check-cast v3, Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 33947787
    :cond_8b
    invoke-static {v5, v3}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 33947790
    move-result v3

    .line 33947791
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    move-result p2

    .line 33947799
    if-eqz p2, :cond_a6

    .line 33947801
    if-ne p1, v3, :cond_a6

    .line 33947803
    iget p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947805
    add-int/lit8 p1, p1, 0x1

    .line 33947807
    iput p1, v0, Lcom/dragon/read/rpc/model/FamousScene;->commentCount:I

    .line 33947809
    iget-object p1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 33947811
    invoke-virtual {p1}, Lsc6/e;->F3()V

    .line 33947814
    :cond_a6
    :goto_a6
    return v1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lsc6/e$c;->a:Lsc6/e;

    .line 17039366
    iget-object v2, v1, Lsc6/e;->G:Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17039368
    if-eqz v2, :cond_25

    .line 17039370
    iget-object v2, v2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->paraComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    if-eqz v2, :cond_25

    .line 17039374
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 17039376
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17039378
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v2}, Lsc6/e;->y3(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039386
    iget v1, v1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, -0x1

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v1, p1, v3, v4}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    return v0
.end method
