## classes8/ik6/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
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
    const v1, 0x7f050cf1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235987
    new-instance p1, Lik6/o$a;

    .line 17235989
    invoke-direct {p1, p0}, Lik6/o$a;-><init>(Lik6/o;)V

    .line 17235992
    iput-object p1, p0, Lik6/o;->z:Lik6/o$a;

    .line 17235994
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235996
    const v0, 0x7f112122

    .line 17235999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236005
    iput-object p1, p0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236007
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236009
    const v0, 0x7f112124

    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236018
    iput-object p1, p0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236022
    const v0, 0x7f111b17

    .line 17236025
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Landroid/widget/ImageView;

    .line 17236031
    iput-object p1, p0, Lik6/o;->f:Landroid/widget/ImageView;

    .line 17236033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236035
    const v0, 0x7f11381b

    .line 17236038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object p1

    .line 17236042
    iput-object p1, p0, Lik6/o;->g:Landroid/view/View;

    .line 17236044
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236046
    const v0, 0x7f1101f1

    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236055
    iput-object p1, p0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236060
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236062
    const v0, 0x7f111134

    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Landroid/widget/TextView;

    .line 17236071
    iput-object p1, p0, Lik6/o;->i:Landroid/widget/TextView;

    .line 17236073
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236075
    const v0, 0x7f1100e1

    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/ImageView;

    .line 17236084
    iput-object p1, p0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 17236086
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236088
    const v0, 0x7f113365

    .line 17236091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroid/widget/TextView;

    .line 17236097
    iput-object p1, p0, Lik6/o;->k:Landroid/widget/TextView;

    .line 17236099
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236101
    const v0, 0x7f11336a

    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236110
    iput-object p1, p0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236114
    const v0, 0x7f113914

    .line 17236117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236123
    iput-object p1, p0, Lik6/o;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236127
    const v0, 0x7f113352

    .line 17236130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, p0, Lik6/o;->n:Landroid/view/View;

    .line 17236136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236138
    const v0, 0x7f113353

    .line 17236141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Landroid/widget/TextView;

    .line 17236147
    iput-object p1, p0, Lik6/o;->o:Landroid/widget/TextView;

    .line 17236149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236151
    const v0, 0x7f11381c

    .line 17236154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Landroid/widget/TextView;

    .line 17236160
    iput-object p1, p0, Lik6/o;->p:Landroid/widget/TextView;

    .line 17236162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236164
    const v0, 0x7f111def

    .line 17236167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Landroid/widget/ImageView;

    .line 17236173
    iput-object p1, p0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 17236175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236177
    const v0, 0x7f1137a6

    .line 17236180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236183
    move-result-object p1

    .line 17236184
    check-cast p1, Landroid/widget/TextView;

    .line 17236186
    iput-object p1, p0, Lik6/o;->r:Landroid/widget/TextView;

    .line 17236188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236190
    const v0, 0x7f112e3c

    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Landroid/widget/TextView;

    .line 17236199
    iput-object p1, p0, Lik6/o;->v:Landroid/widget/TextView;

    .line 17236201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236203
    const v0, 0x7f110685

    .line 17236206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236209
    move-result-object p1

    .line 17236210
    iput-object p1, p0, Lik6/o;->t:Landroid/view/View;

    .line 17236212
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236214
    const v0, 0x7f110686

    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236220
    move-result-object p1

    .line 17236221
    iput-object p1, p0, Lik6/o;->u:Landroid/view/View;

    .line 17236223
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236225
    const v0, 0x7f112115

    .line 17236228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236234
    iput-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236236
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236238
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236240
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236250
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236252
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236255
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236257
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236260
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236265
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236267
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236270
    move-result-object p1

    .line 17236271
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236273
    new-instance v1, Lik6/p;

    .line 17236275
    invoke-direct {v1, p0}, Lik6/p;-><init>(Lik6/o;)V

    .line 17236278
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236281
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236283
    new-instance v0, Lik6/q;

    .line 17236285
    invoke-direct {v0}, Lik6/q;-><init>()V

    .line 17236288
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236291
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    const v1, 0x7f050cf1

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235985
    .line 17235986
    .line 17235987
    new-instance p1, Lik6/o$a;

    .line 17235988
    .line 17235989
    invoke-direct {p1, p0}, Lik6/o$a;-><init>(Lik6/o;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object p1, p0, Lik6/o;->z:Lik6/o$a;

    .line 17235993
    .line 17235994
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235995
    .line 17235996
    const v0, 0x7f112122

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236006
    .line 17236007
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236008
    .line 17236009
    const v0, 0x7f112124

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236017
    .line 17236018
    iput-object p1, p0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236019
    .line 17236020
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236021
    .line 17236022
    const v0, 0x7f111b17

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    check-cast p1, Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    iput-object p1, p0, Lik6/o;->f:Landroid/widget/ImageView;

    .line 17236032
    .line 17236033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236034
    .line 17236035
    const v0, 0x7f11381b

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    iput-object p1, p0, Lik6/o;->g:Landroid/view/View;

    .line 17236043
    .line 17236044
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236045
    .line 17236046
    const v0, 0x7f1101f1

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236061
    .line 17236062
    const v0, 0x7f111134

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    check-cast p1, Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    iput-object p1, p0, Lik6/o;->i:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236074
    .line 17236075
    const v0, 0x7f1100e1

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/ImageView;

    .line 17236083
    .line 17236084
    iput-object p1, p0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 17236085
    .line 17236086
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236087
    .line 17236088
    const v0, 0x7f113365

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroid/widget/TextView;

    .line 17236096
    .line 17236097
    iput-object p1, p0, Lik6/o;->k:Landroid/widget/TextView;

    .line 17236098
    .line 17236099
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236100
    .line 17236101
    const v0, 0x7f11336a

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236109
    .line 17236110
    iput-object p1, p0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236111
    .line 17236112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236113
    .line 17236114
    const v0, 0x7f113914

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236122
    .line 17236123
    iput-object p1, p0, Lik6/o;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236124
    .line 17236125
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236126
    .line 17236127
    const v0, 0x7f113352

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, p0, Lik6/o;->n:Landroid/view/View;

    .line 17236135
    .line 17236136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236137
    .line 17236138
    const v0, 0x7f113353

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    iput-object p1, p0, Lik6/o;->o:Landroid/widget/TextView;

    .line 17236148
    .line 17236149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236150
    .line 17236151
    const v0, 0x7f11381c

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Landroid/widget/TextView;

    .line 17236159
    .line 17236160
    iput-object p1, p0, Lik6/o;->p:Landroid/widget/TextView;

    .line 17236161
    .line 17236162
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236163
    .line 17236164
    const v0, 0x7f111def

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Landroid/widget/ImageView;

    .line 17236172
    .line 17236173
    iput-object p1, p0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236176
    .line 17236177
    const v0, 0x7f1137a6

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    check-cast p1, Landroid/widget/TextView;

    .line 17236185
    .line 17236186
    iput-object p1, p0, Lik6/o;->r:Landroid/widget/TextView;

    .line 17236187
    .line 17236188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236189
    .line 17236190
    const v0, 0x7f112e3c

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    check-cast p1, Landroid/widget/TextView;

    .line 17236198
    .line 17236199
    iput-object p1, p0, Lik6/o;->v:Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236202
    .line 17236203
    const v0, 0x7f110685

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    iput-object p1, p0, Lik6/o;->t:Landroid/view/View;

    .line 17236211
    .line 17236212
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236213
    .line 17236214
    const v0, 0x7f110686

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    iput-object p1, p0, Lik6/o;->u:Landroid/view/View;

    .line 17236222
    .line 17236223
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236224
    .line 17236225
    const v0, 0x7f112115

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236233
    .line 17236234
    iput-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236237
    .line 17236238
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236239
    .line 17236240
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236266
    .line 17236267
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236272
    .line 17236273
    new-instance v1, Lik6/p;

    .line 17236274
    .line 17236275
    invoke-direct {v1, p0}, Lik6/p;-><init>(Lik6/o;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object p1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236282
    .line 17236283
    new-instance v0, Lik6/q;

    .line 17236284
    .line 17236285
    invoke-direct {v0}, Lik6/q;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236289
    .line 17236290
    .line 17236291
    return-void
.end method


.method public final V1()Z
[MOD-CHANGED]
.method public final V1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lik6/o;->y:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V1()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lik6/o;->y:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b2()Ljava/util/Map;
[MOD-CHANGED]
.method public final b2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-boolean v1, p0, Lik6/o;->y:Z

    .line 196615
    if-eqz v1, :cond_17

    .line 196617
    const-string v1, "consume_forum_id"

    .line 196619
    const-string v2, "7174275911599035149"

    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    const-string v1, "forum_position"

    .line 196626
    const-string v2, "profile"

    .line 196628
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lik6/o;->y:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_17

    .line 196616
    .line 196617
    const-string v1, "consume_forum_id"

    .line 196618
    .line 196619
    const-string v2, "7174275911599035149"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "forum_position"

    .line 196625
    .line 196626
    const-string v2, "profile"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getContentView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lek6/a0;

    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078733
    iget-object v3, v0, Lik6/o;->z:Lik6/o$a;

    .line 34078735
    const-string v4, "action_skin_type_change"

    .line 34078737
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078744
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34078747
    move-result v3

    .line 34078748
    iput-boolean v3, v0, Lik6/o;->y:Z

    .line 34078750
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078752
    invoke-static {v2}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078755
    move-result-object v4

    .line 34078756
    const-string v5, "topic_position"

    .line 34078758
    const-string v6, "profile"

    .line 34078760
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078763
    const-string v5, "follow_source"

    .line 34078765
    const-string v6, "profile_topic"

    .line 34078767
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078770
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34078772
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078775
    move-result v5

    .line 34078776
    const/4 v10, 0x1

    .line 34078777
    xor-int/2addr v5, v10

    .line 34078778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078781
    move-result-object v5

    .line 34078782
    const-string v6, "if_topic_editor_similar_book"

    .line 34078784
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078787
    if-eqz v3, :cond_55

    .line 34078789
    iget-object v5, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078791
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078794
    iget-object v5, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078796
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078798
    if-eqz v5, :cond_55

    .line 34078800
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078802
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078805
    :cond_55
    iget-object v3, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078807
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078810
    iget-object v3, v0, Lik6/o;->v:Landroid/widget/TextView;

    .line 34078812
    if-eqz v3, :cond_6a

    .line 34078814
    iget-boolean v5, v0, Lik6/o;->w:Z

    .line 34078816
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34078818
    int-to-long v6, v6

    .line 34078819
    invoke-static {v6, v7}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34078822
    move-result-object v6

    .line 34078823
    invoke-static {v3, v5, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34078826
    :cond_6a
    iget-object v3, v0, Lik6/o;->f:Landroid/widget/ImageView;

    .line 34078828
    new-instance v5, Lik6/j;

    .line 34078830
    invoke-direct {v5, v0, v2}, Lik6/j;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34078833
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078836
    iget-object v3, v0, Lik6/o;->i:Landroid/widget/TextView;

    .line 34078838
    const/16 v11, 0x8

    .line 34078840
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078843
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34078845
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078848
    move-result v3

    .line 34078849
    const/4 v12, 0x0

    .line 34078850
    if-eqz v3, :cond_8b

    .line 34078852
    iget-object v3, v0, Lik6/o;->g:Landroid/view/View;

    .line 34078854
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078857
    goto/16 :goto_fa

    .line 34078859
    :cond_8b
    iget-object v3, v0, Lik6/o;->g:Landroid/view/View;

    .line 34078861
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078864
    const-string v3, "from_id"

    .line 34078866
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34078868
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078871
    const-string v3, "from_type"

    .line 34078873
    const-string v5, "topic"

    .line 34078875
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078878
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078880
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078882
    if-eq v3, v5, :cond_af

    .line 34078884
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078886
    if-eq v3, v5, :cond_af

    .line 34078888
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078890
    if-ne v3, v5, :cond_ad

    .line 34078892
    goto :goto_af

    .line 34078893
    :cond_ad
    const/4 v3, 0x0

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 34078896
    :goto_b0
    if-eqz v3, :cond_bd

    .line 34078898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34078901
    move-result-object v3

    .line 34078902
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34078904
    if-nez v3, :cond_bd

    .line 34078906
    const/16 v18, 0x0

    .line 34078908
    goto :goto_bf

    .line 34078909
    :cond_bd
    const/16 v18, 0x1

    .line 34078911
    :goto_bf
    iget-object v9, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078913
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078916
    move-result-object v3

    .line 34078917
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34078920
    move-result v5

    .line 34078921
    const/4 v6, 0x1

    .line 34078922
    const/4 v7, 0x0

    .line 34078923
    const/4 v8, 0x1

    .line 34078924
    new-instance v19, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34078926
    iget-object v3, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078928
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34078931
    move-result v14

    .line 34078932
    const/4 v15, 0x0

    .line 34078933
    const/16 v16, 0x0

    .line 34078935
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34078937
    move-object/from16 v13, v19

    .line 34078939
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34078942
    move-object v3, v2

    .line 34078943
    move-object v13, v9

    .line 34078944
    move-object/from16 v9, v19

    .line 34078946
    invoke-static/range {v3 .. v9}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v3}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34078953
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078956
    iget-object v3, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078958
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078961
    move-result-object v3

    .line 34078962
    new-instance v4, Lik6/r;

    .line 34078964
    invoke-direct {v4, v0}, Lik6/r;-><init>(Lik6/o;)V

    .line 34078967
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078970
    :goto_fa
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078972
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078974
    if-ne v3, v4, :cond_11b

    .line 34078976
    iget-object v3, v0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 34078978
    const v5, 0x7f022b15

    .line 34078981
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34078984
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34078986
    const/4 v5, 0x2

    .line 34078987
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078990
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078992
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078995
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078997
    const-string v5, ""

    .line 34078999
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079002
    goto :goto_134

    .line 34079003
    :cond_11b
    iget-object v3, v0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 34079005
    const v5, 0x7f022b09

    .line 34079008
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079011
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34079013
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079016
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079018
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079021
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079023
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34079025
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079028
    :goto_134
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34079030
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34079032
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079035
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079037
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079039
    if-ne v3, v5, :cond_15c

    .line 34079041
    iget-object v3, v0, Lik6/o;->n:Landroid/view/View;

    .line 34079043
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079046
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079048
    if-eqz v3, :cond_161

    .line 34079050
    iget-object v5, v0, Lik6/o;->o:Landroid/widget/TextView;

    .line 34079052
    new-array v6, v10, [Ljava/lang/Object;

    .line 34079054
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079056
    aput-object v3, v6, v12

    .line 34079058
    const-string v3, "\u6765\u81ea\u300a%s\u300b\u7684\u4e66\u5708"

    .line 34079060
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079063
    move-result-object v3

    .line 34079064
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079067
    goto :goto_161

    .line 34079068
    :cond_15c
    iget-object v3, v0, Lik6/o;->n:Landroid/view/View;

    .line 34079070
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079073
    :cond_161
    :goto_161
    iget-object v3, v0, Lik6/o;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079075
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079078
    move-result-object v3

    .line 34079079
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079081
    if-ne v5, v4, :cond_181

    .line 34079083
    new-array v4, v10, [Ljava/lang/Object;

    .line 34079085
    iget v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34079087
    int-to-long v5, v5

    .line 34079088
    invoke-static {v5, v6}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34079091
    move-result-object v5

    .line 34079092
    aput-object v5, v4, v12

    .line 34079094
    const-string v5, "%s\u4e2a\u5e16\u5b50"

    .line 34079096
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079099
    move-result-object v4

    .line 34079100
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34079103
    move-result-object v4

    .line 34079104
    goto :goto_187

    .line 34079105
    :cond_181
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34079107
    invoke-static {v4}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079110
    move-result-object v4

    .line 34079111
    :goto_187
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34079116
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34079119
    move-result v3

    .line 34079120
    if-eqz v3, :cond_19d

    .line 34079122
    iget-object v3, v0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 34079124
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079127
    iget-object v3, v0, Lik6/o;->r:Landroid/widget/TextView;

    .line 34079129
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    iget-object v3, v0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 34079135
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079138
    iget-object v3, v0, Lik6/o;->r:Landroid/widget/TextView;

    .line 34079140
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079143
    :goto_1a7
    new-instance v3, Lik6/s;

    .line 34079145
    invoke-direct {v3, v0, v2, v1}, Lik6/s;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 34079148
    iget-object v1, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079150
    new-instance v4, Lik6/k;

    .line 34079152
    invoke-direct {v4, v0}, Lik6/k;-><init>(Lik6/o;)V

    .line 34079155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079158
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079160
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079163
    iget-object v1, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079165
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079167
    const/4 v3, 0x0

    .line 34079168
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079171
    iget-object v1, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079173
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079175
    if-eqz v1, :cond_1cc

    .line 34079177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079180
    :cond_1cc
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079182
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 34079189
    move-result v1

    .line 34079190
    if-nez v1, :cond_1d9

    .line 34079192
    goto :goto_1ee

    .line 34079193
    :cond_1d9
    new-instance v1, Lik6/l;

    .line 34079195
    invoke-direct {v1, v0, v2}, Lik6/l;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34079198
    iget-object v3, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079200
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079202
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079205
    iget-object v3, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079207
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079209
    if-eqz v3, :cond_1ee

    .line 34079211
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079214
    :cond_1ee
    :goto_1ee
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 34079216
    const-wide/16 v3, 0x0

    .line 34079218
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079221
    move-result-wide v3

    .line 34079222
    const-wide/16 v5, 0x3e8

    .line 34079224
    mul-long v3, v3, v5

    .line 34079226
    iget-object v1, v0, Lik6/o;->p:Landroid/widget/TextView;

    .line 34079228
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34079231
    move-result-object v3

    .line 34079232
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079235
    iget-object v1, v0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079237
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34079244
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34079246
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079249
    move-result v1

    .line 34079250
    if-nez v1, :cond_22a

    .line 34079252
    iget-object v1, v0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079254
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079257
    move-result-object v1

    .line 34079258
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34079260
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079263
    iget-object v1, v0, Lik6/o;->t:Landroid/view/View;

    .line 34079265
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079268
    iget-object v1, v0, Lik6/o;->u:Landroid/view/View;

    .line 34079270
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079273
    goto :goto_234

    .line 34079274
    :cond_22a
    iget-object v1, v0, Lik6/o;->t:Landroid/view/View;

    .line 34079276
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079279
    iget-object v1, v0, Lik6/o;->u:Landroid/view/View;

    .line 34079281
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079284
    :goto_234
    invoke-virtual/range {p0 .. p0}, Lik6/o;->onSkinUpdate()V

    .line 34079287
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lek6/a0;

    .line 34078727
    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34078732
    .line 34078733
    iget-object v3, v0, Lik6/o;->z:Lik6/o$a;

    .line 34078734
    .line 34078735
    const-string v4, "action_skin_type_change"

    .line 34078736
    .line 34078737
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v4

    .line 34078741
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v3

    .line 34078748
    iput-boolean v3, v0, Lik6/o;->y:Z

    .line 34078749
    .line 34078750
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078751
    .line 34078752
    invoke-static {v2}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    const-string v5, "topic_position"

    .line 34078757
    .line 34078758
    const-string v6, "profile"

    .line 34078759
    .line 34078760
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078761
    .line 34078762
    .line 34078763
    const-string v5, "follow_source"

    .line 34078764
    .line 34078765
    const-string v6, "profile_topic"

    .line 34078766
    .line 34078767
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078768
    .line 34078769
    .line 34078770
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34078771
    .line 34078772
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v5

    .line 34078776
    const/4 v10, 0x1

    .line 34078777
    xor-int/2addr v5, v10

    .line 34078778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v5

    .line 34078782
    const-string v6, "if_topic_editor_similar_book"

    .line 34078783
    .line 34078784
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078785
    .line 34078786
    .line 34078787
    if-eqz v3, :cond_55

    .line 34078788
    .line 34078789
    iget-object v5, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078790
    .line 34078791
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34078792
    .line 34078793
    .line 34078794
    iget-object v5, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078795
    .line 34078796
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078797
    .line 34078798
    if-eqz v5, :cond_55

    .line 34078799
    .line 34078800
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    iget-object v3, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078806
    .line 34078807
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v3, v0, Lik6/o;->v:Landroid/widget/TextView;

    .line 34078811
    .line 34078812
    if-eqz v3, :cond_6a

    .line 34078813
    .line 34078814
    iget-boolean v5, v0, Lik6/o;->w:Z

    .line 34078815
    .line 34078816
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34078817
    .line 34078818
    int-to-long v6, v6

    .line 34078819
    invoke-static {v6, v7}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v6

    .line 34078823
    invoke-static {v3, v5, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    :cond_6a
    iget-object v3, v0, Lik6/o;->f:Landroid/widget/ImageView;

    .line 34078827
    .line 34078828
    new-instance v5, Lik6/j;

    .line 34078829
    .line 34078830
    invoke-direct {v5, v0, v2}, Lik6/j;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078834
    .line 34078835
    .line 34078836
    iget-object v3, v0, Lik6/o;->i:Landroid/widget/TextView;

    .line 34078837
    .line 34078838
    const/16 v11, 0x8

    .line 34078839
    .line 34078840
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v3

    .line 34078849
    const/4 v12, 0x0

    .line 34078850
    if-eqz v3, :cond_8b

    .line 34078851
    .line 34078852
    iget-object v3, v0, Lik6/o;->g:Landroid/view/View;

    .line 34078853
    .line 34078854
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34078855
    .line 34078856
    .line 34078857
    goto/16 :goto_fa

    .line 34078858
    .line 34078859
    :cond_8b
    iget-object v3, v0, Lik6/o;->g:Landroid/view/View;

    .line 34078860
    .line 34078861
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34078862
    .line 34078863
    .line 34078864
    const-string v3, "from_id"

    .line 34078865
    .line 34078866
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34078867
    .line 34078868
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078869
    .line 34078870
    .line 34078871
    const-string v3, "from_type"

    .line 34078872
    .line 34078873
    const-string v5, "topic"

    .line 34078874
    .line 34078875
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34078876
    .line 34078877
    .line 34078878
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078879
    .line 34078880
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078881
    .line 34078882
    if-eq v3, v5, :cond_af

    .line 34078883
    .line 34078884
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078885
    .line 34078886
    if-eq v3, v5, :cond_af

    .line 34078887
    .line 34078888
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34078889
    .line 34078890
    if-ne v3, v5, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_af

    .line 34078893
    :cond_ad
    const/4 v3, 0x0

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 34078896
    :goto_b0
    if-eqz v3, :cond_bd

    .line 34078897
    .line 34078898
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v3

    .line 34078902
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34078903
    .line 34078904
    if-nez v3, :cond_bd

    .line 34078905
    .line 34078906
    const/16 v18, 0x0

    .line 34078907
    .line 34078908
    goto :goto_bf

    .line 34078909
    :cond_bd
    const/16 v18, 0x1

    .line 34078910
    .line 34078911
    :goto_bf
    iget-object v9, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078912
    .line 34078913
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v3

    .line 34078917
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v5

    .line 34078921
    const/4 v6, 0x1

    .line 34078922
    const/4 v7, 0x0

    .line 34078923
    const/4 v8, 0x1

    .line 34078924
    new-instance v19, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34078925
    .line 34078926
    iget-object v3, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078927
    .line 34078928
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v14

    .line 34078932
    const/4 v15, 0x0

    .line 34078933
    const/16 v16, 0x0

    .line 34078934
    .line 34078935
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34078936
    .line 34078937
    move-object/from16 v13, v19

    .line 34078938
    .line 34078939
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34078940
    .line 34078941
    .line 34078942
    move-object v3, v2

    .line 34078943
    move-object v13, v9

    .line 34078944
    move-object/from16 v9, v19

    .line 34078945
    .line 34078946
    invoke-static/range {v3 .. v9}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v3}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v3, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34078957
    .line 34078958
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v3

    .line 34078962
    new-instance v4, Lik6/r;

    .line 34078963
    .line 34078964
    invoke-direct {v4, v0}, Lik6/r;-><init>(Lik6/o;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34078968
    .line 34078969
    .line 34078970
    :goto_fa
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078971
    .line 34078972
    sget-object v4, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34078973
    .line 34078974
    if-ne v3, v4, :cond_11b

    .line 34078975
    .line 34078976
    iget-object v3, v0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 34078977
    .line 34078978
    const v5, 0x7f022b15

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34078985
    .line 34078986
    const/4 v5, 0x2

    .line 34078987
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078988
    .line 34078989
    .line 34078990
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078991
    .line 34078992
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078993
    .line 34078994
    .line 34078995
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078996
    .line 34078997
    const-string v5, ""

    .line 34078998
    .line 34078999
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    goto :goto_134

    .line 34079003
    :cond_11b
    iget-object v3, v0, Lik6/o;->j:Landroid/widget/ImageView;

    .line 34079004
    .line 34079005
    const v5, 0x7f022b09

    .line 34079006
    .line 34079007
    .line 34079008
    invoke-static {v3, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34079012
    .line 34079013
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079017
    .line 34079018
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v3, v0, Lik6/o;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079022
    .line 34079023
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicCover:Ljava/lang/String;

    .line 34079024
    .line 34079025
    invoke-static {v3, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    :goto_134
    iget-object v3, v0, Lik6/o;->k:Landroid/widget/TextView;

    .line 34079029
    .line 34079030
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34079031
    .line 34079032
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079033
    .line 34079034
    .line 34079035
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079036
    .line 34079037
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->InBookTopic:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079038
    .line 34079039
    if-ne v3, v5, :cond_15c

    .line 34079040
    .line 34079041
    iget-object v3, v0, Lik6/o;->n:Landroid/view/View;

    .line 34079042
    .line 34079043
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079047
    .line 34079048
    if-eqz v3, :cond_161

    .line 34079049
    .line 34079050
    iget-object v5, v0, Lik6/o;->o:Landroid/widget/TextView;

    .line 34079051
    .line 34079052
    new-array v6, v10, [Ljava/lang/Object;

    .line 34079053
    .line 34079054
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34079055
    .line 34079056
    aput-object v3, v6, v12

    .line 34079057
    .line 34079058
    const-string v3, "\u6765\u81ea\u300a%s\u300b\u7684\u4e66\u5708"

    .line 34079059
    .line 34079060
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v3

    .line 34079064
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079065
    .line 34079066
    .line 34079067
    goto :goto_161

    .line 34079068
    :cond_15c
    iget-object v3, v0, Lik6/o;->n:Landroid/view/View;

    .line 34079069
    .line 34079070
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079071
    .line 34079072
    .line 34079073
    :cond_161
    :goto_161
    iget-object v3, v0, Lik6/o;->m:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079074
    .line 34079075
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v3

    .line 34079079
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 34079080
    .line 34079081
    if-ne v5, v4, :cond_181

    .line 34079082
    .line 34079083
    new-array v4, v10, [Ljava/lang/Object;

    .line 34079084
    .line 34079085
    iget v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34079086
    .line 34079087
    int-to-long v5, v5

    .line 34079088
    invoke-static {v5, v6}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v5

    .line 34079092
    aput-object v5, v4, v12

    .line 34079093
    .line 34079094
    const-string v5, "%s\u4e2a\u5e16\u5b50"

    .line 34079095
    .line 34079096
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v4

    .line 34079100
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v4

    .line 34079104
    goto :goto_187

    .line 34079105
    :cond_181
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34079106
    .line 34079107
    invoke-static {v4}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v4

    .line 34079111
    :goto_187
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079112
    .line 34079113
    .line 34079114
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34079115
    .line 34079116
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v3

    .line 34079120
    if-eqz v3, :cond_19d

    .line 34079121
    .line 34079122
    iget-object v3, v0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 34079123
    .line 34079124
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v3, v0, Lik6/o;->r:Landroid/widget/TextView;

    .line 34079128
    .line 34079129
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079130
    .line 34079131
    .line 34079132
    goto :goto_1a7

    .line 34079133
    :cond_19d
    iget-object v3, v0, Lik6/o;->q:Landroid/widget/ImageView;

    .line 34079134
    .line 34079135
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079136
    .line 34079137
    .line 34079138
    iget-object v3, v0, Lik6/o;->r:Landroid/widget/TextView;

    .line 34079139
    .line 34079140
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079141
    .line 34079142
    .line 34079143
    :goto_1a7
    new-instance v3, Lik6/s;

    .line 34079144
    .line 34079145
    invoke-direct {v3, v0, v2, v1}, Lik6/s;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 34079146
    .line 34079147
    .line 34079148
    iget-object v1, v0, Lik6/o;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34079149
    .line 34079150
    new-instance v4, Lik6/k;

    .line 34079151
    .line 34079152
    invoke-direct {v4, v0}, Lik6/k;-><init>(Lik6/o;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079159
    .line 34079160
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079161
    .line 34079162
    .line 34079163
    iget-object v1, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079164
    .line 34079165
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079166
    .line 34079167
    const/4 v3, 0x0

    .line 34079168
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079169
    .line 34079170
    .line 34079171
    iget-object v1, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079172
    .line 34079173
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079174
    .line 34079175
    if-eqz v1, :cond_1cc

    .line 34079176
    .line 34079177
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079181
    .line 34079182
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v3

    .line 34079186
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v1

    .line 34079190
    if-nez v1, :cond_1d9

    .line 34079191
    .line 34079192
    goto :goto_1ee

    .line 34079193
    :cond_1d9
    new-instance v1, Lik6/l;

    .line 34079194
    .line 34079195
    invoke-direct {v1, v0, v2}, Lik6/l;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v3, v0, Lik6/o;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34079199
    .line 34079200
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34079201
    .line 34079202
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079203
    .line 34079204
    .line 34079205
    iget-object v3, v0, Lik6/o;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34079206
    .line 34079207
    iget-object v3, v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34079208
    .line 34079209
    if-eqz v3, :cond_1ee

    .line 34079210
    .line 34079211
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    :goto_1ee
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 34079215
    .line 34079216
    const-wide/16 v3, 0x0

    .line 34079217
    .line 34079218
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-wide v3

    .line 34079222
    const-wide/16 v5, 0x3e8

    .line 34079223
    .line 34079224
    mul-long v3, v3, v5

    .line 34079225
    .line 34079226
    iget-object v1, v0, Lik6/o;->p:Landroid/widget/TextView;

    .line 34079227
    .line 34079228
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v3

    .line 34079232
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079233
    .line 34079234
    .line 34079235
    iget-object v1, v0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079236
    .line 34079237
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34079245
    .line 34079246
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v1

    .line 34079250
    if-nez v1, :cond_22a

    .line 34079251
    .line 34079252
    iget-object v1, v0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34079253
    .line 34079254
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34079259
    .line 34079260
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object v1, v0, Lik6/o;->t:Landroid/view/View;

    .line 34079264
    .line 34079265
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object v1, v0, Lik6/o;->u:Landroid/view/View;

    .line 34079269
    .line 34079270
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_234

    .line 34079274
    :cond_22a
    iget-object v1, v0, Lik6/o;->t:Landroid/view/View;

    .line 34079275
    .line 34079276
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v1, v0, Lik6/o;->u:Landroid/view/View;

    .line 34079280
    .line 34079281
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34079282
    .line 34079283
    .line 34079284
    :goto_234
    invoke-virtual/range {p0 .. p0}, Lik6/o;->onSkinUpdate()V

    .line 34079285
    .line 34079286
    .line 34079287
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262146
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v3, v2, [I

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v4

    .line 262155
    const v5, 0x7f0d003c

    .line 262158
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262161
    move-result v4

    .line 262162
    const/4 v6, 0x0

    .line 262163
    aput v4, v3, v6

    .line 262165
    const/4 v4, 0x1

    .line 262166
    aput v6, v3, v4

    .line 262168
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262171
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262173
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262175
    new-array v2, v2, [I

    .line 262177
    aput v6, v2, v6

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v6

    .line 262183
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262186
    move-result v5

    .line 262187
    aput v5, v2, v4

    .line 262189
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262192
    iget-object v2, p0, Lik6/o;->t:Landroid/view/View;

    .line 262194
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262197
    iget-object v0, p0, Lik6/o;->u:Landroid/view/View;

    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    new-array v3, v2, [I

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v4

    .line 262155
    const v5, 0x7f0d003c

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v4

    .line 262162
    const/4 v6, 0x0

    .line 262163
    aput v4, v3, v6

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    aput v6, v3, v4

    .line 262167
    .line 262168
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 262172
    .line 262173
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262174
    .line 262175
    new-array v2, v2, [I

    .line 262176
    .line 262177
    aput v6, v2, v6

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v5

    .line 262187
    aput v5, v2, v4

    .line 262188
    .line 262189
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, p0, Lik6/o;->t:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lik6/o;->u:Landroid/view/View;

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196613
    iget-object v1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196621
    iget-object v1, p0, Lik6/o;->z:Lik6/o$a;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v1, v0, v2

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196612
    .line 196613
    iget-object v1, p0, Lik6/o;->s:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196620
    .line 196621
    iget-object v1, p0, Lik6/o;->z:Lik6/o$a;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v1, v0, v2

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


