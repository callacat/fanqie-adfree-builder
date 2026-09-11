## classes8/jk6/e.smali
# added=0 removed=0 changed=12

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
    const v1, 0x7f050ceb

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    invoke-direct {p0, p1, v2}, Lfo6/v;-><init>(Landroid/view/View;I)V

    .line 17235987
    const-string p1, ""

    .line 17235989
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Ljk6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235995
    new-instance p1, Ljk6/e$a;

    .line 17235997
    invoke-direct {p1, p0}, Ljk6/e$a;-><init>(Ljk6/e;)V

    .line 17236000
    iput-object p1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 17236002
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236004
    const v0, 0x7f112122

    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236013
    iput-object p1, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236015
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236017
    const v0, 0x7f112124

    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236026
    iput-object p1, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236028
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236030
    const v0, 0x7f111b17

    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/ImageView;

    .line 17236039
    iput-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236041
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236043
    const v0, 0x7f110194

    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/TextView;

    .line 17236052
    iput-object p1, p0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 17236054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236056
    const v0, 0x7f1101f1

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236065
    iput-object p1, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236072
    const v0, 0x7f111134

    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroid/widget/TextView;

    .line 17236081
    iput-object p1, p0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 17236083
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236085
    const v0, 0x7f112763

    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236094
    iput-object p1, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236096
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236098
    const v0, 0x7f11307b

    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object p1

    .line 17236105
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236107
    iput-object p1, p0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236111
    const v0, 0x7f1101a2

    .line 17236114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236117
    move-result-object p1

    .line 17236118
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236120
    iput-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236124
    const v0, 0x7f111def

    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    move-result-object p1

    .line 17236131
    check-cast p1, Landroid/widget/ImageView;

    .line 17236133
    iput-object p1, p0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 17236135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236137
    const v0, 0x7f1137a6

    .line 17236140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/widget/TextView;

    .line 17236146
    iput-object p1, p0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 17236148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236150
    const v0, 0x7f112e3c

    .line 17236153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    move-result-object p1

    .line 17236157
    check-cast p1, Landroid/widget/TextView;

    .line 17236159
    iput-object p1, p0, Ljk6/e;->s:Landroid/widget/TextView;

    .line 17236161
    invoke-virtual {p0}, Ljk6/e;->q2()V

    .line 17236164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236166
    const v0, 0x7f110685

    .line 17236169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236172
    move-result-object p1

    .line 17236173
    iput-object p1, p0, Ljk6/e;->q:Landroid/view/View;

    .line 17236175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236177
    const v0, 0x7f110686

    .line 17236180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236183
    move-result-object p1

    .line 17236184
    iput-object p1, p0, Ljk6/e;->r:Landroid/view/View;

    .line 17236186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236188
    const v0, 0x7f112115

    .line 17236191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236197
    iput-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236199
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236201
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236213
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236215
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236218
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236220
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236223
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236228
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236233
    move-result-object p1

    .line 17236234
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236236
    new-instance v1, Ljk6/f;

    .line 17236238
    invoke-direct {v1, p0}, Ljk6/f;-><init>(Ljk6/e;)V

    .line 17236241
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236244
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236246
    new-instance v0, Ljk6/g;

    .line 17236248
    invoke-direct {v0}, Ljk6/g;-><init>()V

    .line 17236251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_12e

    .line 17236264
    iget-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236266
    const/4 v0, 0x1

    .line 17236267
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17236270
    :cond_12e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236272
    new-instance v0, Ljk6/a;

    .line 17236274
    invoke-direct {v0, p0}, Ljk6/a;-><init>(Ljk6/e;)V

    .line 17236277
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236280
    iget-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236282
    const/4 v0, 0x3

    .line 17236283
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17236286
    iget-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236288
    new-instance v0, Ljk6/b;

    .line 17236290
    invoke-direct {v0, p0}, Ljk6/b;-><init>(Ljk6/e;)V

    .line 17236293
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236296
    iget-object p1, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236298
    new-instance v0, Ljk6/c;

    .line 17236300
    invoke-direct {v0, p0}, Ljk6/c;-><init>(Ljk6/e;)V

    .line 17236303
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236306
    iget-object p1, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236308
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17236310
    const/4 v0, 0x0

    .line 17236311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236314
    iget-object p1, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236318
    if-eqz p1, :cond_163

    .line 17236320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236323
    :cond_163
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_170

    .line 17236335
    goto :goto_18b

    .line 17236336
    :cond_170
    new-instance p1, Ljk6/d;

    .line 17236338
    invoke-direct {p1, p0}, Ljk6/d;-><init>(Ljk6/e;)V

    .line 17236341
    iget-object v0, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236343
    if-eqz v0, :cond_180

    .line 17236345
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17236347
    if-eqz v0, :cond_180

    .line 17236349
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236352
    :cond_180
    iget-object v0, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236354
    if-eqz v0, :cond_18b

    .line 17236356
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236358
    if-eqz v0, :cond_18b

    .line 17236360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236363
    :cond_18b
    :goto_18b
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
    const v1, 0x7f050ceb

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
    invoke-direct {p0, p1, v2}, Lfo6/v;-><init>(Landroid/view/View;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string p1, ""

    .line 17235988
    .line 17235989
    invoke-static {p1}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Ljk6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17235994
    .line 17235995
    new-instance p1, Ljk6/e$a;

    .line 17235996
    .line 17235997
    invoke-direct {p1, p0}, Ljk6/e$a;-><init>(Ljk6/e;)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object p1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 17236001
    .line 17236002
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236003
    .line 17236004
    const v0, 0x7f112122

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236012
    .line 17236013
    iput-object p1, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236014
    .line 17236015
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236016
    .line 17236017
    const v0, 0x7f112124

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    check-cast p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236025
    .line 17236026
    iput-object p1, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236027
    .line 17236028
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236029
    .line 17236030
    const v0, 0x7f111b17

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/ImageView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236042
    .line 17236043
    const v0, 0x7f110194

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    iput-object p1, p0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236055
    .line 17236056
    const v0, 0x7f1101f1

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236064
    .line 17236065
    iput-object p1, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236071
    .line 17236072
    const v0, 0x7f111134

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    check-cast p1, Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    iput-object p1, p0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236084
    .line 17236085
    const v0, 0x7f112763

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    check-cast p1, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236093
    .line 17236094
    iput-object p1, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17236095
    .line 17236096
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236097
    .line 17236098
    const v0, 0x7f11307b

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236106
    .line 17236107
    iput-object p1, p0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236108
    .line 17236109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236110
    .line 17236111
    const v0, 0x7f1101a2

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236119
    .line 17236120
    iput-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236121
    .line 17236122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236123
    .line 17236124
    const v0, 0x7f111def

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    check-cast p1, Landroid/widget/ImageView;

    .line 17236132
    .line 17236133
    iput-object p1, p0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 17236134
    .line 17236135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236136
    .line 17236137
    const v0, 0x7f1137a6

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/widget/TextView;

    .line 17236145
    .line 17236146
    iput-object p1, p0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236149
    .line 17236150
    const v0, 0x7f112e3c

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    check-cast p1, Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    iput-object p1, p0, Ljk6/e;->s:Landroid/widget/TextView;

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Ljk6/e;->q2()V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236165
    .line 17236166
    const v0, 0x7f110685

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    iput-object p1, p0, Ljk6/e;->q:Landroid/view/View;

    .line 17236174
    .line 17236175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236176
    .line 17236177
    const v0, 0x7f110686

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    iput-object p1, p0, Ljk6/e;->r:Landroid/view/View;

    .line 17236185
    .line 17236186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236187
    .line 17236188
    const v0, 0x7f112115

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236196
    .line 17236197
    iput-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236198
    .line 17236199
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236200
    .line 17236201
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236229
    .line 17236230
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    const-class v0, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236235
    .line 17236236
    new-instance v1, Ljk6/f;

    .line 17236237
    .line 17236238
    invoke-direct {v1, p0}, Ljk6/f;-><init>(Ljk6/e;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object p1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17236245
    .line 17236246
    new-instance v0, Ljk6/g;

    .line 17236247
    .line 17236248
    invoke-direct {v0}, Ljk6/g;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-eqz p1, :cond_12e

    .line 17236263
    .line 17236264
    iget-object p1, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236265
    .line 17236266
    const/4 v0, 0x1

    .line 17236267
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/InteractiveButton;->setEnableSkin(Z)V

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236271
    .line 17236272
    new-instance v0, Ljk6/a;

    .line 17236273
    .line 17236274
    invoke-direct {v0, p0}, Ljk6/a;-><init>(Ljk6/e;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236281
    .line 17236282
    const/4 v0, 0x3

    .line 17236283
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object p1, p0, Ljk6/e;->g:Landroid/widget/ImageView;

    .line 17236287
    .line 17236288
    new-instance v0, Ljk6/b;

    .line 17236289
    .line 17236290
    invoke-direct {v0, p0}, Ljk6/b;-><init>(Ljk6/e;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236297
    .line 17236298
    new-instance v0, Ljk6/c;

    .line 17236299
    .line 17236300
    invoke-direct {v0, p0}, Ljk6/c;-><init>(Ljk6/e;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object p1, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236307
    .line 17236308
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17236309
    .line 17236310
    const/4 v0, 0x0

    .line 17236311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object p1, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236315
    .line 17236316
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236317
    .line 17236318
    if-eqz p1, :cond_163

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 17236330
    .line 17236331
    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_170

    .line 17236334
    .line 17236335
    goto :goto_18b

    .line 17236336
    :cond_170
    new-instance p1, Ljk6/d;

    .line 17236337
    .line 17236338
    invoke-direct {p1, p0}, Ljk6/d;-><init>(Ljk6/e;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v0, p0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236342
    .line 17236343
    if-eqz v0, :cond_180

    .line 17236344
    .line 17236345
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17236346
    .line 17236347
    if-eqz v0, :cond_180

    .line 17236348
    .line 17236349
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    iget-object v0, p0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236353
    .line 17236354
    if-eqz v0, :cond_18b

    .line 17236355
    .line 17236356
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17236357
    .line 17236358
    if-eqz v0, :cond_18b

    .line 17236359
    .line 17236360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236361
    .line 17236362
    .line 17236363
    :cond_18b
    :goto_18b
    return-void
.end method


.method public static p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 16973841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1c

    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973849
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1c

    .line 16973846
    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 16973848
    .line 16973849
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicTitle:Ljava/lang/String;

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static x2(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static x2(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "follow_source"

    .line 16973833
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Ljava/io/Serializable;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static x2(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-static {}, Lnc6/k;->w()Ljava/util/Map;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "follow_source"

    .line 16973832
    .line 16973833
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Ljava/io/Serializable;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
[MOD-CHANGED]
.method public g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


.method public final h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljk6/e;->i2()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    const-string v1, "post_id"

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "type"

    .line 17104916
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104921
    if-eqz v1, :cond_65

    .line 17104923
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "forum_position"

    .line 17104929
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104936
    const-string v2, "forum_id"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104947
    const-string v3, "forum_relative_type"

    .line 17104949
    if-ne v1, v2, :cond_4f

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104953
    const-string v1, "book_id"

    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    const-string v1, "forum_book_id"

    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    sget-object p1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104965
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17104967
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    goto :goto_65

    .line 17104975
    :cond_4f
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104977
    if-ne v1, v2, :cond_65

    .line 17104979
    const-string v1, "class_id"

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104986
    sget-object p1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104988
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17104990
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    :cond_65
    :goto_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljk6/e;->i2()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-object v0

    .line 17104903
    :cond_7
    const-string v1, "post_id"

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "type"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_65

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "forum_position"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string v2, "forum_id"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104942
    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104946
    .line 17104947
    const-string v3, "forum_relative_type"

    .line 17104948
    .line 17104949
    if-ne v1, v2, :cond_4f

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-string v1, "book_id"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "forum_book_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17104964
    .line 17104965
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17104966
    .line 17104967
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_65

    .line 17104975
    :cond_4f
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104976
    .line 17104977
    if-ne v1, v2, :cond_65

    .line 17104978
    .line 17104979
    const-string v1, "class_id"

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17104987
    .line 17104988
    iget p1, p1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 17104989
    .line 17104990
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-object v0
.end method


.method public final i2()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final i2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "type"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "source"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "topic_position"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "topic_id"

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i2()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "type"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0}, Ljk6/e;->n2()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "source"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "topic_position"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "topic_id"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final n2()Ljava/lang/String;
[MOD-CHANGED]
.method public final n2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/e;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "position"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_25

    .line 262179
    const-string v0, "profile"

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/e;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->L()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_20

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    invoke-static {v0, v1}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "position"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_25

    .line 262178
    .line 262179
    const-string v0, "profile"

    .line 262180
    .line 262181
    :cond_25
    return-object v0
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    iget-object p1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 33882117
    const-string p2, "action_skin_type_change"

    .line 33882119
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p0}, Ljk6/e;->onSkinUpdate()V

    .line 33882129
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_1c

    .line 33882139
    goto :goto_7a

    .line 33882140
    :cond_1c
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882142
    if-nez p1, :cond_40

    .line 33882144
    new-instance p1, Landroid/widget/TextView;

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882153
    iput-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882155
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882160
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object p2

    .line 33882166
    const v0, 0x7f0d002a

    .line 33882169
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882172
    move-result p2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    :cond_40
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882178
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33882181
    move-result-object p1

    .line 33882182
    if-nez p1, :cond_73

    .line 33882184
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882186
    const/4 p2, -0x2

    .line 33882187
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882190
    const p2, 0x800035

    .line 33882193
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882198
    move-result-object p2

    .line 33882199
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33882201
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882204
    move-result p2

    .line 33882205
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882218
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882220
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882222
    iget-object v0, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882224
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882227
    :cond_73
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882229
    const-string p2, "\u8bdd\u9898\u5e16"

    .line 33882231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882234
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 33882116
    .line 33882117
    const-string p2, "action_skin_type_change"

    .line 33882118
    .line 33882119
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Ljk6/e;->onSkinUpdate()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-nez p1, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_7a

    .line 33882140
    :cond_1c
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    if-nez p1, :cond_40

    .line 33882143
    .line 33882144
    new-instance p1, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const v0, 0x7f0d002a

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    if-nez p1, :cond_73

    .line 33882183
    .line 33882184
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882185
    .line 33882186
    const/4 p2, -0x2

    .line 33882187
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882188
    .line 33882189
    .line 33882190
    const p2, 0x800035

    .line 33882191
    .line 33882192
    .line 33882193
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882194
    .line 33882195
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33882200
    .line 33882201
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result p2

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882219
    .line 33882220
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882221
    .line 33882222
    iget-object v0, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    iget-object p1, p0, Ljk6/e;->y:Landroid/widget/TextView;

    .line 33882228
    .line 33882229
    const-string p2, "\u8bdd\u9898\u5e16"

    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
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
    iget-object v2, p0, Ljk6/e;->q:Landroid/view/View;

    .line 327730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327733
    iget-object v0, p0, Ljk6/e;->r:Landroid/view/View;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_51

    .line 327748
    iget-object v0, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_4d

    .line 327756
    const/4 v4, 0x5

    .line 327757
    :cond_4d
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    iget-object v0, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327763
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327766
    :goto_56
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
    iget-object v2, p0, Ljk6/e;->q:Landroid/view/View;

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Ljk6/e;->r:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_51

    .line 327747
    .line 327748
    iget-object v0, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327749
    .line 327750
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_4d

    .line 327755
    .line 327756
    const/4 v4, 0x5

    .line 327757
    :cond_4d
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_56

    .line 327761
    :cond_51
    iget-object v0, p0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327762
    .line 327763
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->m(I)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
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
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196616
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196618
    iget-object v1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196626
    iget-object v1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v1, v0, v2

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196634
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
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 196617
    .line 196618
    iget-object v1, p0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196625
    .line 196626
    iget-object v1, p0, Ljk6/e;->x:Ljk6/e$a;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    aput-object v1, v0, v2

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public q2()V
[MOD-CHANGED]
.method public q2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262146
    new-instance v1, Ljk6/e$b;

    .line 262148
    invoke-direct {v1, p0}, Ljk6/e$b;-><init>(Ljk6/e;)V

    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 262154
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262156
    new-instance v1, Ljk6/e$c;

    .line 262158
    invoke-direct {v1, p0}, Ljk6/e$c;-><init>(Ljk6/e;)V

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 262164
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262166
    new-instance v1, Ljk6/e$d;

    .line 262168
    invoke-direct {v1, p0}, Ljk6/e$d;-><init>(Ljk6/e;)V

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 262174
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262176
    new-instance v1, Ljk6/e$e;

    .line 262178
    invoke-direct {v1, p0}, Ljk6/e$e;-><init>(Ljk6/e;)V

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public q2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262145
    .line 262146
    new-instance v1, Ljk6/e$b;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Ljk6/e$b;-><init>(Ljk6/e;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setBookListItemListener(Ljk6/k0$b;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262155
    .line 262156
    new-instance v1, Ljk6/e$c;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Ljk6/e$c;-><init>(Ljk6/e;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262165
    .line 262166
    new-instance v1, Ljk6/e$d;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Ljk6/e$d;-><init>(Ljk6/e;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262175
    .line 262176
    new-instance v1, Ljk6/e$e;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Ljk6/e$e;-><init>(Ljk6/e;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
[MOD-CHANGED]
.method public final s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    iput-object v8, v0, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    iput-object v9, v0, Ljk6/e;->v:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50855946
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855948
    sget-object v2, Lie6/x;->a:Lie6/x;

    .line 50855950
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855953
    const/4 v2, 0x0

    .line 50855954
    invoke-static {v8, v1, v2}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50855957
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855959
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50855962
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855964
    iget v3, v8, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50855966
    int-to-long v3, v3

    .line 50855967
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50855970
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 50855975
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->r2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50855978
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855980
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50855983
    move-result-object v1

    .line 50855984
    const/4 v10, 0x0

    .line 50855985
    if-eqz v1, :cond_5a

    .line 50855987
    new-instance v3, Ljava/util/HashMap;

    .line 50855989
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855992
    const-string v4, "digg_source"

    .line 50855994
    const-string v5, "card"

    .line 50855996
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855999
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50856002
    move-result-object v4

    .line 50856003
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50856006
    invoke-static {v3}, Ljk6/e;->x2(Ljava/util/Map;)V

    .line 50856009
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50856012
    invoke-virtual {v1, v10}, Lcom/dragon/read/social/ui/DiggView;->setAgreeStyle(Z)V

    .line 50856015
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856018
    new-instance v3, Ljk6/h;

    .line 50856020
    invoke-direct {v3, v0, v1}, Ljk6/h;-><init>(Ljk6/e;Lcom/dragon/read/social/ui/DiggView;)V

    .line 50856023
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50856026
    :cond_5a
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856028
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50856035
    move-result-object v4

    .line 50856036
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856043
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50856046
    move-result-object v4

    .line 50856047
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856050
    const-string v4, "follow_source"

    .line 50856052
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->e2()Ljava/lang/String;

    .line 50856055
    move-result-object v5

    .line 50856056
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856059
    const-string v4, "from_id"

    .line 50856061
    iget-object v5, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856066
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856069
    move-result-object v4

    .line 50856070
    const-string v5, "from_type"

    .line 50856072
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856075
    if-eqz v1, :cond_b1

    .line 50856077
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->c2()I

    .line 50856080
    move-result v4

    .line 50856081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856084
    move-result-object v4

    .line 50856085
    const-string v5, "enterPathSource"

    .line 50856087
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856090
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->k2()I

    .line 50856093
    move-result v4

    .line 50856094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856097
    move-result-object v4

    .line 50856098
    const-string v5, "toDataType"

    .line 50856100
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856103
    iget-object v4, v0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50856105
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856108
    iget-object v1, v0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50856110
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856113
    :cond_b1
    iget-object v1, v0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50856115
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 50856118
    iget-object v1, v0, Ljk6/e;->s:Landroid/widget/TextView;

    .line 50856120
    iget-boolean v4, v0, Ljk6/e;->t:Z

    .line 50856122
    iget v5, v8, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 50856124
    int-to-long v5, v5

    .line 50856125
    invoke-static {v5, v6}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-static {v1, v4, v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 50856132
    invoke-static/range {p1 .. p1}, Ljk6/e;->p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856135
    move-result-object v1

    .line 50856136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856139
    move-result v1

    .line 50856140
    const/16 v11, 0x8

    .line 50856142
    const/4 v4, 0x1

    .line 50856143
    if-nez v1, :cond_182

    .line 50856145
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856147
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856150
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 50856152
    if-eqz v1, :cond_f1

    .line 50856154
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856157
    move-result-object v1

    .line 50856158
    const v2, 0x7f061b7c

    .line 50856161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856164
    move-result-object v2

    .line 50856165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856168
    move-result-object v1

    .line 50856169
    const v5, 0x7f022ab9

    .line 50856172
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856175
    move-result-object v1

    .line 50856176
    goto :goto_111

    .line 50856177
    :cond_f1
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856180
    move-result v1

    .line 50856181
    if-nez v1, :cond_110

    .line 50856183
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856186
    move-result v1

    .line 50856187
    if-eqz v1, :cond_110

    .line 50856189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856192
    move-result-object v1

    .line 50856193
    const v2, 0x7f022afb

    .line 50856196
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856199
    move-result-object v2

    .line 50856200
    const-string v1, "\u6545\u4e8b"

    .line 50856202
    move-object/from16 v21, v2

    .line 50856204
    move-object v2, v1

    .line 50856205
    move-object/from16 v1, v21

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object v1, v2

    .line 50856209
    :goto_111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856212
    move-result v5

    .line 50856213
    if-eqz v5, :cond_121

    .line 50856215
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856217
    invoke-static/range {p1 .. p1}, Ljk6/e;->p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856220
    move-result-object v2

    .line 50856221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856224
    goto :goto_180

    .line 50856225
    :cond_121
    new-instance v5, Landroid/text/SpannableString;

    .line 50856227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    const-string v7, " "

    .line 50856237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856252
    if-eqz v1, :cond_14b

    .line 50856254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856257
    move-result-object v6

    .line 50856258
    const/high16 v7, 0x41800000    # 16.0f

    .line 50856260
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856263
    move-result v6

    .line 50856264
    invoke-virtual {v1, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50856267
    :cond_14b
    new-instance v6, Lth6/a;

    .line 50856269
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856272
    move-result-object v7

    .line 50856273
    const v12, 0x7f0d0cde

    .line 50856276
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856279
    move-result v7

    .line 50856280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856283
    move-result-object v12

    .line 50856284
    const v13, 0x7f0d002a

    .line 50856287
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856290
    move-result v12

    .line 50856291
    invoke-direct {v6, v1, v7, v12}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50856294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856297
    move-result-object v1

    .line 50856298
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50856300
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856303
    move-result v1

    .line 50856304
    iput v1, v6, Lth6/a;->e:I

    .line 50856306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856309
    move-result v1

    .line 50856310
    const/16 v2, 0x11

    .line 50856312
    invoke-virtual {v5, v6, v10, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50856315
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856317
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856320
    :goto_180
    const/4 v1, 0x1

    .line 50856321
    goto :goto_188

    .line 50856322
    :cond_182
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856324
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856327
    const/4 v1, 0x0

    .line 50856328
    :goto_188
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50856330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856333
    move-result v2

    .line 50856334
    if-nez v2, :cond_236

    .line 50856336
    if-eqz v1, :cond_1a3

    .line 50856338
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856343
    move-result-object v2

    .line 50856344
    const v5, 0x7f0d003a

    .line 50856347
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856350
    move-result v2

    .line 50856351
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856360
    move-result-object v2

    .line 50856361
    const v5, 0x7f0d0026

    .line 50856364
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856367
    move-result v2

    .line 50856368
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 50856371
    :goto_1b3
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 50856373
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50856376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856379
    move-result-object v1

    .line 50856380
    invoke-static {v1, v8, v4}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 50856383
    move-result-object v1

    .line 50856384
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856387
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856390
    move-result v1

    .line 50856391
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856393
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 50856395
    if-eq v2, v5, :cond_1fe

    .line 50856397
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50856404
    move-result v5

    .line 50856405
    const/4 v6, 0x1

    .line 50856406
    const/4 v7, 0x0

    .line 50856407
    const/4 v13, 0x1

    .line 50856408
    new-instance v20, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50856410
    iget-object v2, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856412
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50856415
    move-result v15

    .line 50856416
    const/16 v16, 0x0

    .line 50856418
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->POST:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 50856420
    xor-int/lit8 v19, v1, 0x1

    .line 50856422
    move-object/from16 v14, v20

    .line 50856424
    move/from16 v18, v19

    .line 50856426
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 50856429
    move-object/from16 v1, p1

    .line 50856431
    move-object v2, v3

    .line 50856432
    move v3, v5

    .line 50856433
    move v4, v6

    .line 50856434
    move v5, v7

    .line 50856435
    move v6, v13

    .line 50856436
    move-object/from16 v7, v20

    .line 50856438
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 50856441
    move-result-object v1

    .line 50856442
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 50856445
    goto :goto_22e

    .line 50856446
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856449
    move-result-object v2

    .line 50856450
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50856453
    move-result v5

    .line 50856454
    const/4 v6, 0x0

    .line 50856455
    const/4 v7, 0x0

    .line 50856456
    const/4 v13, 0x1

    .line 50856457
    new-instance v20, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50856459
    iget-object v2, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856461
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50856464
    move-result v15

    .line 50856465
    const/16 v16, 0x0

    .line 50856467
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->POST:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 50856469
    xor-int/lit8 v19, v1, 0x1

    .line 50856471
    move-object/from16 v14, v20

    .line 50856473
    move/from16 v18, v19

    .line 50856475
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 50856478
    move-object/from16 v1, p1

    .line 50856480
    move-object v2, v3

    .line 50856481
    move v3, v5

    .line 50856482
    move v4, v6

    .line 50856483
    move v5, v7

    .line 50856484
    move v6, v13

    .line 50856485
    move-object/from16 v7, v20

    .line 50856487
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 50856490
    move-result-object v1

    .line 50856491
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 50856494
    :goto_22e
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856497
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856499
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856502
    :cond_236
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856504
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50856507
    move-result-object v2

    .line 50856508
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50856511
    move-result v2

    .line 50856512
    if-lez v2, :cond_244

    .line 50856514
    const/4 v2, 0x0

    .line 50856515
    goto :goto_246

    .line 50856516
    :cond_244
    const/16 v2, 0x8

    .line 50856518
    :goto_246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856521
    iget-object v1, v0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 50856523
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856526
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856528
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856531
    move-result v1

    .line 50856532
    if-nez v1, :cond_264

    .line 50856534
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856536
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856539
    move-result-object v1

    .line 50856540
    new-instance v2, Ljk6/e$f;

    .line 50856542
    invoke-direct {v2, v0}, Ljk6/e$f;-><init>(Ljk6/e;)V

    .line 50856545
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856548
    :cond_264
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50856550
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 50856553
    move-result v1

    .line 50856554
    if-eqz v1, :cond_277

    .line 50856556
    iget-object v1, v0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 50856558
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856561
    iget-object v1, v0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 50856563
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856566
    goto :goto_282

    .line 50856567
    :cond_277
    iget-object v1, v0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 50856569
    const/4 v2, 0x4

    .line 50856570
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856573
    iget-object v1, v0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 50856575
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856578
    :goto_282
    iget-object v1, v0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50856580
    invoke-static/range {p2 .. p2}, Lvo6/q0;->h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;

    .line 50856583
    move-result-object v2

    .line 50856584
    move/from16 v3, p3

    .line 50856586
    invoke-virtual {v1, v8, v3, v10, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 50856589
    new-instance v1, Ljava/util/ArrayList;

    .line 50856591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856594
    new-instance v2, Ljava/util/ArrayList;

    .line 50856596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856599
    iget v3, v8, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 50856601
    int-to-long v3, v3

    .line 50856602
    const-wide/16 v5, 0x3e8

    .line 50856604
    mul-long v3, v3, v5

    .line 50856606
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 50856609
    move-result-object v3

    .line 50856610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856613
    iget-object v3, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856615
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 50856617
    if-ne v3, v4, :cond_2eb

    .line 50856619
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->a:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus$a;

    .line 50856621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856624
    const-string v3, "profile_show_cloud_status_v709"

    .line 50856626
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->b:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 50856628
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856631
    move-result-object v3

    .line 50856632
    const-string v4, ""

    .line 50856634
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856637
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 50856639
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->enable:Z

    .line 50856641
    if-eqz v3, :cond_2eb

    .line 50856643
    iget-object v3, v8, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856645
    sget-object v4, Lcom/dragon/read/rpc/model/CloudStatus;->Reject:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856647
    if-ne v3, v4, :cond_2eb

    .line 50856649
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856652
    move-result-object v3

    .line 50856653
    const v4, 0x7f0610fd

    .line 50856656
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856659
    move-result-object v3

    .line 50856660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856663
    const v3, 0x7f0d002d

    .line 50856666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856669
    move-result-object v3

    .line 50856670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856673
    const v3, 0x7f0d0057

    .line 50856676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856679
    move-result-object v3

    .line 50856680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856683
    :cond_2eb
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->d2()Ljava/util/List;

    .line 50856686
    move-result-object v3

    .line 50856687
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856690
    move-result v4

    .line 50856691
    if-nez v4, :cond_2f8

    .line 50856693
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856696
    :cond_2f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856699
    move-result v3

    .line 50856700
    if-nez v3, :cond_304

    .line 50856702
    iget-object v3, v0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856704
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;Ljava/util/List;)V

    .line 50856707
    goto :goto_309

    .line 50856708
    :cond_304
    iget-object v2, v0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856710
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50856713
    :goto_309
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856715
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856718
    move-result-object v1

    .line 50856719
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856722
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856725
    move-result v1

    .line 50856726
    if-nez v1, :cond_33b

    .line 50856728
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50856730
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856733
    move-result v1

    .line 50856734
    if-nez v1, :cond_33b

    .line 50856736
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856738
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856741
    move-result-object v1

    .line 50856742
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50856744
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856747
    iget-object v1, v0, Ljk6/e;->q:Landroid/view/View;

    .line 50856749
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50856752
    iget-object v1, v0, Ljk6/e;->r:Landroid/view/View;

    .line 50856754
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50856757
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856759
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856762
    goto :goto_34a

    .line 50856763
    :cond_33b
    iget-object v1, v0, Ljk6/e;->q:Landroid/view/View;

    .line 50856765
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50856768
    iget-object v1, v0, Ljk6/e;->r:Landroid/view/View;

    .line 50856770
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50856773
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856775
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856778
    :goto_34a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;I)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p1

    .line 50855939
    .line 50855940
    iput-object v8, v0, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    iput-object v9, v0, Ljk6/e;->v:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 50855945
    .line 50855946
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855947
    .line 50855948
    sget-object v2, Lie6/x;->a:Lie6/x;

    .line 50855949
    .line 50855950
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855951
    .line 50855952
    .line 50855953
    const/4 v2, 0x0

    .line 50855954
    invoke-static {v8, v1, v2}, Lie6/x;->d(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/ui/InteractiveButton;Ljava/util/Map;)V

    .line 50855955
    .line 50855956
    .line 50855957
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855958
    .line 50855959
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/InteractiveButton;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50855960
    .line 50855961
    .line 50855962
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855963
    .line 50855964
    iget v3, v8, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50855965
    .line 50855966
    int-to-long v3, v3

    .line 50855967
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 50855968
    .line 50855969
    .line 50855970
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855971
    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 50855973
    .line 50855974
    .line 50855975
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->r2(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget-object v1, v0, Ljk6/e;->m:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50855979
    .line 50855980
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v1

    .line 50855984
    const/4 v10, 0x0

    .line 50855985
    if-eqz v1, :cond_5a

    .line 50855986
    .line 50855987
    new-instance v3, Ljava/util/HashMap;

    .line 50855988
    .line 50855989
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855990
    .line 50855991
    .line 50855992
    const-string v4, "digg_source"

    .line 50855993
    .line 50855994
    const-string v5, "card"

    .line 50855995
    .line 50855996
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v4

    .line 50856003
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-static {v3}, Ljk6/e;->x2(Ljava/util/Map;)V

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {v1, v10}, Lcom/dragon/read/social/ui/DiggView;->setAgreeStyle(Z)V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {v1, v8}, Lcom/dragon/read/social/ui/DiggView;->setAttachPostData(Lcom/dragon/read/rpc/model/PostData;)V

    .line 50856016
    .line 50856017
    .line 50856018
    new-instance v3, Ljk6/h;

    .line 50856019
    .line 50856020
    invoke-direct {v3, v0, v1}, Ljk6/h;-><init>(Ljk6/e;Lcom/dragon/read/social/ui/DiggView;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggView;->setDiggResultListener(Lcom/dragon/read/social/ui/DiggView$f;)V

    .line 50856024
    .line 50856025
    .line 50856026
    :cond_5a
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50856027
    .line 50856028
    invoke-static {}, Lnc6/d0;->I()Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->h2(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v4

    .line 50856036
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual/range {p0 .. p1}, Ljk6/e;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v4

    .line 50856047
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856048
    .line 50856049
    .line 50856050
    const-string v4, "follow_source"

    .line 50856051
    .line 50856052
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->e2()Ljava/lang/String;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v5

    .line 50856056
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856057
    .line 50856058
    .line 50856059
    const-string v4, "from_id"

    .line 50856060
    .line 50856061
    iget-object v5, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856062
    .line 50856063
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    const-string v5, "from_type"

    .line 50856071
    .line 50856072
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856073
    .line 50856074
    .line 50856075
    if-eqz v1, :cond_b1

    .line 50856076
    .line 50856077
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->c2()I

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v4

    .line 50856081
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v4

    .line 50856085
    const-string v5, "enterPathSource"

    .line 50856086
    .line 50856087
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->k2()I

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v4

    .line 50856094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v4

    .line 50856098
    const-string v5, "toDataType"

    .line 50856099
    .line 50856100
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856101
    .line 50856102
    .line 50856103
    iget-object v4, v0, Ljk6/e;->e:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50856104
    .line 50856105
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object v1, v0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50856109
    .line 50856110
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856111
    .line 50856112
    .line 50856113
    :cond_b1
    iget-object v1, v0, Ljk6/e;->f:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 50856114
    .line 50856115
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o()V

    .line 50856116
    .line 50856117
    .line 50856118
    iget-object v1, v0, Ljk6/e;->s:Landroid/widget/TextView;

    .line 50856119
    .line 50856120
    iget-boolean v4, v0, Ljk6/e;->t:Z

    .line 50856121
    .line 50856122
    iget v5, v8, Lcom/dragon/read/rpc/model/PostData;->showPv:I

    .line 50856123
    .line 50856124
    int-to-long v5, v5

    .line 50856125
    invoke-static {v5, v6}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-static {v1, v4, v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->D(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-static/range {p1 .. p1}, Ljk6/e;->p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v1

    .line 50856136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v1

    .line 50856140
    const/16 v11, 0x8

    .line 50856141
    .line 50856142
    const/4 v4, 0x1

    .line 50856143
    if-nez v1, :cond_182

    .line 50856144
    .line 50856145
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856146
    .line 50856147
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856148
    .line 50856149
    .line 50856150
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 50856151
    .line 50856152
    if-eqz v1, :cond_f1

    .line 50856153
    .line 50856154
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object v1

    .line 50856158
    const v2, 0x7f061b7c

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v2

    .line 50856165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v1

    .line 50856169
    const v5, 0x7f022ab9

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v1

    .line 50856176
    goto :goto_111

    .line 50856177
    :cond_f1
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856178
    .line 50856179
    .line 50856180
    move-result v1

    .line 50856181
    if-nez v1, :cond_110

    .line 50856182
    .line 50856183
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/a;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v1

    .line 50856187
    if-eqz v1, :cond_110

    .line 50856188
    .line 50856189
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v1

    .line 50856193
    const v2, 0x7f022afb

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v2

    .line 50856200
    const-string v1, "\u6545\u4e8b"

    .line 50856201
    .line 50856202
    move-object/from16 v21, v2

    .line 50856203
    .line 50856204
    move-object v2, v1

    .line 50856205
    move-object/from16 v1, v21

    .line 50856206
    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    move-object v1, v2

    .line 50856209
    :goto_111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v5

    .line 50856213
    if-eqz v5, :cond_121

    .line 50856214
    .line 50856215
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856216
    .line 50856217
    invoke-static/range {p1 .. p1}, Ljk6/e;->p2(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v2

    .line 50856221
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856222
    .line 50856223
    .line 50856224
    goto :goto_180

    .line 50856225
    :cond_121
    new-instance v5, Landroid/text/SpannableString;

    .line 50856226
    .line 50856227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856228
    .line 50856229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    const-string v7, " "

    .line 50856236
    .line 50856237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856238
    .line 50856239
    .line 50856240
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 50856241
    .line 50856242
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v6

    .line 50856249
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856250
    .line 50856251
    .line 50856252
    if-eqz v1, :cond_14b

    .line 50856253
    .line 50856254
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v6

    .line 50856258
    const/high16 v7, 0x41800000    # 16.0f

    .line 50856259
    .line 50856260
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v6

    .line 50856264
    invoke-virtual {v1, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50856265
    .line 50856266
    .line 50856267
    :cond_14b
    new-instance v6, Lth6/a;

    .line 50856268
    .line 50856269
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v7

    .line 50856273
    const v12, 0x7f0d0cde

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-static {v7, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v7

    .line 50856280
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v12

    .line 50856284
    const v13, 0x7f0d002a

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856288
    .line 50856289
    .line 50856290
    move-result v12

    .line 50856291
    invoke-direct {v6, v1, v7, v12}, Lth6/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 50856292
    .line 50856293
    .line 50856294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v1

    .line 50856298
    const/high16 v7, 0x41c00000    # 24.0f

    .line 50856299
    .line 50856300
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v1

    .line 50856304
    iput v1, v6, Lth6/a;->e:I

    .line 50856305
    .line 50856306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v1

    .line 50856310
    const/16 v2, 0x11

    .line 50856311
    .line 50856312
    invoke-virtual {v5, v6, v10, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50856313
    .line 50856314
    .line 50856315
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856316
    .line 50856317
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856318
    .line 50856319
    .line 50856320
    :goto_180
    const/4 v1, 0x1

    .line 50856321
    goto :goto_188

    .line 50856322
    :cond_182
    iget-object v1, v0, Ljk6/e;->h:Landroid/widget/TextView;

    .line 50856323
    .line 50856324
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856325
    .line 50856326
    .line 50856327
    const/4 v1, 0x0

    .line 50856328
    :goto_188
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 50856329
    .line 50856330
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v2

    .line 50856334
    if-nez v2, :cond_236

    .line 50856335
    .line 50856336
    if-eqz v1, :cond_1a3

    .line 50856337
    .line 50856338
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856339
    .line 50856340
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v2

    .line 50856344
    const v5, 0x7f0d003a

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v2

    .line 50856351
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 50856352
    .line 50856353
    .line 50856354
    goto :goto_1b3

    .line 50856355
    :cond_1a3
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856356
    .line 50856357
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v2

    .line 50856361
    const v5, 0x7f0d0026

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result v2

    .line 50856368
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    :goto_1b3
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 50856372
    .line 50856373
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v1

    .line 50856380
    invoke-static {v1, v8, v4}, Lcom/dragon/read/social/post/a;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Z)Landroid/text/SpannableStringBuilder;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v1

    .line 50856384
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v1

    .line 50856391
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856392
    .line 50856393
    sget-object v5, Lcom/dragon/read/rpc/model/PostType;->ChapterStory:Lcom/dragon/read/rpc/model/PostType;

    .line 50856394
    .line 50856395
    if-eq v2, v5, :cond_1fe

    .line 50856396
    .line 50856397
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v2

    .line 50856401
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v5

    .line 50856405
    const/4 v6, 0x1

    .line 50856406
    const/4 v7, 0x0

    .line 50856407
    const/4 v13, 0x1

    .line 50856408
    new-instance v20, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50856409
    .line 50856410
    iget-object v2, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856411
    .line 50856412
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v15

    .line 50856416
    const/16 v16, 0x0

    .line 50856417
    .line 50856418
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->POST:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 50856419
    .line 50856420
    xor-int/lit8 v19, v1, 0x1

    .line 50856421
    .line 50856422
    move-object/from16 v14, v20

    .line 50856423
    .line 50856424
    move/from16 v18, v19

    .line 50856425
    .line 50856426
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 50856427
    .line 50856428
    .line 50856429
    move-object/from16 v1, p1

    .line 50856430
    .line 50856431
    move-object v2, v3

    .line 50856432
    move v3, v5

    .line 50856433
    move v4, v6

    .line 50856434
    move v5, v7

    .line 50856435
    move v6, v13

    .line 50856436
    move-object/from16 v7, v20

    .line 50856437
    .line 50856438
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v1

    .line 50856442
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 50856443
    .line 50856444
    .line 50856445
    goto :goto_22e

    .line 50856446
    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v2

    .line 50856450
    invoke-static {v2}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v5

    .line 50856454
    const/4 v6, 0x0

    .line 50856455
    const/4 v7, 0x0

    .line 50856456
    const/4 v13, 0x1

    .line 50856457
    new-instance v20, Lcom/dragon/read/social/tagforum/UgcTagParams;

    .line 50856458
    .line 50856459
    iget-object v2, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856460
    .line 50856461
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50856462
    .line 50856463
    .line 50856464
    move-result v15

    .line 50856465
    const/16 v16, 0x0

    .line 50856466
    .line 50856467
    sget-object v17, Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;->POST:Lcom/dragon/read/social/tagforum/UgcTagParams$ContentType;

    .line 50856468
    .line 50856469
    xor-int/lit8 v19, v1, 0x1

    .line 50856470
    .line 50856471
    move-object/from16 v14, v20

    .line 50856472
    .line 50856473
    move/from16 v18, v19

    .line 50856474
    .line 50856475
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/tagforum/UgcTagParams;-><init>(IILcom/dragon/read/social/tagforum/UgcTagParams$ContentType;ZZ)V

    .line 50856476
    .line 50856477
    .line 50856478
    move-object/from16 v1, p1

    .line 50856479
    .line 50856480
    move-object v2, v3

    .line 50856481
    move v3, v5

    .line 50856482
    move v4, v6

    .line 50856483
    move v5, v7

    .line 50856484
    move v6, v13

    .line 50856485
    move-object/from16 v7, v20

    .line 50856486
    .line 50856487
    invoke-static/range {v1 .. v7}, Ltc6/b;->f(Ljava/lang/Object;Lcom/dragon/read/social/report/CommonExtraInfo;IZIZLcom/dragon/read/social/tagforum/UgcTagParams;)Landroid/text/SpannableStringBuilder;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v1

    .line 50856491
    invoke-static {v1}, Lze6/k;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 50856492
    .line 50856493
    .line 50856494
    :goto_22e
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856495
    .line 50856496
    .line 50856497
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856498
    .line 50856499
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856503
    .line 50856504
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v2

    .line 50856508
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v2

    .line 50856512
    if-lez v2, :cond_244

    .line 50856513
    .line 50856514
    const/4 v2, 0x0

    .line 50856515
    goto :goto_246

    .line 50856516
    :cond_244
    const/16 v2, 0x8

    .line 50856517
    .line 50856518
    :goto_246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-object v1, v0, Ljk6/e;->j:Landroid/widget/TextView;

    .line 50856522
    .line 50856523
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856524
    .line 50856525
    .line 50856526
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856527
    .line 50856528
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v1

    .line 50856532
    if-nez v1, :cond_264

    .line 50856533
    .line 50856534
    iget-object v1, v0, Ljk6/e;->i:Lcom/dragon/read/social/ui/CommentTextView;

    .line 50856535
    .line 50856536
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v1

    .line 50856540
    new-instance v2, Ljk6/e$f;

    .line 50856541
    .line 50856542
    invoke-direct {v2, v0}, Ljk6/e$f;-><init>(Ljk6/e;)V

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856546
    .line 50856547
    .line 50856548
    :cond_264
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50856549
    .line 50856550
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v1

    .line 50856554
    if-eqz v1, :cond_277

    .line 50856555
    .line 50856556
    iget-object v1, v0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 50856557
    .line 50856558
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856559
    .line 50856560
    .line 50856561
    iget-object v1, v0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 50856562
    .line 50856563
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856564
    .line 50856565
    .line 50856566
    goto :goto_282

    .line 50856567
    :cond_277
    iget-object v1, v0, Ljk6/e;->n:Landroid/widget/ImageView;

    .line 50856568
    .line 50856569
    const/4 v2, 0x4

    .line 50856570
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    iget-object v1, v0, Ljk6/e;->o:Landroid/widget/TextView;

    .line 50856574
    .line 50856575
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856576
    .line 50856577
    .line 50856578
    :goto_282
    iget-object v1, v0, Ljk6/e;->k:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 50856579
    .line 50856580
    invoke-static/range {p2 .. p2}, Lvo6/q0;->h(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/util/List;

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-object v2

    .line 50856584
    move/from16 v3, p3

    .line 50856585
    .line 50856586
    invoke-virtual {v1, v8, v3, v10, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 50856587
    .line 50856588
    .line 50856589
    new-instance v1, Ljava/util/ArrayList;

    .line 50856590
    .line 50856591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856592
    .line 50856593
    .line 50856594
    new-instance v2, Ljava/util/ArrayList;

    .line 50856595
    .line 50856596
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856597
    .line 50856598
    .line 50856599
    iget v3, v8, Lcom/dragon/read/rpc/model/PostData;->createTime:I

    .line 50856600
    .line 50856601
    int-to-long v3, v3

    .line 50856602
    const-wide/16 v5, 0x3e8

    .line 50856603
    .line 50856604
    mul-long v3, v3, v5

    .line 50856605
    .line 50856606
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v3

    .line 50856610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856611
    .line 50856612
    .line 50856613
    iget-object v3, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856614
    .line 50856615
    sget-object v4, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 50856616
    .line 50856617
    if-ne v3, v4, :cond_2eb

    .line 50856618
    .line 50856619
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->a:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus$a;

    .line 50856620
    .line 50856621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856622
    .line 50856623
    .line 50856624
    const-string v3, "profile_show_cloud_status_v709"

    .line 50856625
    .line 50856626
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->b:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 50856627
    .line 50856628
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v3

    .line 50856632
    const-string v4, ""

    .line 50856633
    .line 50856634
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856635
    .line 50856636
    .line 50856637
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 50856638
    .line 50856639
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->enable:Z

    .line 50856640
    .line 50856641
    if-eqz v3, :cond_2eb

    .line 50856642
    .line 50856643
    iget-object v3, v8, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856644
    .line 50856645
    sget-object v4, Lcom/dragon/read/rpc/model/CloudStatus;->Reject:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856646
    .line 50856647
    if-ne v3, v4, :cond_2eb

    .line 50856648
    .line 50856649
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v3

    .line 50856653
    const v4, 0x7f0610fd

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v3

    .line 50856660
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856661
    .line 50856662
    .line 50856663
    const v3, 0x7f0d002d

    .line 50856664
    .line 50856665
    .line 50856666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v3

    .line 50856670
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856671
    .line 50856672
    .line 50856673
    const v3, 0x7f0d0057

    .line 50856674
    .line 50856675
    .line 50856676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856677
    .line 50856678
    .line 50856679
    move-result-object v3

    .line 50856680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856681
    .line 50856682
    .line 50856683
    :cond_2eb
    invoke-virtual/range {p0 .. p0}, Ljk6/e;->d2()Ljava/util/List;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v3

    .line 50856687
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v4

    .line 50856691
    if-nez v4, :cond_2f8

    .line 50856692
    .line 50856693
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856694
    .line 50856695
    .line 50856696
    :cond_2f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v3

    .line 50856700
    if-nez v3, :cond_304

    .line 50856701
    .line 50856702
    iget-object v3, v0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856703
    .line 50856704
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;Ljava/util/List;)V

    .line 50856705
    .line 50856706
    .line 50856707
    goto :goto_309

    .line 50856708
    :cond_304
    iget-object v2, v0, Ljk6/e;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50856709
    .line 50856710
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50856711
    .line 50856712
    .line 50856713
    :goto_309
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856714
    .line 50856715
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object v1

    .line 50856719
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v1

    .line 50856726
    if-nez v1, :cond_33b

    .line 50856727
    .line 50856728
    iget-object v1, v8, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50856729
    .line 50856730
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856731
    .line 50856732
    .line 50856733
    move-result v1

    .line 50856734
    if-nez v1, :cond_33b

    .line 50856735
    .line 50856736
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856737
    .line 50856738
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v1

    .line 50856742
    iget-object v2, v8, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 50856743
    .line 50856744
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856745
    .line 50856746
    .line 50856747
    iget-object v1, v0, Ljk6/e;->q:Landroid/view/View;

    .line 50856748
    .line 50856749
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50856750
    .line 50856751
    .line 50856752
    iget-object v1, v0, Ljk6/e;->r:Landroid/view/View;

    .line 50856753
    .line 50856754
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50856755
    .line 50856756
    .line 50856757
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856758
    .line 50856759
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856760
    .line 50856761
    .line 50856762
    goto :goto_34a

    .line 50856763
    :cond_33b
    iget-object v1, v0, Ljk6/e;->q:Landroid/view/View;

    .line 50856764
    .line 50856765
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50856766
    .line 50856767
    .line 50856768
    iget-object v1, v0, Ljk6/e;->r:Landroid/view/View;

    .line 50856769
    .line 50856770
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50856771
    .line 50856772
    .line 50856773
    iget-object v1, v0, Ljk6/e;->p:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856774
    .line 50856775
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856776
    .line 50856777
    .line 50856778
    :goto_34a
    return-void
.end method


