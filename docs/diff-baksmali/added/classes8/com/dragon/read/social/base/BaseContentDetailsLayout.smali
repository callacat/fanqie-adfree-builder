.class public abstract Lcom/dragon/read/social/base/BaseContentDetailsLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lyc6/g2;
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;,
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;,
        Lcom/dragon/read/social/base/BaseContentDetailsLayout$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lyc6/g2<",
        "TCONTENT;TCOMMENT;>;",
        "Lbd6/f$c;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ImageView;

.field public E:Lyc6/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

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

.field public G:J

.field public H:Z

.field public I:Z

.field public J:J

.field public K:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTENT;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Runnable;

.field public P:J

.field public Q:Z

.field public final R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

.field public final S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

.field public final g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end field

.field public h:Lyc6/j1;

.field public i:Landroid/view/ViewGroup;

.field public j:Lv47/d;

.field public k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

.field public l:Lld6/l4;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

.field public s:Landroid/view/View;

.field public t:Lcom/dragon/read/social/ui/CommentPublishView;

.field public u:Lcom/dragon/read/social/ui/InteractiveButton;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field public z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d86c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50528262
    iput-object p2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 50528264
    iput-object p3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 50528266
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528268
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528271
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 50528273
    new-instance p1, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 50528275
    invoke-direct {p1, p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 50528280
    new-instance p1, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 50528282
    invoke-direct {p1, p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 50528285
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 50528287
    return-void
.end method

.method public static synthetic H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 v1, 0x1

    .line 67239947
    :cond_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G2(Ljava/lang/Object;ZZ)V

    .line 67239950
    return-void
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

.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 196614
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getIntentFilter()Landroid/content/IntentFilter;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196626
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196629
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039367
    iget-boolean v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17039369
    if-nez v2, :cond_10

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h2()V

    .line 17039374
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17039376
    :cond_10
    move-object v2, p1

    .line 17039377
    check-cast v2, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->V1()V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v2, p1, v0, v1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039396
    return-void
.end method

.method public A2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o2()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262150
    move-result-object v0

    .line 262151
    const/16 v1, 0x8

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z2()V

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 262186
    if-eqz v1, :cond_37

    .line 262188
    iget-boolean v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 262190
    if-nez v2, :cond_37

    .line 262192
    iget-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 262194
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262197
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 262199
    :cond_37
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    :goto_11
    if-ge v3, v1, :cond_21

    .line 33882131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v4

    .line 33882135
    instance-of v5, v4, Lyc6/t2;

    .line 33882137
    if-eqz v5, :cond_1e

    .line 33882139
    check-cast v4, Lyc6/t2;

    .line 33882141
    goto :goto_23

    .line 33882142
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33882144
    goto :goto_11

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    const/4 v3, -0x1

    .line 33882147
    :goto_23
    if-eqz v4, :cond_54

    .line 33882149
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882156
    move-result v0

    .line 33882157
    add-int/2addr v0, v3

    .line 33882158
    if-eqz p2, :cond_38

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    iput v2, v4, Lyc6/t2;->b:I

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882177
    :goto_41
    move-object p2, p1

    .line 33882178
    check-cast p2, Ljava/util/ArrayList;

    .line 33882180
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_4b

    .line 33882186
    const/4 v2, 0x1

    .line 33882187
    :cond_4b
    if-nez v2, :cond_54

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882192
    move-result-object p2

    .line 33882193
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(ILjava/util/List;)V

    .line 33882196
    :cond_54
    return-void
.end method

.method public abstract B2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation
.end method

.method public C2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_3a

    .line 17104915
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17104917
    if-nez p1, :cond_1d

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h2()V

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->N:Z

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g2()Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_32

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 17104940
    if-eqz p1, :cond_53

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104945
    goto :goto_53

    .line 17104946
    :cond_32
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104953
    goto :goto_53

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

.method public synthetic D0()V
    .registers 1

    return-void
.end method

.method public D2()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r2()V

    .line 196626
    return-void
.end method

.method public abstract E2(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)V"
        }
    .end annotation
.end method

.method public abstract F2(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation
.end method

.method public final G2(Ljava/lang/Object;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;ZZ)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_17

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailId()Ljava/lang/String;

    .line 50659333
    move-result-object p3

    .line 50659334
    if-eqz p3, :cond_17

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 50659338
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50659340
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, Lhd6/i;

    .line 50659346
    if-eqz p3, :cond_17

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    iput-object v0, p3, Lhd6/i;->m:Ljava/lang/String;

    .line 50659351
    :cond_17
    if-eqz p1, :cond_43

    .line 50659353
    new-instance p3, Lhd6/d;

    .line 50659355
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataType()Ljava/lang/String;

    .line 50659358
    invoke-direct {p3}, Lhd6/d;-><init>()V

    .line 50659361
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659368
    move-result-object v1

    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getType()Ljava/lang/String;

    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-static {v0, v1, v2, p3}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 50659376
    move-result-object p3

    .line 50659377
    new-instance v0, Lyc6/n;

    .line 50659379
    invoke-direct {v0, p0, p1, p2}, Lyc6/n;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;Z)V

    .line 50659382
    new-instance p1, Lyc6/o;

    .line 50659384
    invoke-direct {p1}, Lyc6/o;-><init>()V

    .line 50659387
    new-instance p2, Lyc6/b;

    .line 50659389
    invoke-direct {p2, p1}, Lyc6/b;-><init>(Lyc6/o;)V

    .line 50659392
    invoke-virtual {p3, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659395
    :cond_43
    return-void
.end method

.method public final I2(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039374
    :goto_e
    if-eqz p1, :cond_36

    .line 17039376
    new-instance v1, Lhd6/d;

    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataType()Ljava/lang/String;

    .line 17039381
    invoke-direct {v1}, Lhd6/d;-><init>()V

    .line 17039384
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getType()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v2, v0, v3, v1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lyc6/c;

    .line 17039398
    invoke-direct {v1, p0, p1}, Lyc6/c;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;)V

    .line 17039401
    new-instance p1, Lyc6/d;

    .line 17039403
    invoke-direct {p1}, Lyc6/d;-><init>()V

    .line 17039406
    new-instance v2, Lyc6/e;

    .line 17039408
    invoke-direct {v2, p1}, Lyc6/e;-><init>(Lyc6/d;)V

    .line 17039411
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    :cond_36
    return-void
.end method

.method public J2()J
    .registers 7

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393218
    const-wide/16 v2, 0x0

    .line 393220
    cmp-long v4, v0, v2

    .line 393222
    if-gez v4, :cond_a

    .line 393224
    iput-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393226
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393229
    move-result-object v0

    .line 393230
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393232
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 393235
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const-string v0, "comment_detail_page_opt_v671"

    .line 393242
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->b:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393244
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    const-string v1, ""

    .line 393250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;

    .line 393255
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->UIOpt:I

    .line 393257
    if-lez v0, :cond_2d

    .line 393259
    const/4 v0, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    :goto_2e
    if-eqz v0, :cond_77

    .line 393264
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 393266
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393272
    move-result-object v1

    .line 393273
    const v4, 0x7f060294

    .line 393276
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393283
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393285
    cmp-long v1, v4, v2

    .line 393287
    if-lez v1, :cond_6f

    .line 393289
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393292
    move-result v1

    .line 393293
    iget-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393295
    invoke-static {v2, v3}, Lnc2/g;->c(J)Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393302
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393305
    move-result v2

    .line 393306
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 393308
    const v4, 0x3f333333    # 0.7f

    .line 393311
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 393314
    const/16 v4, 0x11

    .line 393316
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393319
    new-instance v3, Lef2/c;

    .line 393321
    invoke-direct {v3}, Lef2/c;-><init>()V

    .line 393324
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393327
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393334
    goto :goto_84

    .line 393335
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 393338
    move-result-object v0

    .line 393339
    iget-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393341
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->X1(J)Ljava/lang/String;

    .line 393344
    move-result-object v1

    .line 393345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393348
    :goto_84
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 393350
    return-wide v0
.end method

.method public K2(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 17170438
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170452
    move-result v1

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17170470
    move-result-object v0

    .line 17170471
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17170473
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 17170476
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p1}, Lyc6/j1;->f()I

    .line 17170483
    move-result v1

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170487
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Lyc6/j1;->k()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170498
    move-result v2

    .line 17170499
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17170506
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170509
    move-result-object v0

    .line 17170510
    iget-boolean v1, p1, Lyc6/j1;->b:Z

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-virtual {p1}, Lyc6/j1;->m()I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->g1(I)V

    .line 17170526
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getHeaderDividerLine()Landroid/view/View;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {p1}, Lyc6/j1;->n()I

    .line 17170540
    move-result v1

    .line 17170541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAllReplyTextView()Landroid/widget/TextView;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170551
    move-result v1

    .line 17170552
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 17170568
    if-eqz v0, :cond_91

    .line 17170570
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170573
    move-result v1

    .line 17170574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 17170579
    if-eqz v0, :cond_a9

    .line 17170581
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170584
    move-result-object v0

    .line 17170585
    if-eqz v0, :cond_a9

    .line 17170587
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170589
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170592
    move-result v2

    .line 17170593
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170595
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170598
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170601
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 17170603
    if-eqz v0, :cond_c1

    .line 17170605
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170608
    move-result-object v0

    .line 17170609
    if-eqz v0, :cond_c1

    .line 17170611
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170613
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170616
    move-result v2

    .line 17170617
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170619
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170622
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170625
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 17170627
    if-eqz v0, :cond_cc

    .line 17170629
    invoke-virtual {p1}, Lyc6/j1;->t()I

    .line 17170632
    move-result v1

    .line 17170633
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170636
    :cond_cc
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170640
    iget p1, p1, Lyc6/j1;->a:I

    .line 17170642
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 17170645
    :cond_d5
    return-void
.end method

.method public N(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final S1(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 16973830
    const-wide/16 v1, 0x190

    .line 16973832
    iput-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 16973834
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16973836
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16973846
    :cond_16
    return-void
.end method

.method public final U1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBottomCommentLayout()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const/high16 v2, 0x42500000    # 52.0f

    .line 196618
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 196621
    move-result v1

    .line 196622
    invoke-static {v1, v0}, Lyc6/z1;->r(ILandroid/view/View;)V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/CommentPublishView;->a()V

    .line 196632
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->a()V

    .line 196639
    return-void
.end method

.method public V1()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const/4 v0, 0x1

    .line 196619
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 196627
    :goto_13
    return-void
.end method

.method public abstract W1()Lyc6/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation
.end method

.method public abstract X1(J)Ljava/lang/String;
.end method

.method public abstract Y1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract Z1(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 65543
    return-void
.end method

.method public a2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 2
    return v0
.end method

.method public b2()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/view/View;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getLoadingStyle()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getSkeletonScene()Ljava/lang/String;

    .line 262160
    move-result-object v2

    .line 262161
    new-instance v3, Lyc6/m;

    .line 262163
    invoke-direct {v3, p0}, Lyc6/m;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 262166
    const/4 v4, 0x1

    .line 262167
    invoke-static {v0, v4, v1, v2, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommonLayout(Lv47/d;)V

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 262188
    return-void
.end method

.method public abstract c2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;TCOMMENT;)Z"
        }
    .end annotation
.end method

.method public d2()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 131083
    move-result v1

    .line 131084
    invoke-static {v0, v1}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 131087
    return-void
.end method

.method public e2(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D2()V

    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908294
    move-result-object p1

    .line 16908295
    invoke-interface {p1}, Lyc6/f2;->F()V

    .line 16908298
    return-void
.end method

.method public f(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lyc6/f;

    .line 131078
    invoke-direct {v1, p0}, Lyc6/f;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 131084
    return-void
.end method

.method public g2()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

.method public final getAdapter()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l:Lld6/l4;

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

.method public final getAllReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 2
    return-wide v0
.end method

.method public final getAllReplyTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->m:Landroid/widget/TextView;

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

.method public final getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getBodyContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i:Landroid/view/ViewGroup;

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

.method public final getBottomCommentLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->s:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 2
    return-object v0
.end method

.method public final getCommentAreaHeaderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

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
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

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

.method public final getCommonLayout()Lv47/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j:Lv47/d;

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

.method public final getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 2
    return-object v0
.end method

.method public final getContentData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCONTENT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getContentShowFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 2
    return v0
.end method

.method public final getDataEmptyContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final getDataEmptyView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o:Landroid/widget/TextView;

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

.method public abstract getDataType()Ljava/lang/String;
.end method

.method public final getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 2
    return-object v0
.end method

.method public abstract getDetailId()Ljava/lang/String;
.end method

.method public final getDivideLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getEnableItemDecoration()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

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

.method public final getGoDetailButton()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v:Landroid/view/ViewGroup;

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

.method public final getGoDetailText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w:Landroid/widget/TextView;

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

.method public final getGrabFirstCommentBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getHeaderDividerLine()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n:Landroid/view/View;

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

.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method

.method public final getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u:Lcom/dragon/read/social/ui/InteractiveButton;

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

.method public getInteractiveStyle()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public getLayoutResource()I
    .registers 2

    const v0, 0x7f050ee0

    return v0
.end method

.method public getLoadingStyle()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMoreView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

.method public final getPresenter()Lyc6/f2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->E:Lyc6/f2;

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
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->t:Lcom/dragon/read/social/ui/CommentPublishView;

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

.method public final getShowDelay()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 2
    return-wide v0
.end method

.method public final getShowTask()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 2
    return-object v0
.end method

.method public final getShowTaskFlag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 2
    return v0
.end method

.method public getSkeletonScene()Ljava/lang/String;
    .registers 2

    const-string v0, "default"

    return-object v0
.end method

.method public abstract getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->x:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public h2()V
    .registers 1

    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    if-nez v1, :cond_36

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104912
    move-result v4

    .line 17104913
    if-ge v3, v4, :cond_36

    .line 17104915
    :try_start_13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {p0, v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v4
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1f} :catch_22

    .line 17104927
    if-eqz v4, :cond_33

    .line 17104929
    goto :goto_37

    .line 17104930
    :catch_22
    move-exception v4

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104934
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    aput-object v4, v5, v1

    .line 17104940
    const-string v4, "deliver"

    .line 17104942
    const-string v6, "CommunitySocialUtil, removeItemDuplicate, error = %s"

    .line 17104944
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    goto :goto_d

    .line 17104950
    :cond_36
    const/4 v3, -0x1

    .line 17104951
    :goto_37
    if-eq v3, v2, :cond_4a

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17104960
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17104962
    const-wide/16 v2, -0x1

    .line 17104964
    add-long/2addr v0, v2

    .line 17104965
    iput-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17104967
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17104970
    :cond_4a
    return-void
.end method

.method public final j2(Ljava/lang/Object;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCOMMENT;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882123
    move-result v2

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    if-nez v2, :cond_3a

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882132
    move-result v5

    .line 33882133
    if-ge v4, v5, :cond_3a

    .line 33882135
    :try_start_17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object v5

    .line 33882143
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v5
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_23} :catch_26

    .line 33882147
    if-eqz v5, :cond_37

    .line 33882149
    goto :goto_3b

    .line 33882150
    :catch_26
    move-exception v5

    .line 33882151
    const/4 v6, 0x1

    .line 33882152
    new-array v6, v6, [Ljava/lang/Object;

    .line 33882154
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882157
    move-result-object v5

    .line 33882158
    aput-object v5, v6, v2

    .line 33882160
    const-string v5, "deliver"

    .line 33882162
    const-string v7, "CommunitySocialUtil, removeItemDuplicate, error = %s"

    .line 33882164
    invoke-static {v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 33882169
    goto :goto_11

    .line 33882170
    :cond_3a
    const/4 v4, -0x1

    .line 33882171
    :goto_3b
    if-eq v4, v3, :cond_65

    .line 33882173
    if-eqz p2, :cond_4e

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    :try_start_47
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->c2(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    move-result p2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_4e

    .line 33882187
    if-eqz p2, :cond_4e

    .line 33882189
    return-void

    .line 33882190
    :catch_4e
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-virtual {p2, v4, p1}, Lcom/dragon/read/recyler/RecyclerClient;->setData(ILjava/lang/Object;)V

    .line 33882197
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 33882208
    move-result p2

    .line 33882209
    add-int/2addr v4, p2

    .line 33882210
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882213
    :cond_65
    return-void
.end method

.method public abstract k2(ILjava/lang/Object;)V
.end method

.method public l2(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->g:Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 16842754
    invoke-interface {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->a()V

    .line 16842757
    return-void
.end method

.method public final n2()V
    .registers 8

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 524296
    move-result-object v1

    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    const-string v1, " onCreate"

    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524308
    move-result-object v0

    .line 524309
    const/4 v1, 0x0

    .line 524310
    new-array v2, v1, [Ljava/lang/Object;

    .line 524312
    const-string v3, "deliver"

    .line 524314
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524320
    move-result-object v0

    .line 524321
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getLayoutResource()I

    .line 524324
    move-result v2

    .line 524325
    invoke-static {v0, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 524331
    move-result-object v0

    .line 524332
    const v2, 0x7f060f8d

    .line 524335
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524338
    move-result-object v0

    .line 524339
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 524342
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->W1()Lyc6/f2;

    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setPresenter(Lyc6/f2;)V

    .line 524349
    const v0, 0x7f11015e

    .line 524352
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524355
    move-result-object v0

    .line 524356
    check-cast v0, Landroid/view/ViewGroup;

    .line 524358
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBodyContainer(Landroid/view/ViewGroup;)V

    .line 524361
    const v0, 0x7f110144

    .line 524364
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524367
    move-result-object v0

    .line 524368
    check-cast v0, Landroid/view/ViewGroup;

    .line 524370
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleLayout(Landroid/view/ViewGroup;)V

    .line 524373
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 524376
    move-result-object v0

    .line 524377
    sget-object v2, Lcom/dragon/read/social/base/BaseContentDetailsLayout$b;->a:[I

    .line 524379
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524382
    move-result v0

    .line 524383
    aget v0, v2, v0

    .line 524385
    const v2, 0x7f111b17

    .line 524388
    const v3, 0x7f110194

    .line 524391
    const/4 v4, 0x1

    .line 524392
    if-eq v0, v4, :cond_9d

    .line 524394
    const/4 v5, 0x2

    .line 524395
    if-eq v0, v5, :cond_6e

    .line 524397
    goto :goto_c9

    .line 524398
    :cond_6e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524401
    move-result-object v0

    .line 524402
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524405
    move-result-object v0

    .line 524406
    const v5, 0x7f050ee4

    .line 524409
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524412
    move-result-object v6

    .line 524413
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524416
    move-result-object v0

    .line 524417
    const v4, 0x7f110018

    .line 524420
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524423
    move-result-object v4

    .line 524424
    check-cast v4, Landroid/widget/ImageView;

    .line 524426
    iput-object v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 524428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524431
    move-result-object v3

    .line 524432
    check-cast v3, Landroid/widget/TextView;

    .line 524434
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 524436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524439
    move-result-object v0

    .line 524440
    check-cast v0, Landroid/widget/ImageView;

    .line 524442
    iput-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524444
    goto :goto_c9

    .line 524445
    :cond_9d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524448
    move-result-object v0

    .line 524449
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524452
    move-result-object v0

    .line 524453
    const v5, 0x7f050ee3

    .line 524456
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524459
    move-result-object v6

    .line 524460
    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524463
    move-result-object v0

    .line 524464
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524467
    move-result-object v3

    .line 524468
    check-cast v3, Landroid/widget/TextView;

    .line 524470
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 524472
    const v3, 0x7f11140a

    .line 524475
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524478
    move-result-object v3

    .line 524479
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 524481
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524484
    move-result-object v0

    .line 524485
    check-cast v0, Landroid/widget/ImageView;

    .line 524487
    iput-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524489
    :goto_c9
    const v0, 0x7f111fb3

    .line 524492
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524495
    move-result-object v0

    .line 524496
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBottomCommentLayout(Landroid/view/View;)V

    .line 524499
    const v0, 0x7f111151

    .line 524502
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524505
    move-result-object v0

    .line 524506
    check-cast v0, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524508
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setPublishView(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 524511
    const v0, 0x7f111bbe

    .line 524514
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524517
    move-result-object v0

    .line 524518
    check-cast v0, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524520
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setInteractiveButton(Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 524523
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524526
    move-result-object v0

    .line 524527
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveStyle()I

    .line 524530
    move-result v2

    .line 524531
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setStyle(I)V

    .line 524534
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524537
    move-result-object v0

    .line 524538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->c()V

    .line 524541
    new-instance v0, Ljava/util/HashMap;

    .line 524543
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524546
    const-string v2, "digg_source"

    .line 524548
    const-string v3, "detail"

    .line 524550
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524553
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524556
    move-result-object v2

    .line 524557
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524560
    move-result-object v2

    .line 524561
    if-eqz v2, :cond_116

    .line 524563
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 524566
    :cond_116
    const v0, 0x7f112a42

    .line 524569
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524572
    move-result-object v0

    .line 524573
    check-cast v0, Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524575
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommentRecyclerView(Lcom/dragon/read/social/profile/comment/CommentRecycleView;)V

    .line 524578
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524581
    move-result-object v0

    .line 524582
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 524585
    move-result-object v0

    .line 524586
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAdapter(Lld6/l4;)V

    .line 524589
    const v0, 0x7f1108ce

    .line 524592
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524595
    move-result-object v0

    .line 524596
    check-cast v0, Landroid/view/ViewGroup;

    .line 524598
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setGoDetailButton(Landroid/view/ViewGroup;)V

    .line 524601
    const v0, 0x7f113700

    .line 524604
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524607
    move-result-object v0

    .line 524608
    check-cast v0, Landroid/widget/TextView;

    .line 524610
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setGoDetailText(Landroid/widget/TextView;)V

    .line 524613
    const v0, 0x7f1117ad

    .line 524616
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524619
    move-result-object v0

    .line 524620
    check-cast v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 524622
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setFollowFloatingView(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V

    .line 524625
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->b2()V

    .line 524628
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;

    .line 524630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentDetailPageOpt$a;->a()Z

    .line 524636
    move-result v0

    .line 524637
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524640
    move-result-object v2

    .line 524641
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524644
    move-result-object v2

    .line 524645
    if-eqz v0, :cond_16b

    .line 524647
    const v0, 0x7f050e71

    .line 524650
    goto :goto_16e

    .line 524651
    :cond_16b
    const v0, 0x7f050e70

    .line 524654
    :goto_16e
    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524657
    move-result-object v0

    .line 524658
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setCommentAreaHeaderView(Landroid/view/View;)V

    .line 524661
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 524664
    move-result-object v0

    .line 524665
    const v2, 0x7f110115

    .line 524668
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524671
    move-result-object v2

    .line 524672
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setHeaderDividerLine(Landroid/view/View;)V

    .line 524675
    const v2, 0x7f113430

    .line 524678
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524681
    move-result-object v2

    .line 524682
    check-cast v2, Landroid/widget/TextView;

    .line 524684
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyTextView(Landroid/widget/TextView;)V

    .line 524687
    const v2, 0x7f112565

    .line 524690
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524693
    move-result-object v2

    .line 524694
    check-cast v2, Landroid/widget/TextView;

    .line 524696
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setDataEmptyView(Landroid/widget/TextView;)V

    .line 524699
    const v2, 0x7f111300

    .line 524702
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524705
    move-result-object v2

    .line 524706
    check-cast v2, Landroid/widget/LinearLayout;

    .line 524708
    iput-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 524710
    const v2, 0x7f1116c6

    .line 524713
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524716
    move-result-object v2

    .line 524717
    check-cast v2, Landroid/widget/TextView;

    .line 524719
    const/4 v3, 0x0

    .line 524720
    if-eqz v2, :cond_1bb

    .line 524722
    new-instance v4, Lyc6/k;

    .line 524724
    invoke-direct {v4, p0}, Lyc6/k;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524727
    invoke-static {v2, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524730
    goto :goto_1bc

    .line 524731
    :cond_1bb
    move-object v2, v3

    .line 524732
    :goto_1bc
    iput-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 524734
    const v2, 0x7f1111f1

    .line 524737
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524740
    move-result-object v2

    .line 524741
    check-cast v2, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 524743
    if-eqz v2, :cond_1da

    .line 524745
    new-instance v3, Lyc6/l;

    .line 524747
    invoke-direct {v3, p0}, Lyc6/l;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524750
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setPublishViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 524753
    new-instance v3, Lyc6/q;

    .line 524755
    invoke-direct {v3, p0}, Lyc6/q;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524758
    invoke-virtual {v2, v3}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->setEmojiBtnClickListener(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V

    .line 524761
    move-object v3, v2

    .line 524762
    :cond_1da
    iput-object v3, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 524764
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524767
    move-result-object v2

    .line 524768
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524771
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 524774
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q2()V

    .line 524777
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 524779
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 524782
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524785
    move-result-object v0

    .line 524786
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setNeedReportShow(Z)V

    .line 524789
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524792
    move-result-object v0

    .line 524793
    new-instance v2, Lyc6/a;

    .line 524795
    invoke-direct {v2, p0}, Lyc6/a;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524798
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 524801
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524804
    move-result-object v0

    .line 524805
    new-instance v2, Lyc6/p;

    .line 524807
    invoke-direct {v2, p0}, Lyc6/p;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524810
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 524813
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 524815
    if-eqz v0, :cond_219

    .line 524817
    new-instance v2, Lyc6/g;

    .line 524819
    invoke-direct {v2, p0}, Lyc6/g;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524822
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524825
    :cond_219
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

    .line 524827
    if-eqz v0, :cond_225

    .line 524829
    new-instance v2, Lyc6/h;

    .line 524831
    invoke-direct {v2, p0}, Lyc6/h;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524834
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524837
    :cond_225
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524840
    move-result-object v0

    .line 524841
    new-instance v2, Lyc6/i;

    .line 524843
    invoke-direct {v2, p0}, Lyc6/i;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524846
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524849
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->registerReceiver()V

    .line 524852
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524855
    move-result-object v0

    .line 524856
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 524859
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getEnableItemDecoration()Z

    .line 524862
    move-result v0

    .line 524863
    if-eqz v0, :cond_261

    .line 524865
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524868
    move-result-object v0

    .line 524869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524872
    move-result-object v2

    .line 524873
    const/16 v3, 0x3c

    .line 524875
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524878
    move-result v3

    .line 524879
    const/16 v4, 0x10

    .line 524881
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524884
    move-result v4

    .line 524885
    new-instance v5, Lyc6/j;

    .line 524887
    invoke-direct {v5, p0}, Lyc6/j;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;)V

    .line 524890
    invoke-static {v2, v3, v4, v5}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 524893
    move-result-object v2

    .line 524894
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524897
    :cond_261
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524900
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->e2(Z)V

    .line 524903
    return-void
.end method

.method public o2()V
    .registers 1

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, " onAttachedToWindow"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "deliver"

    .line 262173
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " onDestroy"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    new-array v2, v1, [Ljava/lang/Object;

    .line 327704
    const-string v3, "deliver"

    .line 327706
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lyc6/f2;->onDestroy()V

    .line 327716
    const/4 v0, 0x1

    .line 327717
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->S:Lcom/dragon/read/social/base/BaseContentDetailsLayout$c;

    .line 327721
    aput-object v2, v0, v1

    .line 327723
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327726
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327729
    :try_start_31
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->R:Lcom/dragon/read/social/base/BaseContentDetailsLayout$d;

    .line 327735
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_59

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327745
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v4, ", error="

    .line 327754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    new-array v1, v1, [Ljava/lang/Object;

    .line 327766
    invoke-static {v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getFollowFloatingView()Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->d()V

    .line 327776
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, " onDetachedFromWindow"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "deliver"

    .line 262173
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    return-void
.end method

.method public onHide()V
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->a2()Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_3b

    .line 262182
    :cond_26
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262184
    const-wide/16 v2, 0x0

    .line 262186
    cmp-long v4, v0, v2

    .line 262188
    if-nez v4, :cond_2f

    .line 262190
    goto :goto_3b

    .line 262191
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    move-result-wide v0

    .line 262195
    iget-wide v4, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262197
    sub-long/2addr v0, v4

    .line 262198
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v2(J)V

    .line 262201
    iput-wide v2, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 262203
    :goto_3b
    return-void
.end method

.method public onShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-direct {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getClassName()Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 262176
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z2()V

    .line 262179
    return-void
.end method

.method public p1(IZZ)V
    .registers 5

    .prologue
    .line 50593792
    if-ltz p1, :cond_35

    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593801
    move-result v0

    .line 50593802
    if-lt p1, v0, :cond_d

    .line 50593804
    goto :goto_35

    .line 50593805
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 50593812
    move-result v0

    .line 50593813
    add-int/2addr v0, p1

    .line 50593814
    if-eqz p2, :cond_20

    .line 50593816
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Q0(I)V

    .line 50593823
    goto :goto_27

    .line 50593824
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50593831
    :goto_27
    if-eqz p3, :cond_35

    .line 50593833
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 50593836
    move-result-object p1

    .line 50593837
    new-instance p2, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;

    .line 50593839
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$e;-><init>(Lcom/dragon/read/social/base/BaseContentDetailsLayout;I)V

    .line 50593842
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

.method public p2(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 16777219
    return-void
.end method

.method public final q()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    :goto_10
    if-ge v2, v1, :cond_20

    .line 262162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    instance-of v4, v3, Lyc6/t2;

    .line 262168
    if-eqz v4, :cond_1d

    .line 262170
    check-cast v3, Lyc6/t2;

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    const/4 v2, -0x1

    .line 262178
    :goto_22
    if-eqz v3, :cond_37

    .line 262180
    const/4 v0, 0x2

    .line 262181
    iput v0, v3, Lyc6/t2;->b:I

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262194
    move-result v1

    .line 262195
    add-int/2addr v1, v2

    .line 262196
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262199
    :cond_37
    return-void
.end method

.method public abstract q2()V
.end method

.method public r2()V
    .registers 1

    return-void
.end method

.method public abstract s2(Landroid/content/Intent;)V
.end method

.method public final setAdapter(Lld6/l4;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l:Lld6/l4;

    .line 16842758
    return-void
.end method

.method public final setAllReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 16777218
    return-void
.end method

.method public final setAllReplyTextView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->m:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setBackView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setBottomCommentLayout(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->s:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->h:Lyc6/j1;

    .line 16842758
    return-void
.end method

.method public final setCommentAreaHeaderView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->y:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setCommentListLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 16777218
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
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->k:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 16842758
    return-void
.end method

.method public final setCommonLayout(Lv47/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j:Lv47/d;

    .line 16842758
    return-void
.end method

.method public final setContentCommentPublishView(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 16777218
    return-void
.end method

.method public final setContentData(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final setContentShowFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->M:Z

    .line 16777218
    return-void
.end method

.method public final setDataEmptyContainer(Landroid/widget/LinearLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p:Landroid/widget/LinearLayout;

    .line 16777218
    return-void
.end method

.method public final setDataEmptyView(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->o:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setDataLoaded(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 16777218
    return-void
.end method

.method public final setDivideLine(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public final setFollowFloatingView(Lcom/dragon/read/social/follow/ui/FollowFloatingView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->z:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 16842758
    return-void
.end method

.method public final setGoDetailButton(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->v:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setGoDetailText(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->w:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

.method public final setGrabFirstCommentBtn(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->q:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

.method public final setHeaderDividerLine(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n:Landroid/view/View;

    .line 16842758
    return-void
.end method

.method public final setInteractiveButton(Lcom/dragon/read/social/ui/InteractiveButton;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16842758
    return-void
.end method

.method public final setMoreView(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->D:Landroid/widget/ImageView;

    .line 16777218
    return-void
.end method

.method public final setPresenter(Lyc6/f2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/f2<",
            "TCONTENT;TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->E:Lyc6/f2;

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
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->t:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 16842758
    return-void
.end method

.method public final setShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 16777218
    return-void
.end method

.method public final setShowDelay(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->P:J

    .line 16777218
    return-void
.end method

.method public final setShowTask(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->O:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

.method public final setShowTaskFlag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->Q:Z

    .line 16777218
    return-void
.end method

.method public final setTitleLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->x:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->B:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

.method public t2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 3
    return-void
.end method

.method public abstract u2()V
.end method

.method public abstract v2(J)V
.end method

.method public w0(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K:Ljava/lang/Object;

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p2(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

.method public abstract x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final y0(Ljava/util/List;Lyc6/t2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TCOMMENT;>;",
            "Lyc6/t2;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v1, Ljava/util/ArrayList;

    .line 50528262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50528268
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50528271
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 50528274
    move-result-object p1

    .line 50528275
    const/4 p2, 0x1

    .line 50528276
    invoke-virtual {p1, v1, v0, p2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 50528279
    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailId()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_2b

    .line 33816582
    iget-object v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->F:Ljava/util/Map;

    .line 33816584
    move-object v2, v1

    .line 33816585
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33816587
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lhd6/i;

    .line 33816593
    if-nez v2, :cond_18

    .line 33816595
    new-instance v2, Lhd6/i;

    .line 33816597
    invoke-direct {v2}, Lhd6/i;-><init>()V

    .line 33816600
    :cond_18
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_26

    .line 33816606
    iget-object v3, v2, Lhd6/i;->a:Ljava/lang/String;

    .line 33816608
    invoke-static {v3, p2}, Lur2/g;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    iput-object p2, v2, Lhd6/i;->a:Ljava/lang/String;

    .line 33816614
    :cond_26
    iput-object p1, v2, Lhd6/i;->m:Ljava/lang/String;

    .line 33816616
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final z2()V
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->a2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->L:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 196621
    const-wide/16 v2, 0x0

    .line 196623
    cmp-long v4, v0, v2

    .line 196625
    if-eqz v4, :cond_14

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    iput-wide v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->G:J

    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->u2()V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method
