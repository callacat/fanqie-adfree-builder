.class public final Lqf6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf6/e0$a;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public constructor <init>(Lqf6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf6/v;->a:Lqf6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lqf6/v;->a:Lqf6/p;

    .line 16908294
    invoke-virtual {p1}, Lqf6/p;->a()V

    .line 16908297
    return-void
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqf6/v;->a:Lqf6/p;

    .line 327682
    iget-object v0, v0, Lqf6/p;->i:Luf6/j;

    .line 327684
    if-eqz v0, :cond_66

    .line 327686
    iget-object v1, v0, Luf6/j;->b:Luf6/n;

    .line 327688
    if-eqz v1, :cond_66

    .line 327690
    iget-object v1, v1, Luf6/n;->k:Ljava/util/ArrayList;

    .line 327692
    if-eqz v1, :cond_66

    .line 327694
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_66

    .line 327699
    :cond_13
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "post_id"

    .line 327705
    iget-object v4, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 327707
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    const-string v3, "status"

    .line 327712
    const-string v4, "outside_forum"

    .line 327714
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    const-string v3, ""

    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 327724
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/PostCommon;->postType:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 327729
    move-result v3

    .line 327730
    invoke-static {v3}, Lcom/dragon/read/rpc/model/PostType;->b(I)Lcom/dragon/read/rpc/model/PostType;

    .line 327733
    move-result-object v3

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/PostCommon;->originType:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 327738
    if-eqz v0, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->Unknown:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 327743
    :goto_3f
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;->getValue()I

    .line 327746
    move-result v0

    .line 327747
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v3, v0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    move-result v3

    .line 327763
    if-eqz v3, :cond_66

    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    move-result-object v3

    .line 327769
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 327771
    new-instance v4, Lxk6/m;

    .line 327773
    invoke-direct {v4, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 327776
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 327778
    invoke-virtual {v4, v3, v0}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    goto :goto_4f

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method
