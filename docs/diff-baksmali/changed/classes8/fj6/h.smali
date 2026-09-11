## classes8/fj6/h.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0, p1, p2, p5, p6}, Lzc2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V

    .line 100859910
    iput-object p3, p0, Lfj6/h;->i:Lcj6/a;

    .line 100859912
    iput-object p4, p0, Lfj6/h;->j:Lhr2/c;

    .line 100859914
    iput-object p5, p0, Lfj6/h;->k:Lzc2/f;

    .line 100859916
    new-instance p1, Lfj6/h$f;

    .line 100859918
    invoke-direct {p1, p0}, Lfj6/h$f;-><init>(Lfj6/h;)V

    .line 100859921
    iput-object p1, p0, Lfj6/h;->m:Lfj6/h$f;

    .line 100859923
    new-instance p1, Lfj6/h$b;

    .line 100859925
    invoke-direct {p1, p0}, Lfj6/h$b;-><init>(Lfj6/h;)V

    .line 100859928
    iput-object p1, p0, Lfj6/h;->n:Lfj6/h$b;

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lfj6/h$a;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0, p1, p2, p5, p6}, Lzc2/d;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lzc2/f;Lzc2/d$a;)V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p3, p0, Lfj6/h;->i:Lcj6/a;

    .line 100859911
    .line 100859912
    iput-object p4, p0, Lfj6/h;->j:Lhr2/c;

    .line 100859913
    .line 100859914
    iput-object p5, p0, Lfj6/h;->k:Lzc2/f;

    .line 100859915
    .line 100859916
    new-instance p1, Lfj6/h$f;

    .line 100859917
    .line 100859918
    invoke-direct {p1, p0}, Lfj6/h$f;-><init>(Lfj6/h;)V

    .line 100859919
    .line 100859920
    .line 100859921
    iput-object p1, p0, Lfj6/h;->m:Lfj6/h$f;

    .line 100859922
    .line 100859923
    new-instance p1, Lfj6/h$b;

    .line 100859924
    .line 100859925
    invoke-direct {p1, p0}, Lfj6/h$b;-><init>(Lfj6/h;)V

    .line 100859926
    .line 100859927
    .line 100859928
    iput-object p1, p0, Lfj6/h;->n:Lfj6/h$b;

    .line 100859929
    .line 100859930
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lzc2/d;->b()V

    .line 131075
    invoke-virtual {p0}, Lfj6/h;->r()Lmd2/p;

    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    iput-object v0, p0, Lfj6/h;->l:Lmd2/p;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lzc2/d;->b()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lfj6/h;->r()Lmd2/p;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lfj6/h;->l:Lmd2/p;

    .line 131084
    .line 131085
    return-void
.end method


