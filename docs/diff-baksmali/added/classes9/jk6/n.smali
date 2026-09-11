.class public final Ljk6/n;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lek6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/dragon/read/social/ui/CommentTextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/social/ui/InteractiveButton;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/dragon/read/social/author/vote/VoteView;

.field public n:Lcom/dragon/read/widget/BookCardView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public final s:Lfo6/v2;

.field public final t:Ljk6/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235975
    move-result-object v0

    .line 17235976
    const v1, 0x7f050c2e

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235987
    new-instance p1, Lfo6/v2;

    .line 17235989
    invoke-direct {p1}, Lfo6/v2;-><init>()V

    .line 17235992
    iput-object p1, p0, Ljk6/n;->s:Lfo6/v2;

    .line 17235994
    new-instance p1, Ljk6/n$a;

    .line 17235996
    invoke-direct {p1, p0}, Ljk6/n$a;-><init>(Ljk6/n;)V

    .line 17235999
    iput-object p1, p0, Ljk6/n;->t:Ljk6/n$a;

    .line 17236001
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236003
    const v0, 0x7f11112d

    .line 17236006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236012
    iput-object p1, p0, Ljk6/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236014
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236016
    const v0, 0x7f112122

    .line 17236019
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236022
    move-result-object p1

    .line 17236023
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236025
    iput-object p1, p0, Ljk6/n;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236027
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236029
    const v0, 0x7f112124

    .line 17236032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object p1

    .line 17236036
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236038
    iput-object p1, p0, Ljk6/n;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236040
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236042
    const v0, 0x7f11381c

    .line 17236045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object p1

    .line 17236049
    check-cast p1, Landroid/widget/TextView;

    .line 17236051
    iput-object p1, p0, Ljk6/n;->i:Landroid/widget/TextView;

    .line 17236053
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236055
    const v0, 0x7f11381b

    .line 17236058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object p1

    .line 17236062
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236064
    iput-object p1, p0, Ljk6/n;->g:Landroid/view/ViewGroup;

    .line 17236066
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236068
    const v0, 0x7f1101f1

    .line 17236071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236077
    iput-object p1, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236079
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236081
    const v0, 0x7f111134

    .line 17236084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236087
    move-result-object p1

    .line 17236088
    check-cast p1, Landroid/widget/TextView;

    .line 17236090
    iput-object p1, p0, Ljk6/n;->l:Landroid/widget/TextView;

    .line 17236092
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236094
    const v0, 0x7f113cbf

    .line 17236097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/dragon/read/social/author/vote/VoteView;

    .line 17236103
    iput-object p1, p0, Ljk6/n;->m:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17236105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236107
    const v0, 0x7f1106e7

    .line 17236110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Lcom/dragon/read/widget/BookCardView;

    .line 17236116
    iput-object p1, p0, Ljk6/n;->n:Lcom/dragon/read/widget/BookCardView;

    .line 17236118
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236120
    const v0, 0x7f1101a2

    .line 17236123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object p1

    .line 17236127
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236129
    iput-object p1, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236133
    const v0, 0x7f111b17

    .line 17236136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236139
    move-result-object p1

    .line 17236140
    check-cast p1, Landroid/widget/ImageView;

    .line 17236142
    iput-object p1, p0, Ljk6/n;->f:Landroid/widget/ImageView;

    .line 17236144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236146
    const v0, 0x7f111def

    .line 17236149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236152
    move-result-object p1

    .line 17236153
    check-cast p1, Landroid/widget/ImageView;

    .line 17236155
    iput-object p1, p0, Ljk6/n;->p:Landroid/widget/ImageView;

    .line 17236157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236159
    const v0, 0x7f1137a6

    .line 17236162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236165
    move-result-object p1

    .line 17236166
    check-cast p1, Landroid/widget/TextView;

    .line 17236168
    iput-object p1, p0, Ljk6/n;->q:Landroid/widget/TextView;

    .line 17236170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236172
    const v0, 0x7f112e3c

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236178
    move-result-object p1

    .line 17236179
    check-cast p1, Landroid/widget/TextView;

    .line 17236181
    iput-object p1, p0, Ljk6/n;->o:Landroid/widget/TextView;

    .line 17236183
    iget-object p1, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236185
    new-instance v0, Ljk6/k;

    .line 17236187
    invoke-direct {v0, p0}, Ljk6/k;-><init>(Ljk6/n;)V

    .line 17236190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236193
    iget-object p1, p0, Ljk6/n;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236195
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17236197
    const/4 v0, 0x0

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236201
    iget-object p1, p0, Ljk6/n;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236203
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236205
    if-eqz p1, :cond_f2

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236210
    :cond_f2
    iget-object p1, p0, Ljk6/n;->m:Lcom/dragon/read/social/author/vote/VoteView;

    .line 17236212
    new-instance v0, Ljk6/q;

    .line 17236214
    invoke-direct {v0, p0}, Ljk6/q;-><init>(Ljk6/n;)V

    .line 17236217
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/VoteView;->setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V

    .line 17236220
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236227
    move-result p1

    .line 17236228
    if-eqz p1, :cond_10c

    .line 17236230
    iget-object p1, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236232
    const/4 v0, 0x1

    .line 17236233
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17236236
    :cond_10c
    invoke-virtual {p0}, Ljk6/n;->onSkinUpdate()V

    .line 17236239
    return-void
