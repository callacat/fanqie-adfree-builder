## classes8/ik6/d.smali
# added=0 removed=0 changed=5

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
    const v1, 0x7f050ced

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17235987
    new-instance p1, Lik6/d$a;

    .line 17235989
    invoke-direct {p1, p0}, Lik6/d$a;-><init>(Lik6/d;)V

    .line 17235992
    iput-object p1, p0, Lik6/d;->x:Lik6/d$a;

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
    iput-object p1, p0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    iput-object p1, p0, Lik6/d;->f:Landroid/widget/ImageView;

    .line 17236033
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236035
    const v0, 0x7f11381b

    .line 17236038
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    move-result-object p1

    .line 17236042
    iput-object p1, p0, Lik6/d;->g:Landroid/view/View;

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
    iput-object p1, p0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

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
    iput-object p1, p0, Lik6/d;->i:Landroid/widget/TextView;

    .line 17236073
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236075
    const v0, 0x7f113365

    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/TextView;

    .line 17236084
    iput-object p1, p0, Lik6/d;->j:Landroid/widget/TextView;

    .line 17236086
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236088
    const v0, 0x7f1100e1

    .line 17236091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroid/widget/ImageView;

    .line 17236097
    iput-object p1, p0, Lik6/d;->k:Landroid/widget/ImageView;

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
    const/16 v0, 0x8

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236117
    const v0, 0x7f113914

    .line 17236120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object p1

    .line 17236124
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236126
    iput-object p1, p0, Lik6/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236130
    const v0, 0x7f113352

    .line 17236133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236136
    move-result-object p1

    .line 17236137
    iput-object p1, p0, Lik6/d;->m:Landroid/view/View;

    .line 17236139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236141
    const v0, 0x7f113353

    .line 17236144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236147
    move-result-object p1

    .line 17236148
    check-cast p1, Landroid/widget/TextView;

    .line 17236150
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236152
    const v0, 0x7f11381c

    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Landroid/widget/TextView;

    .line 17236161
    iput-object p1, p0, Lik6/d;->n:Landroid/widget/TextView;

    .line 17236163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236165
    const v0, 0x7f111def

    .line 17236168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/widget/ImageView;

    .line 17236174
    iput-object p1, p0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 17236176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236178
    const v0, 0x7f1137a6

    .line 17236181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroid/widget/TextView;

    .line 17236187
    iput-object p1, p0, Lik6/d;->p:Landroid/widget/TextView;

    .line 17236189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236191
    const v0, 0x7f112e3c

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236197
    move-result-object p1

    .line 17236198
    check-cast p1, Landroid/widget/TextView;

    .line 17236200
    iput-object p1, p0, Lik6/d;->t:Landroid/widget/TextView;

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object p1

    .line 17236206
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17236208
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236211
    move-result p1

    .line 17236212
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 17236214
    invoke-static {p1, p1, v0}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17236217
    iget-object p1, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236222
    move-result-object v0

    .line 17236223
    const v1, 0x7f022a9b

    .line 17236226
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236233
    iget-object p1, p0, Lik6/d;->j:Landroid/widget/TextView;

    .line 17236235
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236241
    if-eqz p1, :cond_120

    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object v0

    .line 17236247
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236249
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236252
    move-result v0

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236256
    :cond_120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236258
    const v0, 0x7f110685

    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236264
    move-result-object p1

    .line 17236265
    iput-object p1, p0, Lik6/d;->r:Landroid/view/View;

    .line 17236267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236269
    const v0, 0x7f110686

    .line 17236272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236275
    move-result-object p1

    .line 17236276
    iput-object p1, p0, Lik6/d;->s:Landroid/view/View;

    .line 17236278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236280
    const v0, 0x7f112115

    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236286
    move-result-object p1

    .line 17236287
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236289
    iput-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236291
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236293
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236302
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236305
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236307
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236310
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236312
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236315
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236317
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236320
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236322
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236325
    move-result-object p1

    .line 17236326
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236328
    new-instance v1, Lik6/e;

    .line 17236330
    invoke-direct {v1, p0}, Lik6/e;-><init>(Lik6/d;)V

    .line 17236333
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236336
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236338
    new-instance v0, Lik6/f;

    .line 17236340
    invoke-direct {v0}, Lik6/f;-><init>()V

    .line 17236343
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236346
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
    const v1, 0x7f050ced

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
    new-instance p1, Lik6/d$a;

    .line 17235988
    .line 17235989
    invoke-direct {p1, p0}, Lik6/d$a;-><init>(Lik6/d;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object p1, p0, Lik6/d;->x:Lik6/d$a;

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
    iput-object p1, p0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

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
    iput-object p1, p0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

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
    iput-object p1, p0, Lik6/d;->f:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lik6/d;->g:Landroid/view/View;

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
    iput-object p1, p0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

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
    iput-object p1, p0, Lik6/d;->i:Landroid/widget/TextView;

    .line 17236072
    .line 17236073
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236074
    .line 17236075
    const v0, 0x7f113365

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    iput-object p1, p0, Lik6/d;->j:Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236087
    .line 17236088
    const v0, 0x7f1100e1

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    check-cast p1, Landroid/widget/ImageView;

    .line 17236096
    .line 17236097
    iput-object p1, p0, Lik6/d;->k:Landroid/widget/ImageView;

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
    const/16 v0, 0x8

    .line 17236111
    .line 17236112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236116
    .line 17236117
    const v0, 0x7f113914

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236125
    .line 17236126
    iput-object p1, p0, Lik6/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236127
    .line 17236128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236129
    .line 17236130
    const v0, 0x7f113352

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    iput-object p1, p0, Lik6/d;->m:Landroid/view/View;

    .line 17236138
    .line 17236139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236140
    .line 17236141
    const v0, 0x7f113353

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    check-cast p1, Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236151
    .line 17236152
    const v0, 0x7f11381c

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    check-cast p1, Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    iput-object p1, p0, Lik6/d;->n:Landroid/widget/TextView;

    .line 17236162
    .line 17236163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236164
    .line 17236165
    const v0, 0x7f111def

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    check-cast p1, Landroid/widget/ImageView;

    .line 17236173
    .line 17236174
    iput-object p1, p0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 17236175
    .line 17236176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236177
    .line 17236178
    const v0, 0x7f1137a6

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    iput-object p1, p0, Lik6/d;->p:Landroid/widget/TextView;

    .line 17236188
    .line 17236189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236190
    .line 17236191
    const v0, 0x7f112e3c

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    check-cast p1, Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    iput-object p1, p0, Lik6/d;->t:Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17236207
    .line 17236208
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 17236213
    .line 17236214
    invoke-static {p1, p1, v0}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 17236218
    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v0

    .line 17236223
    const v1, 0x7f022a9b

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lik6/d;->j:Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_120

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236248
    .line 17236249
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v0

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236257
    .line 17236258
    const v0, 0x7f110685

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    iput-object p1, p0, Lik6/d;->r:Landroid/view/View;

    .line 17236266
    .line 17236267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236268
    .line 17236269
    const v0, 0x7f110686

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    iput-object p1, p0, Lik6/d;->s:Landroid/view/View;

    .line 17236277
    .line 17236278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236279
    .line 17236280
    const v0, 0x7f112115

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236288
    .line 17236289
    iput-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236290
    .line 17236291
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236292
    .line 17236293
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236306
    .line 17236307
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236316
    .line 17236317
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236327
    .line 17236328
    new-instance v1, Lik6/e;

    .line 17236329
    .line 17236330
    invoke-direct {v1, p0}, Lik6/e;-><init>(Lik6/d;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object p1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236337
    .line 17236338
    new-instance v0, Lik6/f;

    .line 17236339
    .line 17236340
    invoke-direct {v0}, Lik6/f;-><init>()V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void
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
    iget-boolean v1, p0, Lik6/d;->v:Z

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
    iget-boolean v1, p0, Lik6/d;->v:Z

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


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lek6/a0;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013197
    iget-object v3, v0, Lik6/d;->x:Lik6/d$a;

    .line 34013199
    const-string v4, "action_skin_type_change"

    .line 34013201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013204
    move-result-object v4

    .line 34013205
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013208
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34013211
    move-result v3

    .line 34013212
    iput-boolean v3, v0, Lik6/d;->v:Z

    .line 34013214
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013216
    invoke-static {v2}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013219
    move-result-object v4

    .line 34013220
    const-string v5, "topic_position"

    .line 34013222
    const-string v6, "profile"

    .line 34013224
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013227
    const-string v5, "follow_source"

    .line 34013229
    const-string v6, "profile_question"

    .line 34013231
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013234
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34013236
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013239
    move-result v5

    .line 34013240
    const/4 v10, 0x1

    .line 34013241
    xor-int/2addr v5, v10

    .line 34013242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013245
    move-result-object v5

    .line 34013246
    const-string v6, "if_topic_editor_similar_book"

    .line 34013248
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013251
    if-eqz v3, :cond_55

    .line 34013253
    iget-object v5, v0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013255
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013258
    iget-object v5, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013260
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013262
    if-eqz v5, :cond_55

    .line 34013264
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013269
    :cond_55
    iget-object v3, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013271
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013274
    iget-object v3, v0, Lik6/d;->t:Landroid/widget/TextView;

    .line 34013276
    if-eqz v3, :cond_6a

    .line 34013278
    iget-boolean v5, v0, Lik6/d;->u:Z

    .line 34013280
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34013282
    int-to-long v6, v6

    .line 34013283
    invoke-static {v6, v7}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {v3, v5, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013290
    :cond_6a
    iget-object v3, v0, Lik6/d;->f:Landroid/widget/ImageView;

    .line 34013292
    new-instance v5, Lik6/b;

    .line 34013294
    invoke-direct {v5, v0, v2}, Lik6/b;-><init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013297
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013300
    iget-object v3, v0, Lik6/d;->i:Landroid/widget/TextView;

    .line 34013302
    const/16 v11, 0x8

    .line 34013304
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013307
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013312
    move-result v3

    .line 34013313
    const/4 v12, 0x0

    .line 34013314
    if-eqz v3, :cond_8b

    .line 34013316
    iget-object v3, v0, Lik6/d;->g:Landroid/view/View;

    .line 34013318
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013321
    goto/16 :goto_fa

    .line 34013323
    :cond_8b
    iget-object v3, v0, Lik6/d;->g:Landroid/view/View;

    .line 34013325
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013328
    const-string v3, "from_id"

    .line 34013330
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013335
    const-string v3, "from_type"

    .line 34013337
    const-string v5, "topic"

    .line 34013339
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013342
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013344
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013346
    if-eq v3, v5, :cond_af

    .line 34013348
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013350
    if-eq v3, v5, :cond_af

    .line 34013352
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013354
    if-ne v3, v5, :cond_ad

    .line 34013356
    goto :goto_af

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_bd

    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34013365
    move-result-object v3

    .line 34013366
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34013368
    if-nez v3, :cond_bd

    .line 34013370
    const/16 v18, 0x0

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/16 v18, 0x1

    .line 34013375
    :goto_bf
    iget-object v9, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013377
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013384
    move-result v5

    .line 34013385
    const/4 v6, 0x1

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    const/4 v8, 0x1

    .line 34013388
    new-instance v19, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013390
    iget-object v3, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013392
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013395
    move-result v14

    .line 34013396
    const/4 v15, 0x0

    .line 34013397
    const/16 v16, 0x0

    .line 34013399
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34013401
    move-object/from16 v13, v19

    .line 34013403
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34013406
    move-object v3, v2

    .line 34013407
    move-object v13, v9

    .line 34013408
    move-object/from16 v9, v19

    .line 34013410
    invoke-static/range {v3 .. v9}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v3}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34013417
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    iget-object v3, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013422
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013425
    move-result-object v3

    .line 34013426
    new-instance v4, Lik6/g;

    .line 34013428
    invoke-direct {v4, v0}, Lik6/g;-><init>(Lik6/d;)V

    .line 34013431
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013434
    :goto_fa
    iget-object v3, v0, Lik6/d;->j:Landroid/widget/TextView;

    .line 34013436
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34013438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013441
    iget-object v3, v0, Lik6/d;->m:Landroid/view/View;

    .line 34013443
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013446
    new-instance v3, Ljava/util/ArrayList;

    .line 34013448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013451
    iget v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013453
    if-lez v4, :cond_135

    .line 34013455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013458
    move-result-object v4

    .line 34013459
    const/4 v5, 0x2

    .line 34013460
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013462
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013464
    int-to-long v6, v6

    .line 34013465
    invoke-static {v6, v7, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34013468
    move-result-object v6

    .line 34013469
    aput-object v6, v5, v12

    .line 34013471
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34013479
    move-result-object v6

    .line 34013480
    aput-object v6, v5, v10

    .line 34013482
    const v6, 0x7f062169

    .line 34013485
    invoke-virtual {v4, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013492
    goto :goto_150

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013496
    move-result-object v4

    .line 34013497
    new-array v5, v10, [Ljava/lang/Object;

    .line 34013499
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34013507
    move-result-object v6

    .line 34013508
    aput-object v6, v5, v12

    .line 34013510
    const v6, 0x7f060eb2

    .line 34013513
    invoke-virtual {v4, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013520
    :goto_150
    iget-object v4, v0, Lik6/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013522
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013525
    move-result-object v4

    .line 34013526
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013529
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013531
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_16c

    .line 34013537
    iget-object v3, v0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 34013539
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013542
    iget-object v3, v0, Lik6/d;->p:Landroid/widget/TextView;

    .line 34013544
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013547
    goto :goto_176

    .line 34013548
    :cond_16c
    iget-object v3, v0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 34013550
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013553
    iget-object v3, v0, Lik6/d;->p:Landroid/widget/TextView;

    .line 34013555
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013558
    :goto_176
    new-instance v3, Lik6/h;

    .line 34013560
    invoke-direct {v3, v0, v2, v1}, Lik6/h;-><init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 34013563
    iget-object v1, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013565
    new-instance v4, Lik6/c;

    .line 34013567
    invoke-direct {v4, v0}, Lik6/c;-><init>(Lik6/d;)V

    .line 34013570
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013573
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013575
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013578
    iget-object v1, v0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013580
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013582
    const/4 v3, 0x0

    .line 34013583
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013586
    iget-object v1, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013588
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013590
    if-eqz v1, :cond_19b

    .line 34013592
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013595
    :cond_19b
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 34013597
    const-wide/16 v3, 0x0

    .line 34013599
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013602
    move-result-wide v3

    .line 34013603
    const-wide/16 v5, 0x3e8

    .line 34013605
    mul-long v3, v3, v5

    .line 34013607
    iget-object v1, v0, Lik6/d;->n:Landroid/widget/TextView;

    .line 34013609
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013612
    move-result-object v3

    .line 34013613
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013616
    iget-object v1, v0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013618
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013621
    move-result-object v1

    .line 34013622
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34013625
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34013627
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013630
    move-result v1

    .line 34013631
    if-nez v1, :cond_1d7

    .line 34013633
    iget-object v1, v0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013635
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013638
    move-result-object v1

    .line 34013639
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34013641
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013644
    iget-object v1, v0, Lik6/d;->r:Landroid/view/View;

    .line 34013646
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013649
    iget-object v1, v0, Lik6/d;->s:Landroid/view/View;

    .line 34013651
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013654
    goto :goto_1e1

    .line 34013655
    :cond_1d7
    iget-object v1, v0, Lik6/d;->r:Landroid/view/View;

    .line 34013657
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013660
    iget-object v1, v0, Lik6/d;->s:Landroid/view/View;

    .line 34013662
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013665
    :goto_1e1
    invoke-virtual/range {p0 .. p0}, Lik6/d;->onSkinUpdate()V

    .line 34013668
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lek6/a0;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v2, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013196
    .line 34013197
    iget-object v3, v0, Lik6/d;->x:Lik6/d$a;

    .line 34013198
    .line 34013199
    const-string v4, "action_skin_type_change"

    .line 34013200
    .line 34013201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {v2}, Lcom/dragon/read/social/fusion/c;->a(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v3

    .line 34013212
    iput-boolean v3, v0, Lik6/d;->v:Z

    .line 34013213
    .line 34013214
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013215
    .line 34013216
    invoke-static {v2}, Lnc6/d0;->L(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    const-string v5, "topic_position"

    .line 34013221
    .line 34013222
    const-string v6, "profile"

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013225
    .line 34013226
    .line 34013227
    const-string v5, "follow_source"

    .line 34013228
    .line 34013229
    const-string v6, "profile_question"

    .line 34013230
    .line 34013231
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->favouriteBooks:Ljava/util/List;

    .line 34013235
    .line 34013236
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    const/4 v10, 0x1

    .line 34013241
    xor-int/2addr v5, v10

    .line 34013242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    const-string v6, "if_topic_editor_similar_book"

    .line 34013247
    .line 34013248
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013249
    .line 34013250
    .line 34013251
    if-eqz v3, :cond_55

    .line 34013252
    .line 34013253
    iget-object v5, v0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013254
    .line 34013255
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v5, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013259
    .line 34013260
    iget-object v5, v5, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013261
    .line 34013262
    if-eqz v5, :cond_55

    .line 34013263
    .line 34013264
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013267
    .line 34013268
    .line 34013269
    :cond_55
    iget-object v3, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013270
    .line 34013271
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v3, v0, Lik6/d;->t:Landroid/widget/TextView;

    .line 34013275
    .line 34013276
    if-eqz v3, :cond_6a

    .line 34013277
    .line 34013278
    iget-boolean v5, v0, Lik6/d;->u:Z

    .line 34013279
    .line 34013280
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->showPv:I

    .line 34013281
    .line 34013282
    int-to-long v6, v6

    .line 34013283
    invoke-static {v6, v7}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v6

    .line 34013287
    invoke-static {v3, v5, v6}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    iget-object v3, v0, Lik6/d;->f:Landroid/widget/ImageView;

    .line 34013291
    .line 34013292
    new-instance v5, Lik6/b;

    .line 34013293
    .line 34013294
    invoke-direct {v5, v0, v2}, Lik6/b;-><init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v3, v0, Lik6/d;->i:Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    const/16 v11, 0x8

    .line 34013303
    .line 34013304
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->pureContent:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v3

    .line 34013313
    const/4 v12, 0x0

    .line 34013314
    if-eqz v3, :cond_8b

    .line 34013315
    .line 34013316
    iget-object v3, v0, Lik6/d;->g:Landroid/view/View;

    .line 34013317
    .line 34013318
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto/16 :goto_fa

    .line 34013322
    .line 34013323
    :cond_8b
    iget-object v3, v0, Lik6/d;->g:Landroid/view/View;

    .line 34013324
    .line 34013325
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v3, "from_id"

    .line 34013329
    .line 34013330
    iget-object v5, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v3, "from_type"

    .line 34013336
    .line 34013337
    const-string v5, "topic"

    .line 34013338
    .line 34013339
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013343
    .line 34013344
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013345
    .line 34013346
    if-eq v3, v5, :cond_af

    .line 34013347
    .line 34013348
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013349
    .line 34013350
    if-eq v3, v5, :cond_af

    .line 34013351
    .line 34013352
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013353
    .line 34013354
    if-ne v3, v5, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_af

    .line 34013357
    :cond_ad
    const/4 v3, 0x0

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    :goto_af
    const/4 v3, 0x1

    .line 34013360
    :goto_b0
    if-eqz v3, :cond_bd

    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->a()Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v3

    .line 34013366
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UgcTopicEditorSupportForumTag;->enable:Z

    .line 34013367
    .line 34013368
    if-nez v3, :cond_bd

    .line 34013369
    .line 34013370
    const/16 v18, 0x0

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/16 v18, 0x1

    .line 34013374
    .line 34013375
    :goto_bf
    iget-object v9, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013376
    .line 34013377
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    invoke-static {v3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v5

    .line 34013385
    const/4 v6, 0x1

    .line 34013386
    const/4 v7, 0x0

    .line 34013387
    const/4 v8, 0x1

    .line 34013388
    new-instance v19, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 34013389
    .line 34013390
    iget-object v3, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013391
    .line 34013392
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v14

    .line 34013396
    const/4 v15, 0x0

    .line 34013397
    const/16 v16, 0x0

    .line 34013398
    .line 34013399
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->TOPIC:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 34013400
    .line 34013401
    move-object/from16 v13, v19

    .line 34013402
    .line 34013403
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IIILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;Z)V

    .line 34013404
    .line 34013405
    .line 34013406
    move-object v3, v2

    .line 34013407
    move-object v13, v9

    .line 34013408
    move-object/from16 v9, v19

    .line 34013409
    .line 34013410
    invoke-static/range {v3 .. v9}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v3}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v3, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013421
    .line 34013422
    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v3

    .line 34013426
    new-instance v4, Lik6/g;

    .line 34013427
    .line 34013428
    invoke-direct {v4, v0}, Lik6/g;-><init>(Lik6/d;)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :goto_fa
    iget-object v3, v0, Lik6/d;->j:Landroid/widget/TextView;

    .line 34013435
    .line 34013436
    iget-object v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013439
    .line 34013440
    .line 34013441
    iget-object v3, v0, Lik6/d;->m:Landroid/view/View;

    .line 34013442
    .line 34013443
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    new-instance v3, Ljava/util/ArrayList;

    .line 34013447
    .line 34013448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013449
    .line 34013450
    .line 34013451
    iget v4, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013452
    .line 34013453
    if-lez v4, :cond_135

    .line 34013454
    .line 34013455
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    const/4 v5, 0x2

    .line 34013460
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013461
    .line 34013462
    iget v6, v2, Lcom/dragon/read/rpc/model/TopicDesc;->postCount:I

    .line 34013463
    .line 34013464
    int-to-long v6, v6

    .line 34013465
    invoke-static {v6, v7, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(JZ)Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    aput-object v6, v5, v12

    .line 34013470
    .line 34013471
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013472
    .line 34013473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v6

    .line 34013480
    aput-object v6, v5, v10

    .line 34013481
    .line 34013482
    const v6, 0x7f062169

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual {v4, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v4

    .line 34013489
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_150

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v4

    .line 34013497
    new-array v5, v10, [Ljava/lang/Object;

    .line 34013498
    .line 34013499
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34013500
    .line 34013501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v6

    .line 34013508
    aput-object v6, v5, v12

    .line 34013509
    .line 34013510
    const v6, 0x7f060eb2

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {v4, v6, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v4

    .line 34013517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    :goto_150
    iget-object v4, v0, Lik6/d;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013521
    .line 34013522
    invoke-virtual {v4}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v4

    .line 34013526
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget-object v3, v2, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 34013530
    .line 34013531
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    if-eqz v3, :cond_16c

    .line 34013536
    .line 34013537
    iget-object v3, v0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 34013538
    .line 34013539
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013540
    .line 34013541
    .line 34013542
    iget-object v3, v0, Lik6/d;->p:Landroid/widget/TextView;

    .line 34013543
    .line 34013544
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013545
    .line 34013546
    .line 34013547
    goto :goto_176

    .line 34013548
    :cond_16c
    iget-object v3, v0, Lik6/d;->o:Landroid/widget/ImageView;

    .line 34013549
    .line 34013550
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013551
    .line 34013552
    .line 34013553
    iget-object v3, v0, Lik6/d;->p:Landroid/widget/TextView;

    .line 34013554
    .line 34013555
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013556
    .line 34013557
    .line 34013558
    :goto_176
    new-instance v3, Lik6/h;

    .line 34013559
    .line 34013560
    invoke-direct {v3, v0, v2, v1}, Lik6/h;-><init>(Lik6/d;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v1, v0, Lik6/d;->h:Lcom/dragon/read/social/ui/CommentTextView;

    .line 34013564
    .line 34013565
    new-instance v4, Lik6/c;

    .line 34013566
    .line 34013567
    invoke-direct {v4, v0}, Lik6/c;-><init>(Lik6/d;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013574
    .line 34013575
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013576
    .line 34013577
    .line 34013578
    iget-object v1, v0, Lik6/d;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013579
    .line 34013580
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 34013581
    .line 34013582
    const/4 v3, 0x0

    .line 34013583
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013584
    .line 34013585
    .line 34013586
    iget-object v1, v0, Lik6/d;->e:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013587
    .line 34013588
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013589
    .line 34013590
    if-eqz v1, :cond_19b

    .line 34013591
    .line 34013592
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->createTime:Ljava/lang/String;

    .line 34013596
    .line 34013597
    const-wide/16 v3, 0x0

    .line 34013598
    .line 34013599
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-wide v3

    .line 34013603
    const-wide/16 v5, 0x3e8

    .line 34013604
    .line 34013605
    mul-long v3, v3, v5

    .line 34013606
    .line 34013607
    iget-object v1, v0, Lik6/d;->n:Landroid/widget/TextView;

    .line 34013608
    .line 34013609
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v3

    .line 34013613
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013614
    .line 34013615
    .line 34013616
    iget-object v1, v0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013617
    .line 34013618
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object v1

    .line 34013622
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 34013623
    .line 34013624
    .line 34013625
    iget-object v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34013626
    .line 34013627
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013628
    .line 34013629
    .line 34013630
    move-result v1

    .line 34013631
    if-nez v1, :cond_1d7

    .line 34013632
    .line 34013633
    iget-object v1, v0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013634
    .line 34013635
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v1

    .line 34013639
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->tags:Ljava/util/List;

    .line 34013640
    .line 34013641
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013642
    .line 34013643
    .line 34013644
    iget-object v1, v0, Lik6/d;->r:Landroid/view/View;

    .line 34013645
    .line 34013646
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013647
    .line 34013648
    .line 34013649
    iget-object v1, v0, Lik6/d;->s:Landroid/view/View;

    .line 34013650
    .line 34013651
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 34013652
    .line 34013653
    .line 34013654
    goto :goto_1e1

    .line 34013655
    :cond_1d7
    iget-object v1, v0, Lik6/d;->r:Landroid/view/View;

    .line 34013656
    .line 34013657
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013658
    .line 34013659
    .line 34013660
    iget-object v1, v0, Lik6/d;->s:Landroid/view/View;

    .line 34013661
    .line 34013662
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013663
    .line 34013664
    .line 34013665
    :goto_1e1
    invoke-virtual/range {p0 .. p0}, Lik6/d;->onSkinUpdate()V

    .line 34013666
    .line 34013667
    .line 34013668
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [I

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v4

    .line 327691
    const v5, 0x7f0d003c

    .line 327694
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327697
    move-result v4

    .line 327698
    const/4 v6, 0x0

    .line 327699
    aput v4, v3, v6

    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput v6, v3, v4

    .line 327704
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327707
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327709
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327711
    new-array v2, v2, [I

    .line 327713
    aput v6, v2, v6

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v6

    .line 327719
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327722
    move-result v5

    .line 327723
    aput v5, v2, v4

    .line 327725
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327728
    iget-object v2, p0, Lik6/d;->r:Landroid/view/View;

    .line 327730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    iget-object v0, p0, Lik6/d;->s:Landroid/view/View;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 327743
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327748
    move-result-object v1

    .line 327749
    const v2, 0x7f022a9b

    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327681
    .line 327682
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327683
    .line 327684
    const/4 v2, 0x2

    .line 327685
    new-array v3, v2, [I

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    const v5, 0x7f0d003c

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    const/4 v6, 0x0

    .line 327699
    aput v4, v3, v6

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    aput v6, v3, v4

    .line 327703
    .line 327704
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327708
    .line 327709
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327710
    .line 327711
    new-array v2, v2, [I

    .line 327712
    .line 327713
    aput v6, v2, v6

    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    invoke-static {v6, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    aput v5, v2, v4

    .line 327724
    .line 327725
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lik6/d;->r:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lik6/d;->s:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lik6/d;->k:Landroid/widget/ImageView;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const v2, 0x7f022a9b

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
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
    iget-object v1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196618
    const/4 v0, 0x1

    .line 196619
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196621
    iget-object v1, p0, Lik6/d;->x:Lik6/d$a;

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
    iget-object v1, p0, Lik6/d;->q:Lcom/dragon/read/social/ui/SocialRecyclerView;

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
    iget-object v1, p0, Lik6/d;->x:Lik6/d$a;

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