.method public final i(Lfe2/i;)V
[MOD-CHANGED]
.method public final i(Lfe2/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973832
    if-eqz v1, :cond_14

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973841
    invoke-virtual {p0, p1, v0, v0}, Lfj6/h;->w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfe2/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lfe2/i;->a:Lfe2/k;

    .line 16973829
    .line 16973830
    instance-of v1, p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_14

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0, v0}, Lfj6/h;->w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 17039367
    new-instance v0, Ljj6/a;

    .line 17039369
    iget-object v1, p0, Lfj6/h;->j:Lhr2/c;

    .line 17039371
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17039374
    const-string v1, "post_comment"

    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039382
    const-string p1, "click_type"

    .line 17039384
    const-string v1, "unfold"

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string p1, "post_comment_unfold_click"

    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lzc2/d;->j(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljj6/a;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lfj6/h;->j:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "post_comment"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "click_type"

    .line 17039383
    .line 17039384
    const-string v1, "unfold"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "post_comment_unfold_click"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 17039367
    new-instance v0, Ljj6/a;

    .line 17039369
    iget-object v1, p0, Lfj6/h;->j:Lhr2/c;

    .line 17039371
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17039374
    const-string v1, "post_comment"

    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039382
    const-string p1, "click_type"

    .line 17039384
    const-string v1, "fold"

    .line 17039386
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    const-string p1, "post_comment_unfold_click"

    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lzc2/d;->k(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Ljj6/a;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lfj6/h;->j:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "post_comment"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, "click_type"

    .line 17039383
    .line 17039384
    const-string v1, "fold"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "post_comment_unfold_click"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/i;

    .line 131076
    new-instance v2, Lfj6/b;

    .line 131078
    invoke-direct {v2, p0}, Lfj6/b;-><init>(Lfj6/h;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    const-class v1, Lfe2/i;

    .line 131075
    .line 131076
    new-instance v2, Lfj6/b;

    .line 131077
    .line 131078
    invoke-direct {v2, p0}, Lfj6/b;-><init>(Lfj6/h;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131074
    const-class v1, Lfe2/j;

    .line 131076
    new-instance v2, Lfj6/a;

    .line 131078
    invoke-direct {v2, p0}, Lfj6/a;-><init>(Lfj6/h;)V

    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 131073
    .line 131074
    const-class v1, Lfe2/j;

    .line 131075
    .line 131076
    new-instance v2, Lfj6/a;

    .line 131077
    .line 131078
    invoke-direct {v2, p0}, Lfj6/a;-><init>(Lfj6/h;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final p(IZ)V
[MOD-CHANGED]
.method public final p(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882114
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882117
    move-result-object p2

    .line 33882118
    new-instance v0, Landroid/graphics/Rect;

    .line 33882120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p2, :cond_1b

    .line 33882127
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882131
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-ne p2, v1, :cond_1b

    .line 33882137
    const/4 p2, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p2, 0x0

    .line 33882140
    :goto_1c
    if-nez p2, :cond_2e

    .line 33882142
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882147
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882149
    new-instance v0, Lfj6/g;

    .line 33882151
    invoke-direct {v0, p0, p1}, Lfj6/g;-><init>(Lfj6/h;I)V

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882157
    goto :goto_5c

    .line 33882158
    :cond_2e
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 33882160
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882167
    move-result v0

    .line 33882168
    div-int/lit8 v0, v0, 0x2

    .line 33882170
    sub-int/2addr p2, v0

    .line 33882171
    if-eqz p2, :cond_59

    .line 33882173
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882175
    if-lez p2, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v1, -0x1

    .line 33882179
    :goto_43
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_59

    .line 33882185
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882187
    new-instance v1, Lfj6/h$i;

    .line 33882189
    invoke-direct {v1, p0, p1}, Lfj6/h$i;-><init>(Lfj6/h;I)V

    .line 33882192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882195
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882197
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-virtual {p0, p1}, Lzc2/d;->l(I)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882113
    .line 33882114
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    new-instance v0, Landroid/graphics/Rect;

    .line 33882119
    .line 33882120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz p2, :cond_1b

    .line 33882126
    .line 33882127
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_1b

    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-ne p2, v1, :cond_1b

    .line 33882136
    .line 33882137
    const/4 p2, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 p2, 0x0

    .line 33882140
    :goto_1c
    if-nez p2, :cond_2e

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882148
    .line 33882149
    new-instance v0, Lfj6/g;

    .line 33882150
    .line 33882151
    invoke-direct {v0, p0, p1}, Lfj6/g;-><init>(Lfj6/h;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_5c

    .line 33882158
    :cond_2e
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->c(Landroid/content/Context;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    div-int/lit8 v0, v0, 0x2

    .line 33882169
    .line 33882170
    sub-int/2addr p2, v0

    .line 33882171
    if-eqz p2, :cond_59

    .line 33882172
    .line 33882173
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882174
    .line 33882175
    if-lez p2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v1, -0x1

    .line 33882179
    :goto_43
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_59

    .line 33882184
    .line 33882185
    iget-object v0, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882186
    .line 33882187
    new-instance v1, Lfj6/h$i;

    .line 33882188
    .line 33882189
    invoke-direct {v1, p0, p1}, Lfj6/h$i;-><init>(Lfj6/h;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5c

    .line 33882201
    :cond_59
    invoke-virtual {p0, p1}, Lzc2/d;->l(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


.method public r()Lmd2/p;
[MOD-CHANGED]
.method public r()Lmd2/p;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Ldj6/b;->a:Ldj6/b;

    .line 196610
    iget-object v1, p0, Lfj6/h;->i:Lcj6/a;

    .line 196612
    iget-object v1, v1, Lcj6/a;->c:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    new-instance v5, Lhr2/c;

    .line 196619
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 196622
    const-string v0, "post_id"

    .line 196624
    invoke-virtual {v5, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    new-instance v0, Lmd2/p;

    .line 196629
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v6, 0x0

    .line 196633
    const/16 v7, 0x1a

    .line 196635
    move-object v2, v0

    .line 196636
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r()Lmd2/p;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Ldj6/b;->a:Ldj6/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfj6/h;->i:Lcj6/a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcj6/a;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    new-instance v5, Lhr2/c;

    .line 196618
    .line 196619
    invoke-direct {v5}, Lhr2/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "post_id"

    .line 196623
    .line 196624
    invoke-virtual {v5, v1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v0, Lmd2/p;

    .line 196628
    .line 196629
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v6, 0x0

    .line 196633
    const/16 v7, 0x1a

    .line 196634
    .line 196635
    move-object v2, v0

    .line 196636
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v9, Lgj6/j$a;

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    if-nez v1, :cond_10

    .line 33882126
    move-object v3, v2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v3, v1

    .line 33882129
    :goto_11
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_19

    .line 33882135
    move-object v4, v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v4, v1

    .line 33882138
    :goto_1a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882141
    move-result-object v5

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    move-object v6, v1

    .line 33882153
    const/4 v7, 0x0

    .line 33882154
    iget-object v1, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882156
    iget-object v8, v1, Lcj6/a;->g:Lhr2/c;

    .line 33882158
    move-object v1, v9

    .line 33882159
    move-object v2, v3

    .line 33882160
    move-object v3, v4

    .line 33882161
    move-object v4, p1

    .line 33882162
    invoke-direct/range {v1 .. v8}, Lgj6/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 33882165
    new-instance v1, Lgj6/d;

    .line 33882167
    iget-object v2, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882169
    iget-boolean v2, v2, Lcj6/a;->o:Z

    .line 33882171
    invoke-direct {v1, v2}, Lgj6/d;-><init>(Z)V

    .line 33882174
    iput-object v1, v9, Lgj6/j$a;->B:Lgj6/d;

    .line 33882176
    iget-object v1, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 33882178
    iput-object v1, v9, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33882180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, v9, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33882189
    iput-boolean p2, v9, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 33882191
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882193
    iget-boolean p1, p1, Lcj6/a;->m:Z

    .line 33882195
    iput-boolean p1, v9, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33882197
    new-instance p1, Lgj6/g;

    .line 33882199
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33882202
    move-result-object p2

    .line 33882203
    iget-object v0, p0, Lfj6/h;->k:Lzc2/f;

    .line 33882205
    iget-object v0, v0, Lzc2/f;->e:Lgd2/o;

    .line 33882207
    invoke-direct {p1, p2, v9, v0}, Lgj6/g;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 33882210
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v9, Lgj6/j$a;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    if-nez v1, :cond_10

    .line 33882125
    .line 33882126
    move-object v3, v2

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v3, v1

    .line 33882129
    :goto_11
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-nez v1, :cond_19

    .line 33882134
    .line 33882135
    move-object v4, v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v4, v1

    .line 33882138
    :goto_1a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 v1, 0x0

    .line 33882152
    :goto_28
    move-object v6, v1

    .line 33882153
    const/4 v7, 0x0

    .line 33882154
    iget-object v1, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882155
    .line 33882156
    iget-object v8, v1, Lcj6/a;->g:Lhr2/c;

    .line 33882157
    .line 33882158
    move-object v1, v9

    .line 33882159
    move-object v2, v3

    .line 33882160
    move-object v3, v4

    .line 33882161
    move-object v4, p1

    .line 33882162
    invoke-direct/range {v1 .. v8}, Lgj6/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v1, Lgj6/d;

    .line 33882166
    .line 33882167
    iget-object v2, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882168
    .line 33882169
    iget-boolean v2, v2, Lcj6/a;->o:Z

    .line 33882170
    .line 33882171
    invoke-direct {v1, v2}, Lgj6/d;-><init>(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object v1, v9, Lgj6/j$a;->B:Lgj6/d;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 33882177
    .line 33882178
    iput-object v1, v9, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, v9, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-boolean p2, v9, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 33882192
    .line 33882193
    iget-boolean p1, p1, Lcj6/a;->m:Z

    .line 33882194
    .line 33882195
    iput-boolean p1, v9, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 33882196
    .line 33882197
    new-instance p1, Lgj6/g;

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    iget-object v0, p0, Lfj6/h;->k:Lzc2/f;

    .line 33882204
    .line 33882205
    iget-object v0, v0, Lzc2/f;->e:Lgd2/o;

    .line 33882206
    .line 33882207
    invoke-direct {p1, p2, v9, v0}, Lgj6/g;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-object p1
.end method


.method public final u(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/k;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/k;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v8, Lgj6/j$a;

    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getGroupId()Ljava/lang/String;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, ""

    .line 50659339
    if-nez v0, :cond_f

    .line 50659341
    move-object v2, v1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v2, v0

    .line 50659344
    :goto_10
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 50659347
    move-result-object v0

    .line 50659348
    if-nez v0, :cond_18

    .line 50659350
    move-object v3, v1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v3, v0

    .line 50659353
    :goto_19
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659356
    move-result-object v4

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_26

    .line 50659363
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    move-object v5, v0

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659371
    move-result-object v6

    .line 50659372
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659374
    iget-object v7, v0, Lcj6/a;->g:Lhr2/c;

    .line 50659376
    move-object v0, v8

    .line 50659377
    move-object v1, v2

    .line 50659378
    move-object v2, v3

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-direct/range {v0 .. v7}, Lgj6/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 50659383
    new-instance p2, Lgj6/d;

    .line 50659385
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659387
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 50659389
    invoke-direct {p2, v0}, Lgj6/d;-><init>(Z)V

    .line 50659392
    iput-object p2, v8, Lgj6/j$a;->B:Lgj6/d;

    .line 50659394
    iget-object p2, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 50659396
    iput-object p2, v8, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, v8, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659408
    iput-boolean p3, v8, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50659410
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659412
    iget-boolean p1, p1, Lcj6/a;->m:Z

    .line 50659414
    iput-boolean p1, v8, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50659416
    new-instance p1, Lgj6/k;

    .line 50659418
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50659421
    move-result-object p2

    .line 50659422
    iget-object p3, p0, Lfj6/h;->k:Lzc2/f;

    .line 50659424
    iget-object p3, p3, Lzc2/f;->e:Lgd2/o;

    .line 50659426
    invoke-direct {p1, p2, v8, p3}, Lgj6/k;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 50659429
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/k;
    .registers 13

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v8, Lgj6/j$a;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getGroupId()Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, ""

    .line 50659338
    .line 50659339
    if-nez v0, :cond_f

    .line 50659340
    .line 50659341
    move-object v2, v1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v2, v0

    .line 50659344
    :goto_10
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-nez v0, :cond_18

    .line 50659349
    .line 50659350
    move-object v3, v1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object v3, v0

    .line 50659353
    :goto_19
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v4

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    if-eqz v0, :cond_26

    .line 50659362
    .line 50659363
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    move-object v5, v0

    .line 50659368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v6

    .line 50659372
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659373
    .line 50659374
    iget-object v7, v0, Lcj6/a;->g:Lhr2/c;

    .line 50659375
    .line 50659376
    move-object v0, v8

    .line 50659377
    move-object v1, v2

    .line 50659378
    move-object v2, v3

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-direct/range {v0 .. v7}, Lgj6/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-instance p2, Lgj6/d;

    .line 50659384
    .line 50659385
    iget-object v0, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659386
    .line 50659387
    iget-boolean v0, v0, Lcj6/a;->o:Z

    .line 50659388
    .line 50659389
    invoke-direct {p2, v0}, Lgj6/d;-><init>(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-object p2, v8, Lgj6/j$a;->B:Lgj6/d;

    .line 50659393
    .line 50659394
    iget-object p2, p0, Lzc2/d;->e:Ljava/util/Map;

    .line 50659395
    .line 50659396
    iput-object p2, v8, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659397
    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    iput-object p1, v8, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659407
    .line 50659408
    iput-boolean p3, v8, Lcom/dragon/community/common/contentpublish/a$c;->d:Z

    .line 50659409
    .line 50659410
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 50659411
    .line 50659412
    iget-boolean p1, p1, Lcj6/a;->m:Z

    .line 50659413
    .line 50659414
    iput-boolean p1, v8, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 50659415
    .line 50659416
    new-instance p1, Lgj6/k;

    .line 50659417
    .line 50659418
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    iget-object p3, p0, Lfj6/h;->k:Lzc2/f;

    .line 50659423
    .line 50659424
    iget-object p3, p3, Lzc2/f;->e:Lgd2/o;

    .line 50659425
    .line 50659426
    invoke-direct {p1, p2, v8, p3}, Lgj6/k;-><init>(Landroid/content/Context;Lgj6/j$a;Lgd2/o;)V

    .line 50659427
    .line 50659428
    .line 50659429
    return-object p1
.end method


.method public v()V
[MOD-CHANGED]
.method public v()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196610
    iget-object v1, p0, Lfj6/h;->n:Lfj6/h$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 196618
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196620
    iget-object v1, p0, Lfj6/h;->m:Lfj6/h$f;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public v()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfj6/h;->n:Lfj6/h$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 196619
    .line 196620
    iget-object v1, p0, Lfj6/h;->m:Lfj6/h$f;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lmd2/l0;->j(Lmd2/t;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    if-nez p3, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance p2, Lfj6/c;

    .line 50593807
    invoke-direct {p2, p0, p1}, Lfj6/c;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593810
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 50593812
    iget-boolean p1, p1, Lcj6/a;->l:Z

    .line 50593814
    if-eqz p1, :cond_1c

    .line 50593816
    invoke-virtual {p2}, Lfj6/c;->invoke()Ljava/lang/Object;

    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50593823
    move-result-object p1

    .line 50593824
    new-instance p3, Lfj6/d;

    .line 50593826
    invoke-direct {p3, p2}, Lfj6/d;-><init>(Lfj6/c;)V

    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    const-string v0, "story_post_comment"

    .line 50593832
    invoke-static {p1, p3, p2, v0}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    if-nez p3, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    new-instance p2, Lfj6/c;

    .line 50593806
    .line 50593807
    invoke-direct {p2, p0, p1}, Lfj6/c;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 50593811
    .line 50593812
    iget-boolean p1, p1, Lcj6/a;->l:Z

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_1c

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Lfj6/c;->invoke()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_2b

    .line 50593820
    :cond_1c
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    new-instance p3, Lfj6/d;

    .line 50593825
    .line 50593826
    invoke-direct {p3, p2}, Lfj6/d;-><init>(Lfj6/c;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 p2, 0x0

    .line 50593830
    const-string v0, "story_post_comment"

    .line 50593831
    .line 50593832
    invoke-static {p1, p3, p2, v0}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67371014
    move-result p3

    .line 67371015
    if-eqz p3, :cond_c

    .line 67371017
    if-nez p4, :cond_c

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    new-instance p3, Lfj6/e;

    .line 67371022
    invoke-direct {p3, p0, p1, p2}, Lfj6/e;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371025
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 67371027
    iget-boolean p1, p1, Lcj6/a;->l:Z

    .line 67371029
    if-eqz p1, :cond_1b

    .line 67371031
    invoke-virtual {p3}, Lfj6/e;->invoke()Ljava/lang/Object;

    .line 67371034
    goto :goto_2a

    .line 67371035
    :cond_1b
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 67371038
    move-result-object p1

    .line 67371039
    new-instance p2, Lfj6/f;

    .line 67371041
    invoke-direct {p2, p3}, Lfj6/f;-><init>(Lfj6/e;)V

    .line 67371044
    const/4 p3, 0x0

    .line 67371045
    const-string p4, "story_post_comment"

    .line 67371047
    invoke-static {p1, p2, p3, p4}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67371050
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p3

    .line 67371015
    if-eqz p3, :cond_c

    .line 67371016
    .line 67371017
    if-nez p4, :cond_c

    .line 67371018
    .line 67371019
    return-void

    .line 67371020
    :cond_c
    new-instance p3, Lfj6/e;

    .line 67371021
    .line 67371022
    invoke-direct {p3, p0, p1, p2}, Lfj6/e;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iget-object p1, p0, Lfj6/h;->i:Lcj6/a;

    .line 67371026
    .line 67371027
    iget-boolean p1, p1, Lcj6/a;->l:Z

    .line 67371028
    .line 67371029
    if-eqz p1, :cond_1b

    .line 67371030
    .line 67371031
    invoke-virtual {p3}, Lfj6/e;->invoke()Ljava/lang/Object;

    .line 67371032
    .line 67371033
    .line 67371034
    goto :goto_2a

    .line 67371035
    :cond_1b
    invoke-virtual {p0}, Lzc2/d;->getContext()Landroid/content/Context;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    new-instance p2, Lfj6/f;

    .line 67371040
    .line 67371041
    invoke-direct {p2, p3}, Lfj6/f;-><init>(Lfj6/e;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const/4 p3, 0x0

    .line 67371045
    const-string p4, "story_post_comment"

    .line 67371046
    .line 67371047
    invoke-static {p1, p2, p3, p4}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    return-void
.end method


