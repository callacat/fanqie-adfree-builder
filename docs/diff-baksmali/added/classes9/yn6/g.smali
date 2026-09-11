.class public final Lyn6/g;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lyn6/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyn6/n;

.field public final e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e48f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyn6/n;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051a57

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lyn6/g;->d:Lyn6/n;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f1123aa

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816616
    iput-object p1, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816618
    const p2, 0x7f0d0020

    .line 33816621
    const v0, 0x7f0d0da6

    .line 33816624
    const v1, 0x7f0d0031

    .line 33816627
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->X1(III)V

    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->i:Landroid/view/View;

    .line 33816632
    const/16 p2, 0x8

    .line 33816634
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816637
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lyn6/o;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33882123
    iget-object v1, p1, Lyn6/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882125
    new-instance v2, Lyn6/e;

    .line 33882127
    invoke-direct {v2, p0}, Lyn6/e;-><init>(Lyn6/g;)V

    .line 33882130
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33882133
    iget-object p2, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33882135
    new-instance v1, Lyn6/f;

    .line 33882137
    invoke-direct {v1, p0}, Lyn6/f;-><init>(Lyn6/g;)V

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 33882148
    invoke-virtual {p2, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 33882151
    iget-object p2, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33882153
    iget-object v0, p1, Lyn6/o;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    const-string v1, "page_bottom"

    .line 33882160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 33882165
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 33882168
    move-result-object p2

    .line 33882169
    if-eqz p2, :cond_3e

    .line 33882171
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 33882174
    :cond_3e
    iget-boolean p2, p1, Lyn6/o;->b:Z

    .line 33882176
    if-eqz p2, :cond_47

    .line 33882178
    iget-object p2, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33882180
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->V1()V

    .line 33882183
    :cond_47
    iget-object p2, p0, Lyn6/g;->e:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33882185
    iget-wide v0, p1, Lyn6/o;->c:J

    .line 33882187
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 33882190
    return-void
.end method
