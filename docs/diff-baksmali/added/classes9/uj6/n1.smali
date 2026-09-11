.class public final Luj6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk6/i;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Luj6/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Luj6/j;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Luj6/n1;->a:Z

    .line 67239938
    iput-object p3, p0, Luj6/n1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 67239940
    iput-object p1, p0, Luj6/n1;->c:Landroid/view/View;

    .line 67239942
    iput-object p2, p0, Luj6/n1;->d:Luj6/j;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lek6/d0;Landroid/view/View;)V
    .registers 10

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    iget-object p2, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947653
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    aput-object p2, v2, v3

    .line 33947661
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string v4, "deliver"

    .line 33947667
    const-string v5, "click profile video: %s"

    .line 33947669
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    iget-boolean v0, p0, Luj6/n1;->a:Z

    .line 33947674
    const-string v2, "\u8be5\u89c6\u9891\u4e0d\u53ef\u67e5\u770b"

    .line 33947676
    if-eqz v0, :cond_4d

    .line 33947678
    iget-boolean v0, p1, Lek6/d0;->e:Z

    .line 33947680
    if-nez v0, :cond_29

    .line 33947682
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33947684
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33947686
    if-eqz v0, :cond_29

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_49

    .line 33947692
    iget-object v0, p0, Luj6/n1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947694
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947701
    move-result-object v3

    .line 33947702
    iget-object v0, p0, Luj6/n1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object v1, p0, Luj6/n1;->c:Landroid/view/View;

    .line 33947710
    const-string v4, "personal_profile"

    .line 33947712
    iget-object v5, p0, Luj6/n1;->d:Luj6/j;

    .line 33947714
    iget-boolean v6, p1, Lek6/d0;->d:Z

    .line 33947716
    move-object v2, p2

    .line 33947717
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V

    .line 33947720
    goto :goto_73

    .line 33947721
    :cond_49
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947724
    goto :goto_73

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 33947728
    move-result v0

    .line 33947729
    if-eqz v0, :cond_70

    .line 33947731
    iget-object v0, p0, Luj6/n1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947733
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v0, p0, Luj6/n1;->b:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33947743
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947746
    move-result-object v0

    .line 33947747
    iget-object v1, p0, Luj6/n1;->c:Landroid/view/View;

    .line 33947749
    const-string v4, "personal_profile"

    .line 33947751
    iget-object v5, p0, Luj6/n1;->d:Luj6/j;

    .line 33947753
    iget-boolean v6, p1, Lek6/d0;->d:Z

    .line 33947755
    move-object v2, p2

    .line 33947756
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->y(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;Ljava/lang/String;Luj6/j;Z)V

    .line 33947759
    goto :goto_73

    .line 33947760
    :cond_70
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947763
    :goto_73
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947766
    move-result-object v6

    .line 33947767
    iget-boolean v0, p1, Lek6/d0;->d:Z

    .line 33947769
    const-string v1, "1"

    .line 33947771
    if-eqz v0, :cond_82

    .line 33947773
    const-string v0, "if_justnow_video"

    .line 33947775
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    invoke-virtual {p1}, Lek6/d0;->a()Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_89

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const-string v1, "0"

    .line 33947787
    :goto_8b
    const-string p1, "click_result"

    .line 33947789
    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    const-string v0, "personal_profile"

    .line 33947794
    const/4 v1, 0x0

    .line 33947795
    const-string p1, "tab_name"

    .line 33947797
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947800
    move-result-object v2

    .line 33947801
    const-string p1, "module_name"

    .line 33947803
    invoke-static {p1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947806
    move-result-object v3

    .line 33947807
    const/4 v4, 0x0

    .line 33947808
    move-object v5, p2

    .line 33947809
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 33947812
    return-void
.end method
