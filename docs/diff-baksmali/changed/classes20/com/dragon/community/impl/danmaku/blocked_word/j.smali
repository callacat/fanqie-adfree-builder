## classes20/com/dragon/community/impl/danmaku/blocked_word/j.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V
    .registers 14

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V

    .line 50790405
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 50790407
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->P1:Loj2/b2;

    .line 50790409
    iget-boolean v2, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50790411
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 50790413
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790415
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790418
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790420
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 50790422
    iget-object v1, p0, Lff2/c;->p:Landroid/view/View;

    .line 50790424
    iget-object v3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790426
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    invoke-static {v1, v3, v2, p3}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50790435
    move-result-object p3

    .line 50790436
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790439
    move-result-object v1

    .line 50790440
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790442
    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790445
    move-result-object v3

    .line 50790446
    move-object v5, v3

    .line 50790447
    check-cast v5, Landroid/view/ViewGroup;

    .line 50790449
    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790452
    move-result-object p3

    .line 50790453
    move-object v6, p3

    .line 50790454
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790456
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->v2:Landroid/view/ViewGroup;

    .line 50790458
    iput-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->x2:Landroid/view/ViewGroup;

    .line 50790460
    iput-object v6, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->y2:Landroid/view/ViewGroup;

    .line 50790462
    iget-object p3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790464
    invoke-static {p3, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50790467
    iget-object p3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790469
    const/4 v3, 0x2

    .line 50790470
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 50790472
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->t()Landroid/text/InputFilter;

    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v7, 0x0

    .line 50790477
    aput-object v4, v3, v7

    .line 50790479
    new-instance v4, Lwe2/b;

    .line 50790481
    const v8, 0x7fffffff

    .line 50790484
    const/4 v9, 0x1

    .line 50790485
    invoke-direct {v4, p1, v8, v9, v9}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50790488
    aput-object v4, v3, v9

    .line 50790490
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50790493
    if-eqz v1, :cond_62

    .line 50790495
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790498
    :cond_62
    if-eqz v5, :cond_67

    .line 50790500
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790503
    :cond_67
    if-eqz v6, :cond_6c

    .line 50790505
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790511
    move-result-object p1

    .line 50790512
    const-string p3, ""

    .line 50790514
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790517
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790519
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/f;

    .line 50790521
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/f;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    invoke-static {p1, v1, v5, v3}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790530
    move-result-object p1

    .line 50790531
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790533
    iget-boolean v1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 50790535
    if-eqz v1, :cond_95

    .line 50790537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790540
    move-result-object v1

    .line 50790541
    const v3, 0x7f062259

    .line 50790544
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790547
    move-result-object v1

    .line 50790548
    goto :goto_a0

    .line 50790549
    :cond_95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790552
    move-result-object v1

    .line 50790553
    const v3, 0x7f062258

    .line 50790556
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790559
    move-result-object v1

    .line 50790560
    :goto_a0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790572
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790577
    new-instance v4, Lcom/dragon/community/impl/danmaku/blocked_word/g;

    .line 50790579
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/g;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790582
    sget-object v8, Loj2/g;->a:Loj2/g;

    .line 50790584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    invoke-static {p1, v1, v3, v4, v8}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790590
    move-result-object p1

    .line 50790591
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790593
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    invoke-static {p1, v1}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790611
    move-result-object p1

    .line 50790612
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790614
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50790616
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50790619
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790621
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/h;

    .line 50790623
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/h;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790626
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790628
    invoke-static/range {v1 .. v6}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50790631
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790633
    if-eqz p1, :cond_ee

    .line 50790635
    invoke-static {p1}, Lur2/p;->f(Landroid/view/View;)V

    .line 50790638
    :cond_ee
    const/4 p1, 0x0

    .line 50790639
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790641
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790648
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50790650
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50790653
    move-result-object p1

    .line 50790654
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790656
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->T1:Lhr2/c;

    .line 50790658
    const-string v1, "type"

    .line 50790660
    if-eqz p1, :cond_10d

    .line 50790662
    invoke-virtual {p2}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    :cond_10d
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790671
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790673
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50790676
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790678
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790680
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50790683
    new-instance p1, Lhr2/c;

    .line 50790685
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50790688
    iget-object v2, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790690
    invoke-virtual {p1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790693
    invoke-virtual {p2}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 50790696
    move-result-object v2

    .line 50790697
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790700
    const-string v1, "comment_subtype"

    .line 50790702
    const-string v2, "comment"

    .line 50790704
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790707
    iget-object v1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->w:Ljava/lang/String;

    .line 50790709
    const-string v2, "comment_panel_enter_from"

    .line 50790711
    invoke-virtual {p1, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790714
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790716
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790719
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 50790721
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50790724
    new-instance p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;

    .line 50790726
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;)V

    .line 50790729
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50790732
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790734
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50790736
    if-nez p1, :cond_153

    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p3, p1

    .line 50790740
    :goto_154
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790742
    if-eqz p1, :cond_165

    .line 50790744
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 50790747
    move-result-object p1

    .line 50790748
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790750
    sget v1, Ljt5/b;->a:I

    .line 50790752
    const/4 v1, -0x1

    .line 50790753
    invoke-virtual {p1, p2, p3, v1}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50790756
    goto :goto_16a

    .line 50790757
    :cond_165
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790759
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50790762
    :goto_16a
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790764
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790767
    move-result-object p2

    .line 50790768
    if-eqz p2, :cond_177

    .line 50790770
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50790773
    move-result p2

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 p2, 0x0

    .line 50790776
    :goto_178
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50790779
    sget-object p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 50790781
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790783
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790790
    sget-object p1, Lgd2/g1;->a:Lgd2/g1;

    .line 50790792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790795
    invoke-static {p2}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 50790798
    move-result p1

    .line 50790799
    if-lez p1, :cond_192

    .line 50790801
    goto :goto_193

    .line 50790802
    :cond_192
    const/4 v9, 0x0

    .line 50790803
    :goto_193
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790808
    invoke-static {p1, v9}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 50790811
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50790813
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790816
    new-instance p2, Loj2/b;

    .line 50790818
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50790821
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;Loj2/b2;)V
    .registers 14

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/a$c;Lgd2/o;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 50790406
    .line 50790407
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->P1:Loj2/b2;

    .line 50790408
    .line 50790409
    iget-boolean v2, p2, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 50790410
    .line 50790411
    iput-boolean v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 50790412
    .line 50790413
    new-instance p3, Landroid/widget/LinearLayout;

    .line 50790414
    .line 50790415
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790419
    .line 50790420
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 50790421
    .line 50790422
    iget-object v1, p0, Lff2/c;->p:Landroid/view/View;

    .line 50790423
    .line 50790424
    iget-object v3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790425
    .line 50790426
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {v1, v3, v2, p3}, Loj2/i;->j(Landroid/view/View;Lcom/dragon/community/common/ui/base/PasteEditText;ZLandroid/widget/LinearLayout;)Lkotlin/Triple;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p3

    .line 50790436
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790441
    .line 50790442
    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    move-object v5, v3

    .line 50790447
    check-cast v5, Landroid/view/ViewGroup;

    .line 50790448
    .line 50790449
    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p3

    .line 50790453
    move-object v6, p3

    .line 50790454
    check-cast v6, Landroid/view/ViewGroup;

    .line 50790455
    .line 50790456
    iput-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->v2:Landroid/view/ViewGroup;

    .line 50790457
    .line 50790458
    iput-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->x2:Landroid/view/ViewGroup;

    .line 50790459
    .line 50790460
    iput-object v6, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->y2:Landroid/view/ViewGroup;

    .line 50790461
    .line 50790462
    iget-object p3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790463
    .line 50790464
    invoke-static {p3, p1}, Loj2/i;->i(Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/content/Context;)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-object p3, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790468
    .line 50790469
    const/4 v3, 0x2

    .line 50790470
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 50790471
    .line 50790472
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->t()Landroid/text/InputFilter;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v7, 0x0

    .line 50790477
    aput-object v4, v3, v7

    .line 50790478
    .line 50790479
    new-instance v4, Lwe2/b;

    .line 50790480
    .line 50790481
    const v8, 0x7fffffff

    .line 50790482
    .line 50790483
    .line 50790484
    const/4 v9, 0x1

    .line 50790485
    invoke-direct {v4, p1, v8, v9, v9}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 50790486
    .line 50790487
    .line 50790488
    aput-object v4, v3, v9

    .line 50790489
    .line 50790490
    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 50790491
    .line 50790492
    .line 50790493
    if-eqz v1, :cond_62

    .line 50790494
    .line 50790495
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790496
    .line 50790497
    .line 50790498
    :cond_62
    if-eqz v5, :cond_67

    .line 50790499
    .line 50790500
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790501
    .line 50790502
    .line 50790503
    :cond_67
    if-eqz v6, :cond_6c

    .line 50790504
    .line 50790505
    invoke-static {v6}, Lur2/p;->B(Landroid/view/View;)V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    const-string p3, ""

    .line 50790513
    .line 50790514
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790518
    .line 50790519
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/f;

    .line 50790520
    .line 50790521
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/f;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {p1, v1, v5, v3}, Loj2/i;->e(Landroid/content/Context;Lcom/dragon/community/common/ui/base/PasteEditText;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790532
    .line 50790533
    iget-boolean v1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 50790534
    .line 50790535
    if-eqz v1, :cond_95

    .line 50790536
    .line 50790537
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    const v3, 0x7f062259

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    goto :goto_a0

    .line 50790549
    :cond_95
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    const v3, 0x7f062258

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    :goto_a0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790571
    .line 50790572
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790573
    .line 50790574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance v4, Lcom/dragon/community/impl/danmaku/blocked_word/g;

    .line 50790578
    .line 50790579
    invoke-direct {v4, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/g;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v8, Loj2/g;->a:Loj2/g;

    .line 50790583
    .line 50790584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-static {p1, v1, v3, v4, v8}, Loj2/i;->d(Landroid/content/Context;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p1

    .line 50790591
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 50790592
    .line 50790593
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->G2:Landroid/widget/LinearLayout;

    .line 50790601
    .line 50790602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {p1, v1}, Loj2/i;->f(Landroid/content/Context;Landroid/widget/LinearLayout;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790613
    .line 50790614
    iget-object p1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 50790615
    .line 50790616
    invoke-static {p1}, Loj2/i;->g(Landroid/widget/TextView;)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790620
    .line 50790621
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/h;

    .line 50790622
    .line 50790623
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/h;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790627
    .line 50790628
    invoke-static/range {v1 .. v6}, Loj2/i;->a(Lcom/dragon/community/common/ui/base/PasteEditText;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790632
    .line 50790633
    if-eqz p1, :cond_ee

    .line 50790634
    .line 50790635
    invoke-static {p1}, Lur2/p;->f(Landroid/view/View;)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    const/4 p1, 0x0

    .line 50790639
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790640
    .line 50790641
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 50790642
    .line 50790643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790647
    .line 50790648
    iget-object p1, p1, Lua2/a;->b:Lua2/e;

    .line 50790649
    .line 50790650
    invoke-interface {p1}, Lua2/e;->a()Ljt5/c;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    iput-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790655
    .line 50790656
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->T1:Lhr2/c;

    .line 50790657
    .line 50790658
    const-string v1, "type"

    .line 50790659
    .line 50790660
    if-eqz p1, :cond_10d

    .line 50790661
    .line 50790662
    invoke-virtual {p2}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v2

    .line 50790666
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790670
    .line 50790671
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790672
    .line 50790673
    invoke-interface {p1}, Lua2/g;->e()V

    .line 50790674
    .line 50790675
    .line 50790676
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 50790677
    .line 50790678
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 50790679
    .line 50790680
    invoke-interface {p1}, Lua2/g;->isVideoStyleEmojiOutsidePanel()V

    .line 50790681
    .line 50790682
    .line 50790683
    new-instance p1, Lhr2/c;

    .line 50790684
    .line 50790685
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v2, p2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50790689
    .line 50790690
    invoke-virtual {p1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p2}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    const-string v1, "comment_subtype"

    .line 50790701
    .line 50790702
    const-string v2, "comment"

    .line 50790703
    .line 50790704
    invoke-virtual {p1, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object v1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->w:Ljava/lang/String;

    .line 50790708
    .line 50790709
    const-string v2, "comment_panel_enter_from"

    .line 50790710
    .line 50790711
    invoke-virtual {p1, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 50790715
    .line 50790716
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-boolean v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 50790720
    .line 50790721
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->j(Lhr2/c;Z)V

    .line 50790722
    .line 50790723
    .line 50790724
    new-instance p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;

    .line 50790725
    .line 50790726
    invoke-direct {p1, p0, p2}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50790730
    .line 50790731
    .line 50790732
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50790733
    .line 50790734
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50790735
    .line 50790736
    if-nez p1, :cond_153

    .line 50790737
    .line 50790738
    goto :goto_154

    .line 50790739
    :cond_153
    move-object p3, p1

    .line 50790740
    :goto_154
    iget-object p1, p2, Lcom/dragon/community/common/contentpublish/a$c;->o:Ljt5/c;

    .line 50790741
    .line 50790742
    if-eqz p1, :cond_165

    .line 50790743
    .line 50790744
    invoke-interface {p1}, Ljt5/c;->f()Lrd2/c;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object p1

    .line 50790748
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790749
    .line 50790750
    sget v1, Ljt5/b;->a:I

    .line 50790751
    .line 50790752
    const/4 v1, -0x1

    .line 50790753
    invoke-virtual {p1, p2, p3, v1}, Lrd2/c;->j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_16a

    .line 50790757
    :cond_165
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790758
    .line 50790759
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50790760
    .line 50790761
    .line 50790762
    :goto_16a
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790763
    .line 50790764
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p2

    .line 50790768
    if-eqz p2, :cond_177

    .line 50790769
    .line 50790770
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50790771
    .line 50790772
    .line 50790773
    move-result p2

    .line 50790774
    goto :goto_178

    .line 50790775
    :cond_177
    const/4 p2, 0x0

    .line 50790776
    :goto_178
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50790777
    .line 50790778
    .line 50790779
    sget-object p1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 50790780
    .line 50790781
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50790782
    .line 50790783
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object p2

    .line 50790787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    .line 50790789
    .line 50790790
    sget-object p1, Lgd2/g1;->a:Lgd2/g1;

    .line 50790791
    .line 50790792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-static {p2}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 50790796
    .line 50790797
    .line 50790798
    move-result p1

    .line 50790799
    if-lez p1, :cond_192

    .line 50790800
    .line 50790801
    goto :goto_193

    .line 50790802
    :cond_192
    const/4 v9, 0x0

    .line 50790803
    :goto_193
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 50790804
    .line 50790805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-static {p1, v9}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 50790809
    .line 50790810
    .line 50790811
    iget-object p1, p0, Lff2/c;->q:Landroid/view/ViewGroup;

    .line 50790812
    .line 50790813
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790814
    .line 50790815
    .line 50790816
    new-instance p2, Loj2/b;

    .line 50790817
    .line 50790818
    invoke-direct {p2}, Loj2/b;-><init>()V

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790822
    .line 50790823
    .line 50790824
    return-void
.end method


.method public static I0(Lcom/dragon/community/impl/danmaku/blocked_word/j;Ljava/lang/CharSequence;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static I0(Lcom/dragon/community/impl/danmaku/blocked_word/j;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static I0(Lcom/dragon/community/impl/danmaku/blocked_word/j;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 33619969
    .line 33619970
    .line 33619971
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 262147
    new-instance v0, Lte2/i;

    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262153
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 262160
    if-eqz v1, :cond_15

    .line 262162
    const-string v1, "edit"

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v1, "add"

    .line 262167
    :goto_17
    const-string v2, "enter_type"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    const-string v1, "finish_block_danmu_edit"

    .line 262174
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262177
    const-string v1, "clicked_content"

    .line 262179
    const-string v2, "finish"

    .line 262181
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    const-string v1, "click_block_danmu_edit_panel"

    .line 262186
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lte2/i;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262157
    .line 262158
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 262159
    .line 262160
    if-eqz v1, :cond_15

    .line 262161
    .line 262162
    const-string v1, "edit"

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const-string v1, "add"

    .line 262166
    .line 262167
    :goto_17
    const-string v2, "enter_type"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "finish_block_danmu_edit"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "clicked_content"

    .line 262178
    .line 262179
    const-string v2, "finish"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "click_block_danmu_edit_panel"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973828
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/a;

    .line 16973830
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/a;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 16973833
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/b;

    .line 16973835
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/b;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lff2/c;->v:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/a;

    .line 16973829
    .line 16973830
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/a;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v3, Lcom/dragon/community/impl/danmaku/blocked_word/b;

    .line 16973834
    .line 16973835
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/b;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2, v3}, Loj2/i;->k(Ljava/lang/CharSequence;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_e

    .line 16973827
    check-cast p1, Ljava/lang/String;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16973839
    :goto_f
    xor-int/2addr p1, v0

    .line 16973840
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_e

    .line 16973826
    .line 16973827
    check-cast p1, Ljava/lang/String;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16973839
    :goto_f
    xor-int/2addr p1, v0

    .line 16973840
    sget-object v0, Loj2/i;->a:Loj2/i;

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, p1}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
[MOD-CHANGED]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Landroid/content/Context;)Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Loj2/r;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Loj2/r;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final N()I
[MOD-CHANGED]
.method public final N()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const/16 v0, 0xc

    .line 131082
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const/16 v0, 0xc

    .line 131081
    .line 131082
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final P()Lit5/a;
[MOD-CHANGED]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j$b;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Lit5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j$b;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final X()Lhr2/c;
[MOD-CHANGED]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131077
    const-string v1, "key_source"

    .line 131079
    const-string v2, "comment"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->T1:Lhr2/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X()Lhr2/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lhr2/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "key_source"

    .line 131078
    .line 131079
    const-string v2, "comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->T1:Lhr2/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const/4 v3, 0x4

    .line 327686
    const-string v4, "VideoDanmaku realDismiss"

    .line 327688
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 327694
    new-instance v0, Lwa2/c;

    .line 327696
    const-string v2, "danmaku_publish_dialog"

    .line 327698
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327701
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327704
    const/4 v0, 0x2

    .line 327705
    new-array v0, v0, [F

    .line 327707
    fill-array-data v0, :array_72

    .line 327710
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327713
    move-result-object v0

    .line 327714
    const-wide/16 v1, 0x12c

    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327719
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/e;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/e;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 327724
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327727
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327730
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327732
    const-wide/16 v2, 0x0

    .line 327734
    cmp-long v4, v0, v2

    .line 327736
    if-lez v4, :cond_42

    .line 327738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327741
    move-result-wide v0

    .line 327742
    iget-wide v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327744
    sub-long/2addr v0, v4

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-wide v0, v2

    .line 327747
    :goto_43
    iput-wide v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327749
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327751
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327753
    invoke-virtual {v3}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327759
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327761
    invoke-direct {v2, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327764
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327769
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 327771
    if-eqz v0, :cond_60

    .line 327773
    const-string v0, "edit"

    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const-string v0, "add"

    .line 327778
    :goto_62
    const-string v1, "enter_type"

    .line 327780
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 327785
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 327788
    const-string v0, "stay_block_danmu_edit_panel"

    .line 327790
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const/4 v3, 0x4

    .line 327686
    const-string v4, "VideoDanmaku realDismiss"

    .line 327687
    .line 327688
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 327692
    .line 327693
    .line 327694
    new-instance v0, Lwa2/c;

    .line 327695
    .line 327696
    const-string v2, "danmaku_publish_dialog"

    .line 327697
    .line 327698
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x2

    .line 327705
    new-array v0, v0, [F

    .line 327706
    .line 327707
    fill-array-data v0, :array_72

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-wide/16 v1, 0x12c

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/community/impl/danmaku/blocked_word/e;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/e;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327728
    .line 327729
    .line 327730
    iget-wide v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327731
    .line 327732
    const-wide/16 v2, 0x0

    .line 327733
    .line 327734
    cmp-long v4, v0, v2

    .line 327735
    .line 327736
    if-lez v4, :cond_42

    .line 327737
    .line 327738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v0

    .line 327742
    iget-wide v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327743
    .line 327744
    sub-long/2addr v0, v4

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-wide v0, v2

    .line 327747
    :goto_43
    iput-wide v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 327748
    .line 327749
    new-instance v2, Lcom/dragon/community/impl/danmaku/report/a;

    .line 327750
    .line 327751
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327758
    .line 327759
    iget-object v4, v4, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327760
    .line 327761
    invoke-direct {v2, v4, v3}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v0, v1}, Lko2/d;->q(J)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 327768
    .line 327769
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 327770
    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    const-string v0, "edit"

    .line 327774
    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const-string v0, "add"

    .line 327777
    .line 327778
    :goto_62
    const-string v1, "enter_type"

    .line 327779
    .line 327780
    invoke-virtual {v2, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 327784
    .line 327785
    invoke-virtual {v2, v0}, Lqp2/i;->C(I)V

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "stay_block_danmu_edit_panel"

    .line 327789
    .line 327790
    invoke-virtual {v2, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-void

    .line 327794
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104937
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    sget-object v2, Lgd2/g1;->a:Lgd2/g1;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17104950
    move-result p1

    .line 17104951
    if-lez p1, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17104956
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v0}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v1, 0x1

    .line 17104909
    iput-boolean v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-ge v2, v3, :cond_27

    .line 17104917
    .line 17104918
    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    const/16 v4, 0xa

    .line 17104923
    .line 17104924
    if-ne v3, v4, :cond_24

    .line 17104925
    .line 17104926
    add-int/lit8 v3, v2, 0x1

    .line 17104927
    .line 17104928
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_10

    .line 17104932
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    .line 17104934
    goto :goto_10

    .line 17104935
    :cond_27
    iput-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->H2:Z

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v2, Lgd2/g1;->a:Lgd2/g1;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-lez p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Loj2/i;->o(Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262147
    new-instance v0, Lwa2/c;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    const-string v2, "danmaku_publish_dialog"

    .line 262152
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 262155
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262158
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262168
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262170
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262175
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    const-string v1, "edit"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v1, "add"

    .line 262184
    :goto_28
    const-string v2, "enter_type"

    .line 262186
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    const-string v1, "enter_block_danmu_edit_panel"

    .line 262191
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262197
    move-result-wide v0

    .line 262198
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lwa2/c;

    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    const-string v2, "danmaku_publish_dialog"

    .line 262151
    .line 262152
    invoke-direct {v0, v1, v2}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262167
    .line 262168
    iget-object v2, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 262169
    .line 262170
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 262174
    .line 262175
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    const-string v1, "edit"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v1, "add"

    .line 262183
    .line 262184
    :goto_28
    const-string v2, "enter_type"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "enter_block_danmu_edit_panel"

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262195
    .line 262196
    .line 262197
    move-result-wide v0

    .line 262198
    iput-wide v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->V1:J

    .line 262199
    .line 262200
    return-void
.end method


.method public final o0(Z)V
[MOD-CHANGED]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039377
    const-string v0, "emoji"

    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 17039384
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039389
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    const-string v0, "edit"

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string v0, "add"

    .line 17039398
    :goto_26
    const-string v1, "enter_type"

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string v0, "click_block_danmu_edit_panel"

    .line 17039405
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->getType()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v0, "emoji"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lqp2/i;->x(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-boolean v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->b2:Z

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lqp2/i;->C(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 17039388
    .line 17039389
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    const-string v0, "edit"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-string v0, "add"

    .line 17039397
    .line 17039398
    :goto_26
    const-string v1, "enter_type"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "click_block_danmu_edit_panel"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c5

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lff2/i;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const v0, 0x7f0d084b

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {p0, p1}, Lff2/i;->o(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2f

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const v1, 0x7f0c03c5

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039378
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039380
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039382
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039384
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/d;

    .line 17039386
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/d;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Loj2/i;->a:Loj2/i;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 17039377
    .line 17039378
    iget-object v4, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->D2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039379
    .line 17039380
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->E2:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039381
    .line 17039382
    iget-object v6, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->F2:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/d;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p0}, Lcom/dragon/community/impl/danmaku/blocked_word/d;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/j;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static/range {v0 .. v7}, Loj2/i;->h(Lcom/dragon/community/common/ui/base/PasteEditText;Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleImageView;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 196615
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 196617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-interface {v0, v1}, Lva2/b;->B(Landroid/content/Context;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lva2/b;->B(Landroid/content/Context;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458754
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458756
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 458758
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 458760
    const-string v2, ""

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-eqz v1, :cond_40

    .line 458766
    if-eqz v0, :cond_1f

    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458771
    move-result-object v1

    .line 458772
    if-eqz v1, :cond_1f

    .line 458774
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458781
    move-result-object v1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v3

    .line 458784
    :goto_20
    if-nez v1, :cond_23

    .line 458786
    move-object v1, v2

    .line 458787
    :cond_23
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 458789
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 458791
    if-eqz v5, :cond_32

    .line 458793
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458800
    move-result-object v5

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v5, v3

    .line 458803
    :goto_33
    if-nez v5, :cond_36

    .line 458805
    move-object v5, v2

    .line 458806
    :cond_36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v1

    .line 458810
    if-eqz v1, :cond_40

    .line 458812
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 458815
    return v4

    .line 458816
    :cond_40
    sget-object v1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 458818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    sget-object v1, Lgd2/g1;->a:Lgd2/g1;

    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    invoke-static {v0}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 458829
    move-result v1

    .line 458830
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 458832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458835
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 458837
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 458839
    invoke-interface {v5}, Lva2/b;->C()I

    .line 458842
    move-result v5

    .line 458843
    const/4 v6, 0x1

    .line 458844
    if-ge v1, v5, :cond_8c

    .line 458846
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458854
    move-result-object v0

    .line 458855
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458857
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458866
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458869
    move-result-object v1

    .line 458870
    new-array v2, v6, [Ljava/lang/Object;

    .line 458872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    move-result-object v3

    .line 458876
    aput-object v3, v2, v4

    .line 458878
    const v3, 0x7f06225c

    .line 458881
    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458884
    move-result-object v1

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458891
    return v4

    .line 458892
    :cond_8c
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 458894
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 458896
    invoke-interface {v5}, Lva2/b;->z()I

    .line 458899
    move-result v5

    .line 458900
    if-le v1, v5, :cond_97

    .line 458902
    return v4

    .line 458903
    :cond_97
    if-eqz v0, :cond_a3

    .line 458905
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_a3

    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v3

    .line 458915
    :cond_a3
    if-nez v3, :cond_a6

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v2, v3

    .line 458919
    :goto_a7
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458924
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 458930
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 458932
    instance-of v1, v0, Ljava/util/Collection;

    .line 458934
    if-eqz v1, :cond_bf

    .line 458936
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_bf

    .line 458942
    goto :goto_d9

    .line 458943
    :cond_bf
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458946
    move-result-object v0

    .line 458947
    :cond_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_d9

    .line 458953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458956
    move-result-object v1

    .line 458957
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 458959
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 458961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_c3

    .line 458967
    const/4 v0, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    :goto_d9
    const/4 v0, 0x0

    .line 458970
    :goto_da
    if-eqz v0, :cond_102

    .line 458972
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458980
    move-result-object v0

    .line 458981
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458983
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458992
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458995
    move-result-object v1

    .line 458996
    const v2, 0x7f06225a

    .line 458999
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459009
    return v4

    .line 459010
    :cond_102
    return v6
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 458757
    .line 458758
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 458759
    .line 458760
    const-string v2, ""

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const/4 v4, 0x0

    .line 458764
    if-eqz v1, :cond_40

    .line 458765
    .line 458766
    if-eqz v0, :cond_1f

    .line 458767
    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    if-eqz v1, :cond_1f

    .line 458773
    .line 458774
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v3

    .line 458784
    :goto_20
    if-nez v1, :cond_23

    .line 458785
    .line 458786
    move-object v1, v2

    .line 458787
    :cond_23
    iget-object v5, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 458788
    .line 458789
    iget-object v5, v5, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 458790
    .line 458791
    if-eqz v5, :cond_32

    .line 458792
    .line 458793
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v5, v3

    .line 458803
    :goto_33
    if-nez v5, :cond_36

    .line 458804
    .line 458805
    move-object v5, v2

    .line 458806
    :cond_36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v1

    .line 458810
    if-eqz v1, :cond_40

    .line 458811
    .line 458812
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 458813
    .line 458814
    .line 458815
    return v4

    .line 458816
    :cond_40
    sget-object v1, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->j:Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$a;

    .line 458817
    .line 458818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    sget-object v1, Lgd2/g1;->a:Lgd2/g1;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v0}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 458827
    .line 458828
    .line 458829
    move-result v1

    .line 458830
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 458831
    .line 458832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    .line 458834
    .line 458835
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 458836
    .line 458837
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 458838
    .line 458839
    invoke-interface {v5}, Lva2/b;->C()I

    .line 458840
    .line 458841
    .line 458842
    move-result v5

    .line 458843
    const/4 v6, 0x1

    .line 458844
    if-ge v1, v5, :cond_8c

    .line 458845
    .line 458846
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458847
    .line 458848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458856
    .line 458857
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458865
    .line 458866
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    new-array v2, v6, [Ljava/lang/Object;

    .line 458871
    .line 458872
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    aput-object v3, v2, v4

    .line 458877
    .line 458878
    const v3, 0x7f06225c

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    return v4

    .line 458892
    :cond_8c
    sget-object v5, Lvi2/b;->c:Lva2/a;

    .line 458893
    .line 458894
    iget-object v5, v5, Lva2/a;->a:Lva2/b;

    .line 458895
    .line 458896
    invoke-interface {v5}, Lva2/b;->z()I

    .line 458897
    .line 458898
    .line 458899
    move-result v5

    .line 458900
    if-le v1, v5, :cond_97

    .line 458901
    .line 458902
    return v4

    .line 458903
    :cond_97
    if-eqz v0, :cond_a3

    .line 458904
    .line 458905
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    if-eqz v0, :cond_a3

    .line 458910
    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v3

    .line 458915
    :cond_a3
    if-nez v3, :cond_a6

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v2, v3

    .line 458919
    :goto_a7
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458922
    .line 458923
    .line 458924
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 458929
    .line 458930
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 458931
    .line 458932
    instance-of v1, v0, Ljava/util/Collection;

    .line 458933
    .line 458934
    if-eqz v1, :cond_bf

    .line 458935
    .line 458936
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    if-eqz v1, :cond_bf

    .line 458941
    .line 458942
    goto :goto_d9

    .line 458943
    :cond_bf
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    :cond_c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_d9

    .line 458952
    .line 458953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 458958
    .line 458959
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_c3

    .line 458966
    .line 458967
    const/4 v0, 0x1

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    :goto_d9
    const/4 v0, 0x0

    .line 458970
    :goto_da
    if-eqz v0, :cond_102

    .line 458971
    .line 458972
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 458973
    .line 458974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 458982
    .line 458983
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 458991
    .line 458992
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    const v2, 0x7f06225a

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    return v4

    .line 459010
    :cond_102
    return v6
.end method


.method public final s(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public final s(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final t()Landroid/text/InputFilter;
[MOD-CHANGED]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->u()I

    .line 131075
    move-result v0

    .line 131076
    new-instance v1, Lwe2/j;

    .line 131078
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/c;

    .line 131080
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/blocked_word/c;-><init>(I)V

    .line 131083
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Landroid/text/InputFilter;
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/community/impl/danmaku/blocked_word/j;->u()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    new-instance v1, Lwe2/j;

    .line 131077
    .line 131078
    new-instance v2, Lcom/dragon/community/impl/danmaku/blocked_word/c;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/danmaku/blocked_word/c;-><init>(I)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v1, v0, v2}, Lwe2/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131081
    invoke-interface {v0}, Lva2/b;->z()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 131078
    .line 131079
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lva2/b;->z()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "[onPublishFailed] danmaku block word "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, ", "

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816614
    const/4 v1, 0x6

    .line 33816615
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "[onPublishFailed] danmaku block word "

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lxf2/e0;->b(Ljava/lang/Throwable;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, ", "

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const/4 v1, 0x6

    .line 33816615
    invoke-virtual {p2, v1, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final y0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039369
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    if-eqz v0, :cond_1c

    .line 17039368
    .line 17039369
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Loj2/b1;->a(Lcom/dragon/community/saas/http/exception/ErrorCodeException;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lsf2/b;->a:Lsf2/b;

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v3, v1, p1}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_37

    .line 17039388
    :cond_1c
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039389
    .line 17039390
    iget-wide v2, p0, Lff2/c;->I:J

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039411
    .line 17039412
    invoke-static {p1, v2, v3, v1, v0}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659338
    const/4 v3, 0x4

    .line 50659339
    const-string v4, "[onPublishSuccess] blocked word comment"

    .line 50659341
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659344
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 50659346
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659348
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50659351
    move-result v2

    .line 50659352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    invoke-static {v2, v1, v0}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50659363
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659367
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659370
    :cond_2a
    if-nez p3, :cond_41

    .line 50659372
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50659377
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 50659379
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659381
    if-eqz p2, :cond_41

    .line 50659383
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659385
    if-eqz p1, :cond_41

    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659393
    :cond_41
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {}, Lsf2/b;->c()V

    .line 50659401
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lff2/c;->n:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659337
    .line 50659338
    const/4 v3, 0x4

    .line 50659339
    const-string v4, "[onPublishSuccess] blocked word comment"

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object v0, Loe2/c;->d:Loe2/c$a;

    .line 50659345
    .line 50659346
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    invoke-static {v2, v1, v0}, Loe2/c$a;->a(ILjava/lang/Object;Ljava/util/Map;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->Z:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50659364
    .line 50659365
    if-eqz v0, :cond_2a

    .line 50659366
    .line 50659367
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    if-nez p3, :cond_41

    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->e()V

    .line 50659375
    .line 50659376
    .line 50659377
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/j;->L1:Lcom/dragon/community/impl/danmaku/blocked_word/j$a;

    .line 50659378
    .line 50659379
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_41

    .line 50659382
    .line 50659383
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_41

    .line 50659386
    .line 50659387
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659392
    .line 50659393
    :cond_41
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Lsf2/b;->c()V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