.end method

.method public static c2(Lcom/dragon/read/social/ui/CommentTextView;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_37

    .line 17039370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17039372
    invoke-virtual {v2, v1}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039385
    return v0

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039390
    move-result v3

    .line 17039391
    const/4 v4, 0x1

    .line 17039392
    if-ge v2, v3, :cond_2c

    .line 17039394
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039397
    move-result v3

    .line 17039398
    if-lez v3, :cond_29

    .line 17039400
    return v4

    .line 17039401
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_1b

    .line 17039404
    :cond_2c
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039407
    move-result v1

    .line 17039408
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039411
    move-result p0

    .line 17039412
    if-le v1, p0, :cond_37

    .line 17039414
    const/4 v0, 0x1

    .line 17039415
    :cond_37
    :goto_37
    return v0
.end method


# virtual methods
.method public final b2()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_39

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lek6/c;

    .line 262161
    iget-boolean v1, v1, Lek6/c;->c:Z

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "has_pic"

    .line 262169
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lek6/c;

    .line 262178
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262180
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 262182
    if-eqz v1, :cond_39

    .line 262184
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lek6/c;

    .line 262190
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 262192
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 262194
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 262196
    const-string v2, "vote_id"

    .line 262198
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    :cond_39
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ProfileAuthorSpeakHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34078720
    check-cast p1, Lek6/c;

    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078725
    iget-object p1, p1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078727
    iget-object v0, p0, Ljk6/n;->t:Ljk6/n$a;

    .line 34078729
    const-string v1, "action_skin_type_change"

    .line 34078731
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34078734
    move-result-object v1

    .line 34078735
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078738
    iget-object v0, p0, Ljk6/n;->m:Lcom/dragon/read/social/author/vote/VoteView;

    .line 34078740
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->voteInfo:Lcom/dragon/read/rpc/model/VoteData;

    .line 34078742
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/VoteView;->setData(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 34078745
    iget-object v0, p0, Ljk6/n;->p:Landroid/widget/ImageView;

    .line 34078747
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34078749
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34078752
    move-result v1

    .line 34078753
    const/4 v2, 0x4

    .line 34078754
    const/4 v3, 0x0

    .line 34078755
    if-eqz v1, :cond_27

    .line 34078757
    const/4 v1, 0x0

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v1, 0x4

    .line 34078760
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078763
    iget-object v0, p0, Ljk6/n;->q:Landroid/widget/TextView;

    .line 34078765
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34078767
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34078770
    move-result v1

    .line 34078771
    if-eqz v1, :cond_36

    .line 34078773
    const/4 v2, 0x0

    .line 34078774
    :cond_36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078777
    iget-object v0, p0, Ljk6/n;->l:Landroid/widget/TextView;

    .line 34078779
    const/16 v1, 0x8

    .line 34078781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078784
    iget-object v0, p0, Ljk6/n;->i:Landroid/widget/TextView;

    .line 34078786
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 34078788
    const-wide/16 v4, 0x0

    .line 34078790
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34078793
    move-result-wide v4

    .line 34078794
    const-wide/16 v6, 0x3e8

    .line 34078796
    mul-long v4, v4, v6

    .line 34078798
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34078801
    move-result-object v2

    .line 34078802
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078805
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078807
    if-eqz v0, :cond_6d

    .line 34078809
    iget-object v2, p0, Ljk6/n;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078811
    invoke-static {p1}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078818
    iget-object v2, p0, Ljk6/n;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078820
    iget-object v2, v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078822
    if-eqz v2, :cond_6d

    .line 34078824
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078826
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078829
    :cond_6d
    iget-object v0, p0, Ljk6/n;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078831
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078834
    new-instance v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;

    .line 34078836
    invoke-direct {v0}, Lcom/dragon/read/social/operation/TopicCommentDetailModel;-><init>()V

    .line 34078839
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34078841
    iput-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicId:Ljava/lang/String;

    .line 34078843
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->bookId:Ljava/lang/String;

    .line 34078845
    iput-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->bookId:Ljava/lang/String;

    .line 34078847
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078849
    invoke-static {v2}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078852
    move-result-object v2

    .line 34078853
    iput-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34078855
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 34078857
    iput-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->creator:Ljava/lang/String;

    .line 34078859
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->userDigg:Z

    .line 34078861
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->userDigg:Z

    .line 34078863
    iget v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->diggCount:I

    .line 34078865
    int-to-long v4, v2

    .line 34078866
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/TopicComment;->diggCount:J

    .line 34078868
    iget v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->forwardedCount:I

    .line 34078870
    iput v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->forwardedCount:I

    .line 34078872
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34078874
    if-eqz v2, :cond_a0

    .line 34078876
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 34078878
    iput-object v2, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->chapterId:Ljava/lang/String;

    .line 34078880
    :cond_a0
    invoke-static {p1}, Lgn6/f1;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078883
    move-result-object v2

    .line 34078884
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TopicComment;->novelTopic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 34078886
    iput-object p1, v0, Lcom/dragon/read/social/operation/TopicCommentDetailModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078888
    iget-object v2, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078890
    const/4 v4, 0x0

    .line 34078891
    invoke-static {v0, v2, v4}, Lie6/x;->e(Lcom/dragon/read/social/operation/TopicCommentDetailModel;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 34078894
    iget-object v2, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078896
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->g(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 34078899
    iget-object v2, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078901
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 34078904
    iget-object v2, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078906
    iget v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->commentCount:I

    .line 34078908
    int-to-long v4, v4

    .line 34078909
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 34078912
    iget-object v2, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34078914
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34078917
    move-result-object v2

    .line 34078918
    if-eqz v2, :cond_e2

    .line 34078920
    new-instance v4, Ljava/util/HashMap;

    .line 34078922
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34078925
    const-string v5, "digg_source"

    .line 34078927
    const-string v6, "card"

    .line 34078929
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078932
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 34078935
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggView;->setAttachTopicComment(Lcom/dragon/read/social/operation/TopicCommentDetailModel;)V

    .line 34078938
    new-instance v0, Ljk6/s;

    .line 34078940
    invoke-direct {v0, v2}, Ljk6/s;-><init>(Lcom/dragon/read/social/ui/DiggView;)V

    .line 34078943
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 34078946
    :cond_e2
    iget-object v0, p0, Ljk6/n;->o:Landroid/widget/TextView;

    .line 34078948
    iget v2, p0, Ljk6/n;->r:I

    .line 34078950
    iget v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34078952
    int-to-long v4, v4

    .line 34078953
    invoke-static {v4, v5}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34078956
    move-result-object v4

    .line 34078957
    invoke-static {v0, v2, v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34078960
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34078962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078965
    move-result v0

    .line 34078966
    if-eqz v0, :cond_ff

    .line 34078968
    iget-object p1, p0, Ljk6/n;->g:Landroid/view/ViewGroup;

    .line 34078970
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078973
    goto/16 :goto_253

    .line 34078975
    :cond_ff
    iget-object v0, p0, Ljk6/n;->g:Landroid/view/ViewGroup;

    .line 34078977
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078980
    iget-object v0, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078982
    const/4 v2, 0x3

    .line 34078983
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078986
    new-instance v0, Lvc6/m0;

    .line 34078988
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078990
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34078993
    move-result-object v2

    .line 34078994
    invoke-direct {v0, v2}, Lvc6/m0;-><init>(Landroid/content/Context;)V

    .line 34078997
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34078999
    new-instance v4, Ljk6/o;

    .line 34079001
    invoke-direct {v4, p0}, Ljk6/o;-><init>(Ljk6/n;)V

    .line 34079004
    invoke-virtual {v0, v2, v4}, Lvc6/m0;->e(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)Landroid/text/Spannable;

    .line 34079007
    move-result-object v0

    .line 34079008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079011
    move-result v2

    .line 34079012
    if-nez v2, :cond_147

    .line 34079014
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079016
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079022
    move-result-object v0

    .line 34079023
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079025
    sget-object v4, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34079027
    if-nez v4, :cond_13c

    .line 34079029
    new-instance v4, Lcom/dragon/read/util/h1;

    .line 34079031
    invoke-direct {v4}, Lcom/dragon/read/util/h1;-><init>()V

    .line 34079034
    sput-object v4, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34079036
    :cond_13c
    sget-object v4, Lcom/dragon/read/util/h1;->a:Lcom/dragon/read/util/h1;

    .line 34079038
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079041
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079043
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 34079046
    goto :goto_156

    .line 34079047
    :cond_147
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34079049
    invoke-static {v0}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079052
    move-result-object v0

    .line 34079053
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079058
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 34079061
    move-result-object v0

    .line 34079062
    :goto_156
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079064
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 34079067
    move-result v2

    .line 34079068
    if-nez v2, :cond_16c

    .line 34079070
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079072
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079075
    move-result-object v2

    .line 34079076
    new-instance v4, Ljk6/p;

    .line 34079078
    invoke-direct {v4, p0}, Ljk6/p;-><init>(Ljk6/n;)V

    .line 34079081
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079084
    :cond_16c
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079086
    invoke-static {v2, v0}, Lnc6/d0;->b0(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 34079089
    move-result v0

    .line 34079090
    if-nez v0, :cond_176

    .line 34079092
    goto/16 :goto_204

    .line 34079094
    :cond_176
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 34079096
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicContent:Ljava/lang/String;

    .line 34079098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    invoke-static {v2}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079104
    move-result-object v0

    .line 34079105
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079108
    move-result v2

    .line 34079109
    const/4 v4, 0x1

    .line 34079110
    xor-int/2addr v2, v4

    .line 34079111
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079114
    move-result-object v5

    .line 34079115
    if-eqz v5, :cond_195

    .line 34079117
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079120
    move-result-object v5

    .line 34079121
    check-cast v5, Lek6/c;

    .line 34079123
    iput-boolean v2, v5, Lek6/c;->c:Z

    .line 34079125
    :cond_195
    if-eqz v2, :cond_204

    .line 34079127
    iget-object v2, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079129
    iget-object v5, p0, Ljk6/n;->s:Lfo6/v2;

    .line 34079131
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34079134
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34079136
    iget-object v5, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079138
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34079141
    move-result-object v5

    .line 34079142
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34079145
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34079147
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079150
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34079153
    move-result-object v6

    .line 34079154
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079157
    const-string v6, "gid"

    .line 34079159
    iget-object v7, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34079161
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079164
    const-string v6, "position"

    .line 34079166
    const-string v7, "profile"

    .line 34079168
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079171
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079174
    move-result v6

    .line 34079175
    if-eqz v6, :cond_1cb

    .line 34079177
    const/4 v6, 0x5

    .line 34079178
    goto :goto_1cc

    .line 34079179
    :cond_1cb
    const/4 v6, 0x1

    .line 34079180
    :goto_1cc
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079183
    move-result-object v7

    .line 34079184
    check-cast v0, Ljava/util/ArrayList;

    .line 34079186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079189
    move-result-object v8

    .line 34079190
    check-cast v8, Lcom/dragon/read/rpc/model/ImageData;

    .line 34079192
    invoke-static {v7, v2, v8, v6, v5}, Lcom/dragon/read/social/base/c;->f(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/ImageData;ILcom/dragon/read/base/Args;)V

    .line 34079195
    iget-object v5, p0, Ljk6/n;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079197
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079200
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079203
    move-result-object v2

    .line 34079204
    if-eqz v2, :cond_204

    .line 34079206
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079209
    move-result-object v2

    .line 34079210
    check-cast v2, Lek6/c;

    .line 34079212
    iput-boolean v4, v2, Lek6/c;->d:Z

    .line 34079214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079217
    move-result-object v0

    .line 34079218
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 34079220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 34079222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079225
    move-result v0

    .line 34079226
    if-nez v0, :cond_204

    .line 34079228
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079231
    move-result-object v0

    .line 34079232
    check-cast v0, Lek6/c;

    .line 34079234
    iput-boolean v4, v0, Lek6/c;->e:Z

    .line 34079236
    :cond_204
    :goto_204
    iget-object v0, p0, Ljk6/n;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079238
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079241
    move-result-object v0

    .line 34079242
    const-wide/16 v4, 0x1f4

    .line 34079244
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079246
    invoke-virtual {v0, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079249
    move-result-object v0

    .line 34079250
    new-instance v2, Ljk6/l;

    .line 34079252
    invoke-direct {v2, p0, p1}, Ljk6/l;-><init>(Ljk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34079255
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079258
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 34079260
    iget-object v2, p0, Ljk6/n;->m:Lcom/dragon/read/social/author/vote/VoteView;

    .line 34079262
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 34079265
    move-result v2

    .line 34079266
    if-eqz v2, :cond_244

    .line 34079268
    if-eqz v0, :cond_244

    .line 34079270
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 34079272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079275
    move-result v2

    .line 34079276
    if-eqz v2, :cond_22f

    .line 34079278
    goto :goto_244

    .line 34079279
    :cond_22f
    iget-object v1, p0, Ljk6/n;->n:Lcom/dragon/read/widget/BookCardView;

    .line 34079281
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079284
    iget-object v1, p0, Ljk6/n;->n:Lcom/dragon/read/widget/BookCardView;

    .line 34079286
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/BookCardView;->a(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 34079289
    iget-object v1, p0, Ljk6/n;->n:Lcom/dragon/read/widget/BookCardView;

    .line 34079291
    new-instance v2, Ljk6/r;

    .line 34079293
    invoke-direct {v2, p0, v0, p2, p1}, Ljk6/r;-><init>(Ljk6/n;Lcom/dragon/read/rpc/model/ApiItemInfo;ILcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34079296
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34079299
    goto :goto_249

    .line 34079300
    :cond_244
    :goto_244
    iget-object p2, p0, Ljk6/n;->n:Lcom/dragon/read/widget/BookCardView;

    .line 34079302
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079305
    :goto_249
    iget-object p2, p0, Ljk6/n;->f:Landroid/widget/ImageView;

    .line 34079307
    new-instance v0, Ljk6/m;

    .line 34079309
    invoke-direct {v0, p0, p1}, Ljk6/m;-><init>(Ljk6/n;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34079312
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079315
    :goto_253
    return-void
.end method

.method public final onSkinUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x5

    .line 196626
    const/4 v1, 0x5

    .line 196627
    :cond_13
    iget-object v0, p0, Ljk6/n;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 196629
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 196632
    iget-object v0, p0, Ljk6/n;->m:Lcom/dragon/read/social/author/vote/VoteView;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/author/vote/VoteView;->onThemeUpdate(I)V

    .line 196637
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Ljk6/n;->t:Ljk6/n$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method
