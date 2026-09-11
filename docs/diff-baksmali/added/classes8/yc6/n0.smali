.class public abstract Lyc6/n0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lyc6/k2;
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/n0$a;,
        Lyc6/n0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lyc6/k2<",
        "TCOMMENT;>;",
        "Lbd6/f$c;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/dragon/read/rpc/model/CommentSortType;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final H:Lyc6/n0$c;

.field public final I:Landroid/content/BroadcastReceiver;

.field public g:Lyc6/j1;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/dragon/read/widget/CommonLayout;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

.field public s:Lld6/l4;

.field public t:Landroid/view/View;

.field public u:Lcom/dragon/read/social/ui/CommentPublishView;

.field public v:Landroid/widget/ImageView;

.field public w:Lyc6/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/j2<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public x:Lyc6/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/n0$a<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d872

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyc6/j1;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 33816584
    sget-object p1, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33816586
    iput-object p1, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33816588
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816590
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816593
    iput-object p1, p0, Lyc6/n0;->F:Ljava/util/Map;

    .line 33816595
    new-instance p1, Lyc6/n0$c;

    .line 33816597
    invoke-direct {p1, p0}, Lyc6/n0$c;-><init>(Lyc6/n0;)V

    .line 33816600
    iput-object p1, p0, Lyc6/n0;->H:Lyc6/n0$c;

    .line 33816602
    invoke-direct {p0}, Lyc6/n0;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lyc6/n0;->I:Landroid/content/BroadcastReceiver;

    .line 33816608
    return-void
.end method

.method private final getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->forumConfig:Lcom/dragon/read/base/ssconfig/model/ForumConfig;

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ForumConfig;->enableStaticBroadcast:Z

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    new-instance v0, Lyc6/n0$b;

    .line 196625
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 196627
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196630
    invoke-direct {v0, v1}, Lyc6/n0$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 196633
    goto :goto_1f

    .line 196634
    :cond_1a
    new-instance v0, Lyc6/n0$d;

    .line 196636
    invoke-direct {v0, p0}, Lyc6/n0$d;-><init>(Lyc6/n0;)V

    .line 196639
    :goto_1f
    return-object v0
.end method

.method private final getClassName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method


