## classes20/com/dragon/community/impl/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzl2/m1$a;->a:I

    .line 131074
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/impl/g$a;->f()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzl2/m1$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/impl/g$a;->f()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzl2/m1$a;->a:I

    .line 131074
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 131076
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/impl/g$a;->g()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzl2/m1$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lcom/dragon/community/impl/g$a;->g()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v1, Lzl2/o1;->a:Lzl2/o1;

    .line 50659335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    invoke-static {p1, p2, p3}, Lzl2/o1;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50659341
    move-result p1

    .line 50659342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659344
    if-eqz p1, :cond_2f

    .line 50659346
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659348
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659355
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659364
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659366
    new-instance v1, Leh2/z;

    .line 50659368
    invoke-direct {v1, v0, p3, p2}, Leh2/z;-><init>(Lcom/dragon/community/impl/g;II)V

    .line 50659371
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659374
    goto :goto_4b

    .line 50659375
    :cond_2f
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659384
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659393
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659395
    new-instance p2, Leh2/a0;

    .line 50659397
    invoke-direct {p2, v0}, Leh2/a0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 50659400
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659403
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v1, Lzl2/o1;->a:Lzl2/o1;

    .line 50659334
    .line 50659335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-static {p1, p2, p3}, Lzl2/o1;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659343
    .line 50659344
    if-eqz p1, :cond_2f

    .line 50659345
    .line 50659346
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659365
    .line 50659366
    new-instance v1, Leh2/z;

    .line 50659367
    .line 50659368
    invoke-direct {v1, v0, p3, p2}, Leh2/z;-><init>(Lcom/dragon/community/impl/g;II)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p1, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_4b

    .line 50659375
    :cond_2f
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659376
    .line 50659377
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getIconView()Landroid/widget/ImageView;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 50659394
    .line 50659395
    new-instance p2, Leh2/a0;

    .line 50659396
    .line 50659397
    invoke-direct {p2, v0}, Leh2/a0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 17104898
    iput-boolean p1, v0, Lcom/dragon/community/impl/g;->s:Z

    .line 17104900
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lzl2/o1;->c()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_4d

    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104927
    invoke-interface {v1}, Lsa2/w;->U()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    goto :goto_4d

    .line 17104934
    :cond_26
    if-eqz p1, :cond_37

    .line 17104936
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104938
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104943
    if-eqz p1, :cond_4d

    .line 17104945
    iget v0, v0, Lcom/dragon/community/impl/g;->q:I

    .line 17104947
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104953
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104956
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104958
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104963
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104965
    new-instance v1, Leh2/b0;

    .line 17104967
    invoke-direct {v1, v0}, Leh2/b0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 17104897
    .line 17104898
    iput-boolean p1, v0, Lcom/dragon/community/impl/g;->s:Z

    .line 17104899
    .line 17104900
    sget-object v0, Lzl2/o1;->a:Lzl2/o1;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lzl2/o1;->c()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_4d

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lsa2/w;->U()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4d

    .line 17104934
    :cond_26
    if-eqz p1, :cond_37

    .line 17104935
    .line 17104936
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_4d

    .line 17104944
    .line 17104945
    iget v0, v0, Lcom/dragon/community/impl/g;->q:I

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4d

    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104957
    .line 17104958
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 17104964
    .line 17104965
    new-instance v1, Leh2/b0;

    .line 17104966
    .line 17104967
    invoke-direct {v1, v0}, Leh2/b0;-><init>(Lcom/dragon/community/impl/g;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final x(J)V
[MOD-CHANGED]
.method public final x(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/g$a;->a(J)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/h;->a:Lcom/dragon/community/impl/g;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/g;->getCallback()Lcom/dragon/community/impl/g$a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/g$a;->a(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


