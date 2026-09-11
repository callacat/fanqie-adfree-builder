.class public final synthetic Lkf6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/e0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object p1, p0, Lkf6/e0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 33947650
    sget v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->r:I

    .line 33947652
    instance-of v0, p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947654
    if-eqz v0, :cond_9a

    .line 33947656
    iget-boolean v0, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->m:Z

    .line 33947658
    const-string v1, ""

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v0, :cond_59

    .line 33947663
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947665
    iget-object v0, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->n:Ljava/util/ArrayList;

    .line 33947667
    invoke-static {p2, v0}, Lkf6/e;->b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/ArrayList;)Z

    .line 33947670
    move-result v0

    .line 33947671
    if-nez v0, :cond_9a

    .line 33947673
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    iget-object v1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 33947682
    if-eqz v1, :cond_27

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v2

    .line 33947688
    :goto_28
    const-string v3, "choose_forum_tab"

    .line 33947690
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    iget-object v1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 33947695
    if-eqz v1, :cond_34

    .line 33947697
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v1, v2

    .line 33947701
    :goto_35
    sget-object v3, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 33947703
    if-ne v1, v3, :cond_44

    .line 33947705
    iget-object p1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 33947707
    if-eqz p1, :cond_3f

    .line 33947709
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 33947711
    :cond_3f
    const-string p1, "choose_forum_tab_secondary"

    .line 33947713
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    :cond_44
    const-string p1, "choose_forum_id"

    .line 33947718
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947720
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 33947725
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33947728
    iget-object p2, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33947730
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 33947736
    goto :goto_9a

    .line 33947737
    :cond_59
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 33947746
    if-eqz v3, :cond_67

    .line 33947748
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HForumTabInfo;->name:Ljava/lang/String;

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    move-object v3, v2

    .line 33947752
    :goto_68
    const-string v4, "category_list_name"

    .line 33947754
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    iget-object v3, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 33947759
    if-eqz v3, :cond_74

    .line 33947761
    iget-object v3, v3, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v3, v2

    .line 33947765
    :goto_75
    sget-object v4, Lcom/dragon/read/rpc/model/HForumTabType;->AllForum:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 33947767
    if-ne v3, v4, :cond_84

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 33947771
    if-eqz p1, :cond_7f

    .line 33947773
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 33947775
    :cond_7f
    const-string p1, "list_name"

    .line 33947777
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    :cond_84
    const-string p1, "forum_position"

    .line 33947782
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object p1

    .line 33947786
    check-cast p1, Ljava/lang/String;

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v1, p1

    .line 33947792
    :goto_90
    sget-object p1, Lhf6/a;->a:Lhf6/a;

    .line 33947794
    check-cast p2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-static {p2, v1, v0}, Lhf6/a;->k(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