# virtual methods
.method public P1(JLjava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lyc6/n0;->z:Z

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    iput-wide p1, p0, Lyc6/n0;->A:J

    .line 33882118
    :cond_6
    const/4 p1, 0x1

    .line 33882119
    iput-boolean p1, p0, Lyc6/n0;->z:Z

    .line 33882121
    move-object p2, p3

    .line 33882122
    check-cast p2, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882127
    move-result p2

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p2, :cond_15

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p2, 0x0

    .line 33882134
    :goto_16
    if-nez p2, :cond_35

    .line 33882136
    move-object p2, p3

    .line 33882137
    check-cast p2, Ljava/util/ArrayList;

    .line 33882139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    if-eqz v1, :cond_35

    .line 33882145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {p0, v1}, Lyc6/n0;->X1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882152
    move-result-object v1

    .line 33882153
    iput-object v1, p0, Lyc6/n0;->D:Ljava/lang/String;

    .line 33882155
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p0, p2}, Lyc6/n0;->Y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    iput-object p2, p0, Lyc6/n0;->E:Ljava/lang/String;

    .line 33882165
    :cond_35
    iget-boolean p2, p0, Lyc6/n0;->z:Z

    .line 33882167
    if-eqz p2, :cond_50

    .line 33882169
    iget-boolean p2, p0, Lyc6/n0;->C:Z

    .line 33882171
    if-nez p2, :cond_3e

    .line 33882173
    goto :goto_50

    .line 33882174
    :cond_3e
    iget-wide v1, p0, Lyc6/n0;->y:J

    .line 33882176
    const-wide/16 v3, 0x0

    .line 33882178
    cmp-long p2, v1, v3

    .line 33882180
    if-eqz p2, :cond_47

    .line 33882182
    goto :goto_50

    .line 33882183
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882186
    move-result-wide v1

    .line 33882187
    iput-wide v1, p0, Lyc6/n0;->y:J

    .line 33882189
    invoke-virtual {p0}, Lyc6/n0;->n2()V

    .line 33882192
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-virtual {p2, p3, v0, v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33882199
    invoke-virtual {p0}, Lyc6/n0;->r2()V

    .line 33882202
    invoke-virtual {p0, p1}, Lyc6/n0;->d2(Z)V

    .line 33882205
    return-void
.end method

.method public U1(Lyc6/n0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    const p1, 0x7f050ee1

    .line 33619971
    invoke-static {p2, p1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33619974
    return-void
.end method

.method public final V1()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_23

    .line 327690
    invoke-virtual {p0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 327693
    move-result-object v0

    .line 327694
    const/16 v1, 0x8

    .line 327696
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327699
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327702
    move-result-object v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 327707
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327714
    goto :goto_4e

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v1, 0x0

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327723
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v1, "empty"

    .line 327729
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327732
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {p0}, Lyc6/n0;->getEmptyText()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327743
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327750
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 327753
    move-result-object v0

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327758
    :goto_4e
    return-void
.end method

.method public abstract W1()Lyc6/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "TCOMMENT;>;"
        }
    .end annotation
.end method

.method public abstract X1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract Y1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public Z1(ILcom/dragon/read/social/profile/comment/CommentRecycleView;Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50462724
    move-result-object p3

    .line 50462725
    const v0, 0x7f051051

    .line 50462728
    invoke-virtual {p3, v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 65543
    return-void
.end method

.method public a2(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b2()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 196615
    invoke-virtual {p0}, Lyc6/n0;->s2()V

    .line 196618
    invoke-virtual {p0}, Lyc6/n0;->v2()V

    .line 196621
    invoke-virtual {p0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-interface {v0}, Lyc6/j2;->F()V

    .line 196628
    return-void
.end method

.method public final c2(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 16973839
    iget-wide v0, p0, Lyc6/n0;->A:J

    .line 16973841
    const-wide/16 v2, 0x1

    .line 16973843
    add-long/2addr v0, v2

    .line 16973844
    iput-wide v0, p0, Lyc6/n0;->A:J

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Lyc6/n0;->d2(Z)V

    .line 16973850
    return-void
.end method

.method public abstract d2(Z)V
.end method

.method public e2(I)V
    .registers 6

    .prologue
    .line 17039360
    if-ltz p1, :cond_2e

    .line 17039362
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039369
    move-result v0

    .line 17039370
    if-lt p1, v0, :cond_d

    .line 17039372
    goto :goto_2e

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17039380
    iget-wide v0, p0, Lyc6/n0;->A:J

    .line 17039382
    const-wide/16 v2, -0x1

    .line 17039384
    add-long/2addr v0, v2

    .line 17039385
    iput-wide v0, p0, Lyc6/n0;->A:J

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, p1}, Lyc6/n0;->d2(Z)V

    .line 17039391
    iget-wide v0, p0, Lyc6/n0;->A:J

    .line 17039393
    const-wide/16 v2, 0x0

    .line 17039395
    cmp-long p1, v0, v2

    .line 17039397
    if-gtz p1, :cond_2e

    .line 17039399
    iget-object p1, p0, Lyc6/n0;->x:Lyc6/n0$a;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-interface {p1}, Lyc6/n0$a;->a()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 16973841
    :goto_11
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lyc6/m0;

    .line 131078
    invoke-direct {v1, p0}, Lyc6/m0;-><init>(Lyc6/n0;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131084
    return-void
.end method

.method public final g2(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITCOMMENT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33751047
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33751058
    move-result v0

    .line 33751059
    add-int/2addr p1, v0

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33751063
    return-void
.end method

.method public final getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->s:Lld6/l4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getAllCommentCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lyc6/n0;->A:J

    .line 2
    return-wide v0
.end method

.method public final getAllCommentCountTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->n:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBodyContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->h:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBottomPublishLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->t:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getColors()Lyc6/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 2
    return-object v0
.end method

.method public getCommentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

.method public final getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->r:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getCommonLayout()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getContentListCallback()Lyc6/n0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/n0$a<",
            "TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->x:Lyc6/n0$a;

    .line 2
    return-object v0
.end method

.method public final getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 2
    return-object v0
.end method

.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->l:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getDraftMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->F:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getEmojiBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->v:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getEmptyText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061711

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public final getPresenter()Lyc6/j2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->w:Lyc6/j2;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->u:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getShowTaskFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyc6/n0;->G:Z

    .line 2
    return v0
.end method

.method public final getSwitchHeaderLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->m:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSwitchHotView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->p:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSwitchLastView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->q:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getSwitchViewLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->o:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTitleContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyc6/n0;->j:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc6/n0;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public abstract h2(ILjava/lang/Object;)V
.end method

.method public final i2(Z)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235973
    invoke-direct {p0}, Lyc6/n0;->getClassName()Ljava/lang/String;

    .line 17235976
    move-result-object v1

    .line 17235977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235980
    const-string v1, " onCreate"

    .line 17235982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235992
    const-string v3, "deliver"

    .line 17235994
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v0

    .line 17236001
    invoke-virtual {p0, p0, v0}, Lyc6/n0;->U1(Lyc6/n0;Landroid/content/Context;)V

    .line 17236004
    const v0, 0x7f11015e

    .line 17236007
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object v0

    .line 17236011
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236013
    invoke-virtual {p0, v0}, Lyc6/n0;->setBodyContainer(Landroid/view/ViewGroup;)V

    .line 17236016
    const v0, 0x7f110144

    .line 17236019
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object v0

    .line 17236023
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236025
    invoke-virtual {p0, v0}, Lyc6/n0;->setTitleContainer(Landroid/view/ViewGroup;)V

    .line 17236028
    invoke-virtual {p0}, Lyc6/n0;->z2()Z

    .line 17236031
    move-result v0

    .line 17236032
    const/4 v2, 0x1

    .line 17236033
    if-eqz v0, :cond_71

    .line 17236035
    invoke-virtual {p0}, Lyc6/n0;->getTitleContainer()Landroid/view/ViewGroup;

    .line 17236038
    move-result-object v0

    .line 17236039
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v0

    .line 17236046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236049
    move-result-object v0

    .line 17236050
    const v3, 0x7f050edf

    .line 17236053
    invoke-virtual {p0}, Lyc6/n0;->getTitleContainer()Landroid/view/ViewGroup;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236060
    move-result-object v0

    .line 17236061
    const v3, 0x7f110194

    .line 17236064
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v3

    .line 17236068
    check-cast v3, Landroid/widget/TextView;

    .line 17236070
    iput-object v3, p0, Lyc6/n0;->k:Landroid/widget/TextView;

    .line 17236072
    const v3, 0x7f11140a

    .line 17236075
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object v0

    .line 17236079
    iput-object v0, p0, Lyc6/n0;->l:Landroid/view/View;

    .line 17236081
    :cond_71
    const v0, 0x7f111fb3

    .line 17236084
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236087
    move-result-object v0

    .line 17236088
    invoke-virtual {p0, v0}, Lyc6/n0;->setBottomPublishLayout(Landroid/view/View;)V

    .line 17236091
    const v0, 0x7f111525

    .line 17236094
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v0

    .line 17236098
    check-cast v0, Landroid/widget/ImageView;

    .line 17236100
    invoke-virtual {p0, v0}, Lyc6/n0;->setEmojiBtn(Landroid/widget/ImageView;)V

    .line 17236103
    const v0, 0x7f111151

    .line 17236106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236109
    move-result-object v0

    .line 17236110
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236112
    invoke-virtual {p0, v0}, Lyc6/n0;->setPublishView(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 17236115
    const v0, 0x7f111152

    .line 17236118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v0

    .line 17236122
    check-cast v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236124
    invoke-virtual {p0, v0}, Lyc6/n0;->setCommentRecyclerView(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 17236127
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-virtual {p0, v0}, Lyc6/n0;->setAdapter(Lld6/l4;)V

    .line 17236138
    new-instance v0, Landroid/view/View;

    .line 17236140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236147
    new-instance v3, Lyc6/f0;

    .line 17236149
    invoke-direct {v3, p0}, Lyc6/f0;-><init>(Lyc6/n0;)V

    .line 17236152
    invoke-static {v0, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {p0, v0}, Lyc6/n0;->setCommonLayout(Lcom/dragon/read/widget/CommonLayout;)V

    .line 17236159
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236166
    move-result-object v3

    .line 17236167
    const v4, 0x7f061ea3

    .line 17236170
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236173
    move-result-object v3

    .line 17236174
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17236177
    invoke-virtual {p0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236188
    invoke-virtual {p0}, Lyc6/n0;->s2()V

    .line 17236191
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v3

    .line 17236199
    const v4, 0x7f051051

    .line 17236202
    invoke-virtual {p0, v4, v0, v3}, Lyc6/n0;->Z1(ILcom/dragon/read/social/profile/comment/CommentRecycleView;Landroid/content/Context;)Landroid/view/View;

    .line 17236205
    move-result-object v0

    .line 17236206
    if-nez v0, :cond_f1

    .line 17236208
    goto :goto_165

    .line 17236209
    :cond_f1
    const v3, 0x7f1130e9

    .line 17236212
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236218
    invoke-virtual {p0, v3}, Lyc6/n0;->setSwitchHeaderLayout(Landroid/view/ViewGroup;)V

    .line 17236221
    const v3, 0x7f11013e

    .line 17236224
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236227
    move-result-object v3

    .line 17236228
    check-cast v3, Landroid/widget/TextView;

    .line 17236230
    invoke-virtual {p0, v3}, Lyc6/n0;->setAllCommentCountTv(Landroid/widget/TextView;)V

    .line 17236233
    const v3, 0x7f1120f2

    .line 17236236
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236239
    move-result-object v3

    .line 17236240
    invoke-virtual {p0, v3}, Lyc6/n0;->setSwitchViewLayout(Landroid/view/View;)V

    .line 17236243
    const v3, 0x7f11114d

    .line 17236246
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236249
    move-result-object v3

    .line 17236250
    check-cast v3, Landroid/widget/TextView;

    .line 17236252
    invoke-virtual {p0, v3}, Lyc6/n0;->setSwitchHotView(Landroid/widget/TextView;)V

    .line 17236255
    const v3, 0x7f11114e

    .line 17236258
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236261
    move-result-object v3

    .line 17236262
    check-cast v3, Landroid/widget/TextView;

    .line 17236264
    invoke-virtual {p0, v3}, Lyc6/n0;->setSwitchLastView(Landroid/widget/TextView;)V

    .line 17236267
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHotView()Landroid/widget/TextView;

    .line 17236270
    move-result-object v3

    .line 17236271
    new-instance v4, Lyc6/d0;

    .line 17236273
    invoke-direct {v4, p0}, Lyc6/d0;-><init>(Lyc6/n0;)V

    .line 17236276
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236279
    invoke-virtual {p0}, Lyc6/n0;->getSwitchLastView()Landroid/widget/TextView;

    .line 17236282
    move-result-object v3

    .line 17236283
    new-instance v4, Lyc6/e0;

    .line 17236285
    invoke-direct {v4, p0}, Lyc6/e0;-><init>(Lyc6/n0;)V

    .line 17236288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236291
    instance-of v3, p0, Lfd6/w;

    .line 17236293
    xor-int/2addr v2, v3

    .line 17236294
    if-eqz v2, :cond_165

    .line 17236296
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17236298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v3

    .line 17236302
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236305
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236307
    const/4 v4, -0x1

    .line 17236308
    const/4 v5, -0x2

    .line 17236309
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236312
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236315
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236318
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 17236325
    :cond_165
    :goto_165
    invoke-virtual {p0}, Lyc6/n0;->getTitleContainer()Landroid/view/ViewGroup;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p0, v0}, Lyc6/n0;->a2(Landroid/view/ViewGroup;)V

    .line 17236332
    invoke-virtual {p0}, Lyc6/n0;->j2()V

    .line 17236335
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236338
    move-result-object v0

    .line 17236339
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 17236342
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236345
    move-result-object v0

    .line 17236346
    new-instance v2, Lyc6/g0;

    .line 17236348
    invoke-direct {v2, p0}, Lyc6/g0;-><init>(Lyc6/n0;)V

    .line 17236351
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 17236354
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236357
    move-result-object v0

    .line 17236358
    new-instance v2, Lyc6/o0;

    .line 17236360
    invoke-direct {v2, p0}, Lyc6/o0;-><init>(Lyc6/n0;)V

    .line 17236363
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 17236366
    invoke-virtual {p0}, Lyc6/n0;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17236369
    move-result-object v0

    .line 17236370
    new-instance v2, Lyc6/h0;

    .line 17236372
    invoke-direct {v2, p0}, Lyc6/h0;-><init>(Lyc6/n0;)V

    .line 17236375
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236378
    iget-object v0, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 17236380
    invoke-virtual {p0, v0}, Lyc6/n0;->y2(Lyc6/j1;)V

    .line 17236383
    invoke-virtual {p0}, Lyc6/n0;->registerReceiver()V

    .line 17236386
    invoke-virtual {p0, v1}, Lyc6/n0;->d2(Z)V

    .line 17236389
    const/4 v0, 0x6

    .line 17236390
    invoke-static {v0}, Lvo6/s;->d(I)I

    .line 17236393
    move-result v0

    .line 17236394
    invoke-virtual {p0}, Lyc6/n0;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17236397
    move-result-object v1

    .line 17236398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236401
    move-result-object v2

    .line 17236402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236405
    move-result-object v3

    .line 17236406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236409
    move-result-object v4

    .line 17236410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236413
    move-result-object v0

    .line 17236414
    invoke-static {v1, v2, v3, v4, v0}, Lfo6/z1;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236417
    invoke-virtual {p0}, Lyc6/n0;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17236420
    move-result-object v0

    .line 17236421
    const/16 v1, 0xe

    .line 17236423
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236426
    move-result v1

    .line 17236427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236430
    move-result-object v1

    .line 17236431
    const/4 v2, 0x0

    .line 17236432
    invoke-static {v0, v2, v2, v1, v2}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236435
    invoke-virtual {p0}, Lyc6/n0;->W1()Lyc6/j2;

    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-virtual {p0, v0}, Lyc6/n0;->setPresenter(Lyc6/j2;)V

    .line 17236442
    if-eqz p1, :cond_1df

    .line 17236444
    invoke-virtual {p0}, Lyc6/n0;->b2()V

    .line 17236447
    :cond_1df
    return-void
.end method

.method public abstract j2()V
.end method

.method public k()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 196616
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 196623
    invoke-virtual {p0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196630
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 196637
    return-void
.end method

.method public k2()V
    .registers 1

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const/4 v2, 0x1

    .line 16908294
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16908297
    return-void
.end method

.method public abstract l2(Landroid/content/Intent;)V
.end method

.method public abstract n2()V
.end method

.method public abstract o2(J)V
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-direct {p0}, Lyc6/n0;->getClassName()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " onDestroy"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const-string v2, "deliver"

    .line 262170
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {p0}, Lyc6/n0;->getPresenter()Lyc6/j2;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Lyc6/j2;->onDestroy()V

    .line 262180
    invoke-virtual {p0}, Lyc6/n0;->unregisterReceiver()V

    .line 262183
    return-void
.end method

.method public final onHide()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-direct {p0}, Lyc6/n0;->getClassName()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " onHide"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v2, v1, [Ljava/lang/Object;

    .line 262168
    const-string v3, "deliver"

    .line 262170
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iput-boolean v1, p0, Lyc6/n0;->C:Z

    .line 262175
    iget-boolean v0, p0, Lyc6/n0;->z:Z

    .line 262177
    if-nez v0, :cond_24

    .line 262179
    goto :goto_39

    .line 262180
    :cond_24
    iget-wide v0, p0, Lyc6/n0;->y:J

    .line 262182
    const-wide/16 v2, 0x0

    .line 262184
    cmp-long v4, v0, v2

    .line 262186
    if-nez v4, :cond_2d

    .line 262188
    goto :goto_39

    .line 262189
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262192
    move-result-wide v0

    .line 262193
    iget-wide v4, p0, Lyc6/n0;->y:J

    .line 262195
    sub-long/2addr v0, v4

    .line 262196
    invoke-virtual {p0, v0, v1}, Lyc6/n0;->o2(J)V

    .line 262199
    iput-wide v2, p0, Lyc6/n0;->y:J

    .line 262201
    :goto_39
    return-void
.end method

.method public final onShow()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-direct {p0}, Lyc6/n0;->getClassName()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, " onShow"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const-string v2, "deliver"

    .line 262170
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    const/4 v0, 0x1

    .line 262174
    iput-boolean v0, p0, Lyc6/n0;->C:Z

    .line 262176
    iget-boolean v0, p0, Lyc6/n0;->z:Z

    .line 262178
    if-eqz v0, :cond_36

    .line 262180
    iget-wide v0, p0, Lyc6/n0;->y:J

    .line 262182
    const-wide/16 v2, 0x0

    .line 262184
    cmp-long v4, v0, v2

    .line 262186
    if-eqz v4, :cond_2d

    .line 262188
    goto :goto_36

    .line 262189
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262192
    move-result-wide v0

    .line 262193
    iput-wide v0, p0, Lyc6/n0;->y:J

    .line 262195
    invoke-virtual {p0}, Lyc6/n0;->n2()V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

.method public p2(Lcom/dragon/read/rpc/model/CommentSortType;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882118
    if-ne v0, p1, :cond_a

    .line 33882120
    if-eqz p2, :cond_44

    .line 33882122
    :cond_a
    iput-object p1, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882124
    invoke-virtual {p0}, Lyc6/n0;->b2()V

    .line 33882127
    iget-object p1, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882129
    sget-object p2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    const v1, 0x7f02055c

    .line 33882135
    if-ne p1, p2, :cond_2f

    .line 33882137
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHotView()Landroid/widget/TextView;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33882144
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHotView()Landroid/widget/TextView;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p0, p1}, Lyc6/n0;->x2(Landroid/widget/TextView;)V

    .line 33882151
    invoke-virtual {p0}, Lyc6/n0;->getSwitchLastView()Landroid/widget/TextView;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882158
    goto :goto_44

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lyc6/n0;->getSwitchLastView()Landroid/widget/TextView;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33882166
    invoke-virtual {p0}, Lyc6/n0;->getSwitchLastView()Landroid/widget/TextView;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p0, p1}, Lyc6/n0;->x2(Landroid/widget/TextView;)V

    .line 33882173
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHotView()Landroid/widget/TextView;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

.method public abstract q2(Z)V
.end method

.method public r2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lyc6/n0;->V1()V

    .line 3
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lyc6/n0;->H:Lyc6/n0$c;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 196617
    iget-object v0, p0, Lyc6/n0;->I:Landroid/content/BroadcastReceiver;

    .line 196619
    invoke-virtual {p0}, Lyc6/n0;->getIntentFilter()Landroid/content/IntentFilter;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196626
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

.method public final s2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->setCanScroll(Z)V

    .line 196616
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 196623
    invoke-virtual {p0}, Lyc6/n0;->getBodyContainer()Landroid/view/ViewGroup;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196630
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196637
    return-void
.end method

.method public final setAdapter(Lld6/l4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->s:Lld6/l4;

    .line 16842758
    return-void
.end method

.method public final setAllCommentCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lyc6/n0;->A:J

    .line 16777218
    return-void
.end method

.method public final setAllCommentCountTv(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->n:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->D:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setBodyContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->h:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->E:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setBottomPublishLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->t:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setColors(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 16842758
    return-void
.end method

.method public final setCommentRecyclerView(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->r:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16842758
    return-void
.end method

.method public final setCommonLayout(Lcom/dragon/read/widget/CommonLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->i:Lcom/dragon/read/widget/CommonLayout;

    .line 16842758
    return-void
.end method

.method public final setContentListCallback(Lyc6/n0$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/n0$a<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->x:Lyc6/n0$a;

    .line 16777218
    return-void
.end method

.method public final setCurrentSortType(Lcom/dragon/read/rpc/model/CommentSortType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->B:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 16777218
    return-void
.end method

.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyc6/n0;->z:Z

    .line 16777218
    return-void
.end method

.method public final setDivideLine(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->l:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public final setEmojiBtn(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->v:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

.method public final setPresenter(Lyc6/j2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/j2<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->w:Lyc6/j2;

    .line 16842758
    return-void
.end method

.method public final setPublishView(Lcom/dragon/read/social/ui/CommentPublishView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->u:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 16842758
    return-void
.end method

.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyc6/n0;->C:Z

    .line 16777218
    return-void
.end method

.method public final setShowTaskFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lyc6/n0;->G:Z

    .line 16777218
    return-void
.end method

.method public final setSwitchHeaderLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->m:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setSwitchHotView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->p:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setSwitchLastView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->q:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setSwitchViewLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->o:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setTitleContainer(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lyc6/n0;->j:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyc6/n0;->k:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

.method public abstract t2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation
.end method

.method public final u2(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lhd6/d;

    .line 17039362
    invoke-virtual {p0}, Lyc6/n0;->getType()Ljava/lang/String;

    .line 17039365
    invoke-direct {v0}, Lhd6/d;-><init>()V

    .line 17039368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lyc6/n0;->E:Ljava/lang/String;

    .line 17039374
    invoke-virtual {p0}, Lyc6/n0;->getType()Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-static {v1, v2, v3, v0}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Lyc6/j0;

    .line 17039384
    invoke-direct {v1, p0, p1}, Lyc6/j0;-><init>(Lyc6/n0;Z)V

    .line 17039387
    new-instance p1, Lyc6/k0;

    .line 17039389
    invoke-direct {p1}, Lyc6/k0;-><init>()V

    .line 17039392
    new-instance v2, Lyc6/l0;

    .line 17039394
    invoke-direct {v2, p1}, Lyc6/l0;-><init>(Lyc6/k0;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039400
    return-void
.end method

.method public unregisterReceiver()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262147
    iget-object v1, p0, Lyc6/n0;->I:Landroid/content/BroadcastReceiver;

    .line 262149
    const/4 v2, 0x0

    .line 262150
    aput-object v1, v0, v2

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262155
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262158
    :try_start_e
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lyc6/n0;->H:Lyc6/n0$c;

    .line 262164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_17} :catch_18

    .line 262167
    goto :goto_38

    .line 262168
    :catch_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-direct {p0}, Lyc6/n0;->getClassName()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v3, ", error="

    .line 262183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v2, [Ljava/lang/Object;

    .line 262195
    const-string v2, "deliver"

    .line 262197
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    :goto_38
    return-void
.end method

.method public abstract v2()V
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131075
    move-result-object v0

    .line 131076
    const/16 v1, 0x20

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 131081
    return-void
.end method

.method public final x2(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 16973832
    iget-object v2, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 16973834
    invoke-virtual {v2}, Lyc6/j1;->s()I

    .line 16973837
    move-result v2

    .line 16973838
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973840
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973846
    :cond_16
    iget-object v0, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 16973848
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 16973851
    move-result v0

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973855
    return-void
.end method

.method public y2(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lyc6/n0;->g:Lyc6/j1;

    .line 17170438
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170445
    iget-object v0, p0, Lyc6/n0;->k:Landroid/widget/TextView;

    .line 17170447
    if-eqz v0, :cond_18

    .line 17170449
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170452
    move-result v1

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170456
    :cond_18
    iget-object v0, p0, Lyc6/n0;->l:Landroid/view/View;

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170460
    invoke-virtual {p1}, Lyc6/j1;->t()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170478
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 17170481
    move-result-object v0

    .line 17170482
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17170484
    invoke-virtual {p1}, Lyc6/j1;->l()I

    .line 17170487
    move-result v2

    .line 17170488
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(ZI)V

    .line 17170491
    invoke-virtual {p0}, Lyc6/n0;->getBottomPublishLayout()Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {p1}, Lyc6/j1;->f()I

    .line 17170498
    move-result v1

    .line 17170499
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170502
    invoke-virtual {p0}, Lyc6/n0;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {p1}, Lyc6/j1;->k()I

    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170517
    move-result v3

    .line 17170518
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17170521
    invoke-virtual {p0}, Lyc6/n0;->getEmojiBtn()Landroid/widget/ImageView;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-virtual {p1}, Lyc6/j1;->e()I

    .line 17170532
    move-result v1

    .line 17170533
    invoke-static {v0, v1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 17170536
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCountTv()Landroid/widget/TextView;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170547
    invoke-virtual {p0}, Lyc6/n0;->getSwitchViewLayout()Landroid/view/View;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_8b

    .line 17170557
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170559
    invoke-virtual {p1}, Lyc6/j1;->r()I

    .line 17170562
    move-result v2

    .line 17170563
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170565
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170568
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHotView()Landroid/widget/TextView;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p0, v0}, Lyc6/n0;->x2(Landroid/widget/TextView;)V

    .line 17170578
    invoke-virtual {p0}, Lyc6/n0;->getSwitchLastView()Landroid/widget/TextView;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {p0, v0}, Lyc6/n0;->x2(Landroid/widget/TextView;)V

    .line 17170585
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {p1}, Lyc6/j1;->m()I

    .line 17170592
    move-result p1

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->g1(I)V

    .line 17170596
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170603
    return-void
.end method

.method public abstract z2()Z
.end method
