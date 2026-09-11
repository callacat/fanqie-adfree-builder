## classes20/com/dragon/community/impl/list/holder/comment/c.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lmd2/p;Lhr2/c;Lil2/g1;Lyl2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lmd2/p;Lhr2/c;Lil2/g1;Lyl2/b;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    if-eqz p7, :cond_c

    .line 117833733
    iget-boolean v0, p7, Lyl2/b;->R:Z

    .line 117833735
    const/4 v1, 0x1

    .line 117833736
    if-ne v0, v1, :cond_c

    .line 117833738
    const/4 v7, 0x1

    .line 117833739
    goto :goto_e

    .line 117833740
    :cond_c
    const/4 v1, 0x0

    .line 117833741
    const/4 v7, 0x0

    .line 117833742
    :goto_e
    move-object v2, p0

    .line 117833743
    move-object v3, p1

    .line 117833744
    move-object v4, p2

    .line 117833745
    move-object v5, p3

    .line 117833746
    move-object v6, p6

    .line 117833747
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/list/holder/comment/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lil2/g1;Z)V

    .line 117833750
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 117833752
    iput-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 117833754
    iput-object p4, p0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 117833756
    iput-object p5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 117833758
    iput-object p6, p0, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 117833760
    iput-object p7, p0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 117833762
    const-string p1, "VideoCommentCSVHelper"

    .line 117833764
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 117833766
    new-instance p1, Lnl2/c0;

    .line 117833768
    invoke-direct {p1, p0}, Lnl2/c0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833771
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833774
    move-result-object p1

    .line 117833775
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 117833777
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833779
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 117833782
    move-result-object p1

    .line 117833783
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833785
    const/4 p3, 0x0

    .line 117833786
    if-eqz p2, :cond_3f

    .line 117833788
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    move-object p1, p3

    .line 117833792
    :goto_40
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833794
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833796
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 117833799
    move-result-object p2

    .line 117833800
    if-eqz p2, :cond_5d

    .line 117833802
    iget-object p4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833804
    invoke-virtual {p4}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 117833807
    move-result-object p4

    .line 117833808
    instance-of p5, p4, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833810
    if-eqz p5, :cond_57

    .line 117833812
    check-cast p4, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833814
    goto :goto_58

    .line 117833815
    :cond_57
    move-object p4, p3

    .line 117833816
    :goto_58
    if-eqz p4, :cond_5d

    .line 117833818
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 117833821
    :cond_5d
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833823
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 117833826
    move-result-object p2

    .line 117833827
    instance-of p4, p2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833829
    if-eqz p4, :cond_6a

    .line 117833831
    move-object p3, p2

    .line 117833832
    check-cast p3, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833834
    :cond_6a
    if-eqz p3, :cond_74

    .line 117833836
    new-instance p2, Lcom/dragon/community/impl/list/holder/comment/d;

    .line 117833838
    invoke-direct {p2, p0, p3}, Lcom/dragon/community/impl/list/holder/comment/d;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 117833841
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 117833844
    :cond_74
    new-instance p2, Lnl2/j0;

    .line 117833846
    invoke-direct {p2, p0}, Lnl2/j0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833849
    if-eqz p1, :cond_7e

    .line 117833851
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 117833854
    :cond_7e
    if-eqz p1, :cond_92

    .line 117833856
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 117833858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833861
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 117833864
    move-result-object p2

    .line 117833865
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 117833867
    invoke-interface {p2}, Lsa2/w;->N()I

    .line 117833870
    move-result p2

    .line 117833871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 117833874
    :cond_92
    if-eqz p1, :cond_9c

    .line 117833876
    new-instance p2, Lnl2/f0;

    .line 117833878
    invoke-direct {p2, p0}, Lnl2/f0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833881
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 117833884
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lmd2/p;Lhr2/c;Lil2/g1;Lyl2/b;)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    if-eqz p7, :cond_c

    .line 117833732
    .line 117833733
    iget-boolean v0, p7, Lyl2/b;->R:Z

    .line 117833734
    .line 117833735
    const/4 v1, 0x1

    .line 117833736
    if-ne v0, v1, :cond_c

    .line 117833737
    .line 117833738
    const/4 v7, 0x1

    .line 117833739
    goto :goto_e

    .line 117833740
    :cond_c
    const/4 v1, 0x0

    .line 117833741
    const/4 v7, 0x0

    .line 117833742
    :goto_e
    move-object v2, p0

    .line 117833743
    move-object v3, p1

    .line 117833744
    move-object v4, p2

    .line 117833745
    move-object v5, p3

    .line 117833746
    move-object v6, p6

    .line 117833747
    invoke-direct/range {v2 .. v7}, Lcom/dragon/community/impl/list/holder/comment/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lil2/g1;Z)V

    .line 117833748
    .line 117833749
    .line 117833750
    iput-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 117833751
    .line 117833752
    iput-object p3, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 117833753
    .line 117833754
    iput-object p4, p0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 117833755
    .line 117833756
    iput-object p5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 117833757
    .line 117833758
    iput-object p6, p0, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 117833759
    .line 117833760
    iput-object p7, p0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 117833761
    .line 117833762
    const-string p1, "VideoCommentCSVHelper"

    .line 117833763
    .line 117833764
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 117833765
    .line 117833766
    new-instance p1, Lnl2/c0;

    .line 117833767
    .line 117833768
    invoke-direct {p1, p0}, Lnl2/c0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833769
    .line 117833770
    .line 117833771
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833772
    .line 117833773
    .line 117833774
    move-result-object p1

    .line 117833775
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 117833776
    .line 117833777
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833778
    .line 117833779
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 117833780
    .line 117833781
    .line 117833782
    move-result-object p1

    .line 117833783
    instance-of p2, p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833784
    .line 117833785
    const/4 p3, 0x0

    .line 117833786
    if-eqz p2, :cond_3f

    .line 117833787
    .line 117833788
    check-cast p1, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833789
    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    move-object p1, p3

    .line 117833792
    :goto_40
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 117833793
    .line 117833794
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833795
    .line 117833796
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 117833797
    .line 117833798
    .line 117833799
    move-result-object p2

    .line 117833800
    if-eqz p2, :cond_5d

    .line 117833801
    .line 117833802
    iget-object p4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833803
    .line 117833804
    invoke-virtual {p4}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object p4

    .line 117833808
    instance-of p5, p4, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833809
    .line 117833810
    if-eqz p5, :cond_57

    .line 117833811
    .line 117833812
    check-cast p4, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833813
    .line 117833814
    goto :goto_58

    .line 117833815
    :cond_57
    move-object p4, p3

    .line 117833816
    :goto_58
    if-eqz p4, :cond_5d

    .line 117833817
    .line 117833818
    invoke-virtual {p4, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 117833819
    .line 117833820
    .line 117833821
    :cond_5d
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 117833822
    .line 117833823
    invoke-virtual {p2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-object p2

    .line 117833827
    instance-of p4, p2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833828
    .line 117833829
    if-eqz p4, :cond_6a

    .line 117833830
    .line 117833831
    move-object p3, p2

    .line 117833832
    check-cast p3, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 117833833
    .line 117833834
    :cond_6a
    if-eqz p3, :cond_74

    .line 117833835
    .line 117833836
    new-instance p2, Lcom/dragon/community/impl/list/holder/comment/d;

    .line 117833837
    .line 117833838
    invoke-direct {p2, p0, p3}, Lcom/dragon/community/impl/list/holder/comment/d;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;)V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->setLongClickListener(Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout$a;)V

    .line 117833842
    .line 117833843
    .line 117833844
    :cond_74
    new-instance p2, Lnl2/j0;

    .line 117833845
    .line 117833846
    invoke-direct {p2, p0}, Lnl2/j0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833847
    .line 117833848
    .line 117833849
    if-eqz p1, :cond_7e

    .line 117833850
    .line 117833851
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 117833852
    .line 117833853
    .line 117833854
    :cond_7e
    if-eqz p1, :cond_92

    .line 117833855
    .line 117833856
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 117833857
    .line 117833858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833859
    .line 117833860
    .line 117833861
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 117833862
    .line 117833863
    .line 117833864
    move-result-object p2

    .line 117833865
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 117833866
    .line 117833867
    invoke-interface {p2}, Lsa2/w;->N()I

    .line 117833868
    .line 117833869
    .line 117833870
    move-result p2

    .line 117833871
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 117833872
    .line 117833873
    .line 117833874
    :cond_92
    if-eqz p1, :cond_9c

    .line 117833875
    .line 117833876
    new-instance p2, Lnl2/f0;

    .line 117833877
    .line 117833878
    invoke-direct {p2, p0}, Lnl2/f0;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 117833879
    .line 117833880
    .line 117833881
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->setDepend(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView$a;)V

    .line 117833882
    .line 117833883
    .line 117833884
    :cond_9c
    return-void
.end method


.method public static S(Lcom/dragon/community/impl/list/holder/comment/c;)I
[MOD-CHANGED]
.method public static S(Lcom/dragon/community/impl/list/holder/comment/c;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Landroid/text/TextPaint;

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039369
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039371
    float-to-int v1, v1

    .line 17039372
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039379
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p0

    .line 17039388
    const v1, 0x7f061afd

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039398
    move-result p0

    .line 17039399
    float-to-int p0, p0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static S(Lcom/dragon/community/impl/list/holder/comment/c;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/text/TextPaint;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039370
    .line 17039371
    float-to-int v1, v1

    .line 17039372
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const v1, 0x7f061afd

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    float-to-int p0, p0

    .line 17039400
    return p0
.end method


.method public static T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
[MOD-CHANGED]
.method public static T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x6

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039375
    const v1, 0x7f111138

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f061afd

    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039400
    const/16 v1, 0x11

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039405
    iget-object p0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039407
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039410
    move-result-object p0

    .line 17039411
    iget p0, p0, Lgb2/d;->a:I

    .line 17039413
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039416
    move-result p0

    .line 17039417
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x6

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039373
    .line 17039374
    .line 17039375
    const v1, 0x7f111138

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const v2, 0x7f061afd

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/high16 v1, 0x41400000    # 12.0f

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/16 v1, 0x11

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    iget p0, p0, Lgb2/d;->a:I

    .line 17039412
    .line 17039413
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
[MOD-CHANGED]
.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039364
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039383
    move-object v0, p1

    .line 17039384
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039392
    if-eqz v0, :cond_24

    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 17039396
    :cond_24
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->X(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSeriesPostPublishEvent(Ldb2/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p1, Ldb2/g;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_2b

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039382
    .line 17039383
    move-object v0, p1

    .line 17039384
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcComment;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_24

    .line 17039393
    .line 17039394
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentExpand;->producePostGuide:Ljava/util/List;

    .line 17039395
    .line 17039396
    :cond_24
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->X(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lhr2/c;

    .line 16908294
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 16908299
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lhr2/c;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lhr2/c;->f(Lhr2/c;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->B(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17170435
    if-eqz p1, :cond_a

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 p1, 0x0

    .line 17170443
    :goto_b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170454
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_cd

    .line 17170460
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170466
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 17170469
    move-result v0

    .line 17170470
    const/4 v1, 0x2

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170473
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170476
    move-result v2

    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    const/16 v2, 0x8

    .line 17170480
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170483
    move-result v2

    .line 17170484
    :goto_34
    if-eqz v0, :cond_3b

    .line 17170486
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170489
    move-result v1

    .line 17170490
    goto :goto_44

    .line 17170491
    :cond_3b
    sget v1, Lnc2/r;->a:I

    .line 17170493
    const v1, 0x7f0c04b0

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170499
    move-result v1

    .line 17170500
    :goto_44
    if-eqz v0, :cond_56

    .line 17170502
    if-eqz p1, :cond_56

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170507
    move-result-object v0

    .line 17170508
    if-eqz v0, :cond_56

    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170514
    move-result v3

    .line 17170515
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    if-eqz p1, :cond_72

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17170524
    move-result-object v3

    .line 17170525
    if-eqz v3, :cond_72

    .line 17170527
    sget v4, Lnc2/r;->a:I

    .line 17170529
    const v4, 0x7f0c04b5

    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170535
    move-result v4

    .line 17170536
    const v5, 0x7f0c04b4

    .line 17170539
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170542
    move-result v5

    .line 17170543
    invoke-static {v3, v4, v2, v5, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170546
    :cond_72
    if-eqz p1, :cond_7d

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170554
    invoke-static {v2, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17170557
    :cond_7d
    if-eqz p1, :cond_a3

    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_a3

    .line 17170565
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170568
    move-result-object v2

    .line 17170569
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170571
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 17170574
    move-result v2

    .line 17170575
    if-eqz v2, :cond_97

    .line 17170577
    sget v2, Lnc2/r;->a:I

    .line 17170579
    const v2, 0x7f0c04b7

    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    sget v2, Lnc2/r;->a:I

    .line 17170585
    const v2, 0x7f0c04b6

    .line 17170588
    :goto_9c
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170591
    move-result v2

    .line 17170592
    invoke-static {v1, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17170595
    :cond_a3
    if-eqz p1, :cond_cd

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_cd

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170614
    move-result-object v3

    .line 17170615
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170617
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17170620
    move-result v3

    .line 17170621
    if-eqz v3, :cond_c3

    .line 17170623
    const v3, 0x7f0c04b2

    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    const v3, 0x7f0c04b1

    .line 17170630
    :goto_c6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170633
    move-result v2

    .line 17170634
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170637
    :cond_cd
    if-eqz p1, :cond_d7

    .line 17170639
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/c$c;

    .line 17170641
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c$c;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17170644
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17170647
    :cond_d7
    if-eqz p1, :cond_e1

    .line 17170649
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/c$d;

    .line 17170651
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/holder/comment/c$d;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17170654
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17170657
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->B(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 p1, 0x0

    .line 17170443
    :goto_b
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_cd

    .line 17170459
    .line 17170460
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lsa2/w;->w()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    const/4 v1, 0x2

    .line 17170471
    if-eqz v0, :cond_2e

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    const/16 v2, 0x8

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    :goto_34
    if-eqz v0, :cond_3b

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    goto :goto_44

    .line 17170491
    :cond_3b
    sget v1, Lnc2/r;->a:I

    .line 17170492
    .line 17170493
    const v1, 0x7f0c04b0

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    :goto_44
    if-eqz v0, :cond_56

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_56

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    if-eqz v0, :cond_56

    .line 17170509
    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-static {v0, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    if-eqz p1, :cond_72

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    if-eqz v3, :cond_72

    .line 17170526
    .line 17170527
    sget v4, Lnc2/r;->a:I

    .line 17170528
    .line 17170529
    const v4, 0x7f0c04b5

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    const v5, 0x7f0c04b4

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    invoke-static {v3, v4, v2, v5, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    if-eqz p1, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170553
    .line 17170554
    invoke-static {v2, v1}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz p1, :cond_a3

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getIconLayout()Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    if-eqz v1, :cond_a3

    .line 17170564
    .line 17170565
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    iget-object v2, v2, Lsa2/c;->c:Lsa2/w;

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Lsa2/w;->c()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    if-eqz v2, :cond_97

    .line 17170576
    .line 17170577
    sget v2, Lnc2/r;->a:I

    .line 17170578
    .line 17170579
    const v2, 0x7f0c04b7

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9c

    .line 17170583
    :cond_97
    sget v2, Lnc2/r;->a:I

    .line 17170584
    .line 17170585
    const v2, 0x7f0c04b6

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    invoke-static {v1, v2}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    if-eqz p1, :cond_cd

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextView()Landroid/widget/TextView;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    if-eqz v1, :cond_cd

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17170616
    .line 17170617
    invoke-interface {v3}, Lsa2/w;->c()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v3

    .line 17170621
    if-eqz v3, :cond_c3

    .line 17170622
    .line 17170623
    const v3, 0x7f0c04b2

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c6

    .line 17170627
    :cond_c3
    const v3, 0x7f0c04b1

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v2

    .line 17170634
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    if-eqz p1, :cond_d7

    .line 17170638
    .line 17170639
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/c$c;

    .line 17170640
    .line 17170641
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c$c;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    if-eqz p1, :cond_e1

    .line 17170648
    .line 17170649
    new-instance v0, Lcom/dragon/community/impl/list/holder/comment/c$d;

    .line 17170650
    .line 17170651
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/holder/comment/c$d;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    return-void
.end method


.method public final bridge synthetic D(ILcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final bridge synthetic D(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic D(ILcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262169
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 262171
    invoke-virtual {v2}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x4

    .line 262176
    const v4, 0x7f1100ea

    .line 262179
    const/4 v5, 0x3

    .line 262180
    if-eqz v2, :cond_2d

    .line 262182
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262189
    :cond_2d
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 262191
    invoke-virtual {v2}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262197
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 262200
    move-result v2

    .line 262201
    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262204
    :cond_3c
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x4

    .line 262176
    const v4, 0x7f1100ea

    .line 262177
    .line 262178
    .line 262179
    const/4 v5, 0x3

    .line 262180
    if-eqz v2, :cond_2d

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 262190
    .line 262191
    invoke-virtual {v2}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    if-eqz v2, :cond_3c

    .line 262196
    .line 262197
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 262198
    .line 262199
    .line 262200
    move-result v2

    .line 262201
    invoke-virtual {v1, v2, v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final F(F)V
[MOD-CHANGED]
.method public final F(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17039362
    invoke-virtual {v0}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17039379
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final bridge synthetic H(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final bridge synthetic H(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->b0(Lcom/dragon/community/impl/model/VideoComment;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic H(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->b0(Lcom/dragon/community/impl/model/VideoComment;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v0, Lqm2/f;

    .line 33882120
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882122
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33882124
    const/4 v3, 0x4

    .line 33882125
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882128
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882130
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882135
    const-string v1, "against_digg"

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const-string v1, "cancel_against_digg"

    .line 33882140
    :goto_1c
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882146
    new-instance v0, Lqm2/f;

    .line 33882148
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x6

    .line 33882152
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882155
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882162
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882170
    const-string v1, "comment"

    .line 33882172
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33882175
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33882177
    add-int/lit8 p1, p1, 0x1

    .line 33882179
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 33882182
    if-eqz p2, :cond_4c

    .line 33882184
    invoke-virtual {v0}, Lqm2/f;->H()V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Lqm2/f;->F()V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/common/model/SaaSComment;Z)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v0, Lqm2/f;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33882123
    .line 33882124
    const/4 v3, 0x4

    .line 33882125
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    if-eqz p2, :cond_1a

    .line 33882134
    .line 33882135
    const-string v1, "against_digg"

    .line 33882136
    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const-string v1, "cancel_against_digg"

    .line 33882139
    .line 33882140
    :goto_1c
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v0, Lqm2/f;

    .line 33882147
    .line 33882148
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882149
    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    const/4 v3, 0x6

    .line 33882152
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string v1, "comment"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33882176
    .line 33882177
    add-int/lit8 p1, p1, 0x1

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    if-eqz p2, :cond_4c

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lqm2/f;->H()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Lqm2/f;->F()V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327682
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327699
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327702
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327705
    const v2, 0x7f113a40

    .line 327708
    const/4 v3, 0x3

    .line 327709
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327712
    const/4 v4, 0x4

    .line 327713
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327716
    const v5, 0x7f112124

    .line 327719
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327722
    iget-object v5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327724
    invoke-virtual {v5}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_39

    .line 327730
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v1, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327737
    :cond_39
    iget-object v5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327739
    invoke-virtual {v5}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 327742
    move-result-object v5

    .line 327743
    if-eqz v5, :cond_48

    .line 327745
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 327748
    move-result v5

    .line 327749
    invoke-virtual {v1, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327752
    :cond_48
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-nez v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327698
    .line 327699
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327703
    .line 327704
    .line 327705
    const v2, 0x7f113a40

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x3

    .line 327709
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v4, 0x4

    .line 327713
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327714
    .line 327715
    .line 327716
    const v5, 0x7f112124

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1, v2, v3, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327723
    .line 327724
    invoke-virtual {v5}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    if-eqz v5, :cond_39

    .line 327729
    .line 327730
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    invoke-virtual {v1, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v5, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327738
    .line 327739
    invoke-virtual {v5}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    if-eqz v5, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    invoke-virtual {v1, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 327684
    if-eqz v0, :cond_7f

    .line 327686
    iget-object v8, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327688
    if-eqz v8, :cond_7f

    .line 327690
    new-instance v1, Lpf2/a;

    .line 327692
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327695
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327698
    new-instance v7, Lhr2/c;

    .line 327700
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 327703
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v7, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327710
    const-string v1, "comment_id"

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v7, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v1, "hyperlink_position"

    .line 327721
    const-string v2, "player_comment"

    .line 327723
    invoke-virtual {v7, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327729
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327731
    sget-object v1, Leh2/f2;->a:Leh2/f2;

    .line 327733
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327736
    move-result-object v2

    .line 327737
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327739
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327742
    move-result-object v3

    .line 327743
    iget v4, v3, Lgb2/d;->a:I

    .line 327745
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327747
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327750
    move-result-object v3

    .line 327751
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 327756
    move-result-object v6

    .line 327757
    move-object v3, v0

    .line 327758
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Lnl2/w;

    .line 327768
    invoke-direct {v3, v8, p0, v0}, Lnl2/w;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 327771
    invoke-static {v2, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327785
    move-result v3

    .line 327786
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327788
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327791
    move-result-object v4

    .line 327792
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327795
    move-result v4

    .line 327796
    const/16 v5, 0x10

    .line 327798
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327801
    move-result-object v1

    .line 327802
    iget-boolean v0, v0, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 327804
    invoke-virtual {v8, v1, v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 327807
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 327683
    .line 327684
    if-eqz v0, :cond_7f

    .line 327685
    .line 327686
    iget-object v8, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327687
    .line 327688
    if-eqz v8, :cond_7f

    .line 327689
    .line 327690
    new-instance v1, Lpf2/a;

    .line 327691
    .line 327692
    invoke-direct {v1}, Lpf2/a;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v8, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 327696
    .line 327697
    .line 327698
    new-instance v7, Lhr2/c;

    .line 327699
    .line 327700
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v7, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "comment_id"

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v7, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "hyperlink_position"

    .line 327720
    .line 327721
    const-string v2, "player_comment"

    .line 327722
    .line 327723
    invoke-virtual {v7, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327730
    .line 327731
    sget-object v1, Leh2/f2;->a:Leh2/f2;

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    iget v4, v3, Lgb2/d;->a:I

    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    iget-object v5, v3, Lxd2/c;->c:Lef2/v;

    .line 327752
    .line 327753
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v6

    .line 327757
    move-object v3, v0

    .line 327758
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    new-instance v3, Lnl2/w;

    .line 327767
    .line 327768
    invoke-direct {v3, v8, p0, v0}, Lnl2/w;-><init>(Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v2, v3}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v3

    .line 327782
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 327783
    .line 327784
    .line 327785
    move-result v3

    .line 327786
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327787
    .line 327788
    invoke-virtual {v4}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v4

    .line 327792
    invoke-virtual {v4}, Lxd2/c;->h()F

    .line 327793
    .line 327794
    .line 327795
    move-result v4

    .line 327796
    const/16 v5, 0x10

    .line 327797
    .line 327798
    invoke-static {v2, v1, v3, v4, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v1

    .line 327802
    iget-boolean v0, v0, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 327803
    .line 327804
    invoke-virtual {v8, v1, v0}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->W1(Ljava/lang/CharSequence;Z)Lef2/m;

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    return-void
.end method


.method public final O(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->i:Lcom/dragon/community/impl/list/holder/comment/a$a;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/community/impl/list/holder/comment/a$a;->enableFoldWhenDislike()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/impl/model/VideoComment;->m0()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/a;->u(ZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/a;->k:Ljava/lang/Runnable;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039370
    if-eqz v0, :cond_24

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/community/common/interactive/InteractiveButton;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/a;->P(Lcom/dragon/community/common/interactive/InteractiveButton;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_24

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-static {p1, v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-nez v0, :cond_54

    .line 327699
    new-instance v0, Landroid/text/StaticLayout;

    .line 327701
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327703
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327714
    move-result-object v3

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327717
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327728
    move-result-object v4

    .line 327729
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327731
    invoke-virtual {v2}, Lml2/a;->getContentMaxWidth()I

    .line 327734
    move-result v5

    .line 327735
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327737
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327745
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327748
    move-result v2

    .line 327749
    if-nez v2, :cond_48

    .line 327751
    return v1

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327755
    move-result v1

    .line 327756
    add-int/lit8 v1, v1, -0x1

    .line 327758
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 327761
    move-result v0

    .line 327762
    :goto_52
    float-to-int v0, v0

    .line 327763
    return v0

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327767
    move-result v2

    .line 327768
    if-nez v2, :cond_5b

    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327774
    move-result v1

    .line 327775
    add-int/lit8 v1, v1, -0x1

    .line 327777
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 327780
    move-result v0

    .line 327781
    goto :goto_52
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    const/4 v1, 0x0

    .line 327697
    if-nez v0, :cond_54

    .line 327698
    .line 327699
    new-instance v0, Landroid/text/StaticLayout;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lml2/a;->getContentMaxWidth()I

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327736
    .line 327737
    const/high16 v7, 0x3f800000    # 1.0f

    .line 327738
    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    move-object v2, v0

    .line 327742
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    return v1

    .line 327752
    :cond_48
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    add-int/lit8 v1, v1, -0x1

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    :goto_52
    float-to-int v0, v0

    .line 327763
    return v0

    .line 327764
    :cond_54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327765
    .line 327766
    .line 327767
    move-result v2

    .line 327768
    if-nez v2, :cond_5b

    .line 327769
    .line 327770
    return v1

    .line 327771
    :cond_5b
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    add-int/lit8 v1, v1, -0x1

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    goto :goto_52
.end method


.method public final U(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lkotlin/text/Regex;

    .line 17039366
    const-string v2, "\\[[^]]+]"

    .line 17039368
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lnl2/d0;

    .line 17039379
    invoke-direct {v0}, Lnl2/d0;-><init>()V

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lnl2/e0;

    .line 17039388
    invoke-direct {v0}, Lnl2/e0;-><init>()V

    .line 17039391
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, ","

    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/16 v8, 0x3e

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lkotlin/text/Regex;

    .line 17039365
    .line 17039366
    const-string v2, "\\[[^]]+]"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lnl2/d0;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lnl2/d0;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    new-instance v0, Lnl2/e0;

    .line 17039387
    .line 17039388
    invoke-direct {v0}, Lnl2/e0;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, ","

    .line 17039396
    .line 17039397
    const/4 v4, 0x0

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/16 v8, 0x3e

    .line 17039402
    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    invoke-static/range {v1 .. v9}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1
.end method


.method public final V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
[MOD-CHANGED]
.method public final V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_52

    .line 17104910
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104921
    if-eqz v2, :cond_25

    .line 17104923
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104925
    invoke-interface {v2, v3}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2a

    .line 17104935
    const-string v0, "1"

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "0"

    .line 17104940
    :goto_2c
    const-string v2, "is_certified"

    .line 17104942
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104947
    if-eqz p1, :cond_4c

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104957
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    const-string v0, "decoration_id"

    .line 17104975
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_52

    .line 17104909
    .line 17104910
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_25

    .line 17104922
    .line 17104923
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104924
    .line 17104925
    invoke-interface {v2, v3}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    if-ne v2, v3, :cond_25

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    :cond_25
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    const-string v0, "1"

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const-string v0, "0"

    .line 17104939
    .line 17104940
    :goto_2c
    const-string v2, "is_certified"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_4c

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4c

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    iget-wide v2, p1, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 17104966
    .line 17104967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    const-string v0, "decoration_id"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-object v1
.end method


.method public final W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
[MOD-CHANGED]
.method public final W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lhr2/c;

    .line 17039366
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039369
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 17039371
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_1a

    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v2, v3, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1f

    .line 17039388
    const-string v0, "authority_comment"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "user_comment"

    .line 17039393
    :goto_21
    const-string v2, "comment_type"

    .line 17039395
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    const-string v0, "comment_id"

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lhr2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    if-eqz v2, :cond_1a

    .line 17039379
    .line 17039380
    iget-boolean v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->isOfficialCert:Z

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-ne v2, v3, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "authority_comment"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "user_comment"

    .line 17039392
    .line 17039393
    :goto_21
    const-string v2, "comment_type"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v0, "comment_id"

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v1
.end method


.method public final X(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17301510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301512
    const-string v4, "[handleComment2PicTextBar] hasGuide: "

    .line 17301514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17301520
    move-result v4

    .line 17301521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    move-result-object v3

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301531
    invoke-static {v2, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301534
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17301537
    move-result v2

    .line 17301538
    const/16 v3, 0x8

    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    if-eqz v2, :cond_1d8

    .line 17301543
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 17301545
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301548
    move-result-object v2

    .line 17301549
    check-cast v2, Landroid/view/ViewStub;

    .line 17301551
    if-eqz v2, :cond_34

    .line 17301553
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 17301556
    :cond_34
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301558
    const v6, 0x7f111c98

    .line 17301561
    const v7, 0x7f112372

    .line 17301564
    const v8, 0x7f1134b2

    .line 17301567
    const v9, 0x7f1134b3

    .line 17301570
    if-nez v2, :cond_aa

    .line 17301572
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17301574
    const v10, 0x7f11111f

    .line 17301577
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301580
    move-result-object v2

    .line 17301581
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301583
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301585
    if-eqz v2, :cond_5a

    .line 17301587
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301590
    move-result-object v2

    .line 17301591
    check-cast v2, Landroid/widget/ImageView;

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v2, v5

    .line 17301595
    :goto_5b
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301597
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301599
    if-eqz v2, :cond_68

    .line 17301601
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301604
    move-result-object v2

    .line 17301605
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    move-object v2, v5

    .line 17301609
    :goto_69
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301611
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301613
    if-eqz v2, :cond_76

    .line 17301615
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object v2

    .line 17301619
    check-cast v2, Landroid/widget/TextView;

    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v2, v5

    .line 17301623
    :goto_77
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 17301625
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301627
    if-eqz v2, :cond_84

    .line 17301629
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301632
    move-result-object v2

    .line 17301633
    check-cast v2, Landroid/widget/TextView;

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v2, v5

    .line 17301637
    :goto_85
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 17301639
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301641
    invoke-virtual {v2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 17301644
    move-result-object v2

    .line 17301645
    instance-of v10, v2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17301647
    if-eqz v10, :cond_94

    .line 17301649
    check-cast v2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v2, v5

    .line 17301653
    :goto_95
    if-eqz v2, :cond_9e

    .line 17301655
    iget-object v10, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301657
    if-eqz v10, :cond_9e

    .line 17301659
    invoke-virtual {v2, v10}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 17301662
    :cond_9e
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301664
    if-eqz v2, :cond_aa

    .line 17301666
    new-instance v10, Lnl2/x;

    .line 17301668
    invoke-direct {v10, v1}, Lnl2/x;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17301671
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301674
    :cond_aa
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 17301676
    if-eqz v2, :cond_b3

    .line 17301678
    const-string v10, "\u7acb\u5373\u67e5\u770b"

    .line 17301680
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301683
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 17301686
    move-result-object v2

    .line 17301687
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301690
    move-result-object v2

    .line 17301691
    iget-object v10, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301693
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301695
    if-eqz v11, :cond_c4

    .line 17301697
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v10, v5

    .line 17301701
    :goto_c5
    const-string v11, "v1"

    .line 17301703
    if-nez v10, :cond_cb

    .line 17301705
    goto/16 :goto_140

    .line 17301707
    :cond_cb
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301710
    move-result-object v12

    .line 17301711
    instance-of v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301713
    if-eqz v13, :cond_d6

    .line 17301715
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v12, v5

    .line 17301719
    :goto_d7
    if-nez v12, :cond_da

    .line 17301721
    goto :goto_140

    .line 17301722
    :cond_da
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301724
    invoke-direct {v13}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301727
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301730
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301733
    move-result v14

    .line 17301734
    const/4 v15, 0x6

    .line 17301735
    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301738
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301741
    move-result v14

    .line 17301742
    const/4 v6, 0x7

    .line 17301743
    if-eqz v14, :cond_f9

    .line 17301745
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301748
    move-result v14

    .line 17301749
    invoke-virtual {v13, v14, v15, v4, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301752
    goto :goto_103

    .line 17301753
    :cond_f9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301756
    move-result v14

    .line 17301757
    const v7, 0x7f112122

    .line 17301760
    invoke-virtual {v13, v14, v15, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301763
    :goto_103
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301766
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301769
    move-result v7

    .line 17301770
    if-eqz v7, :cond_110

    .line 17301772
    const v19, 0x7f111c98

    .line 17301775
    goto :goto_113

    .line 17301776
    :cond_110
    const v19, 0x7f112372

    .line 17301779
    :goto_113
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301781
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301784
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301787
    invoke-virtual {v7, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301790
    invoke-virtual {v7, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301793
    const/16 v18, 0x6

    .line 17301795
    const/16 v20, 0x7

    .line 17301797
    const/4 v12, 0x4

    .line 17301798
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17301801
    move-result v21

    .line 17301802
    const v17, 0x7f1134b3

    .line 17301805
    move-object/from16 v16, v7

    .line 17301807
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17301810
    const-string v12, "v2"

    .line 17301812
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    move-result v2

    .line 17301816
    if-eqz v2, :cond_13d

    .line 17301818
    invoke-virtual {v7, v9, v6, v8, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301821
    :cond_13d
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301824
    :goto_140
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301826
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17301829
    move-result-object v2

    .line 17301830
    iget v2, v2, Lgb2/d;->a:I

    .line 17301832
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->e0(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 17301835
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 17301837
    if-eqz v2, :cond_15c

    .line 17301839
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301842
    move-result-object v6

    .line 17301843
    if-eqz v6, :cond_158

    .line 17301845
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v6, v5

    .line 17301849
    :goto_159
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301852
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 17301855
    move-result-object v2

    .line 17301856
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301859
    move-result v2

    .line 17301860
    if-eqz v2, :cond_193

    .line 17301862
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301864
    if-eqz v2, :cond_16d

    .line 17301866
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301869
    :cond_16d
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301871
    if-eqz v2, :cond_174

    .line 17301873
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301876
    :cond_174
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301878
    if-eqz v2, :cond_17b

    .line 17301880
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17301883
    :cond_17b
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301885
    if-eqz v2, :cond_186

    .line 17301887
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17301890
    move-result v3

    .line 17301891
    invoke-static {v2, v3}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17301894
    :cond_186
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301896
    if-eqz v2, :cond_1d4

    .line 17301898
    new-instance v3, Lnl2/y;

    .line 17301900
    invoke-direct {v3, v1, v0}, Lnl2/y;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17301903
    invoke-static {v2, v3}, Lnc2/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301906
    goto :goto_1d4

    .line 17301907
    :cond_193
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301909
    if-eqz v2, :cond_19a

    .line 17301911
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301914
    :cond_19a
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301916
    if-eqz v2, :cond_1a1

    .line 17301918
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301921
    :cond_1a1
    sget-object v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 17301923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301926
    sget-object v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 17301928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301935
    move-result v2

    .line 17301936
    if-nez v2, :cond_1be

    .line 17301938
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301940
    if-eqz v2, :cond_1be

    .line 17301942
    new-instance v3, Lnl2/z;

    .line 17301944
    invoke-direct {v3, v1, v0}, Lnl2/z;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17301947
    invoke-static {v2, v3}, Lnc2/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301950
    :cond_1be
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301952
    if-eqz v0, :cond_1cb

    .line 17301954
    const/16 v2, 0xc

    .line 17301956
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301959
    move-result v2

    .line 17301960
    invoke-static {v0, v2}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17301963
    :cond_1cb
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301965
    if-eqz v0, :cond_1d2

    .line 17301967
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 17301970
    :cond_1d2
    iput-object v5, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301972
    :cond_1d4
    :goto_1d4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301975
    goto :goto_229

    .line 17301976
    :cond_1d8
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17301978
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301980
    const-string v6, "[hideComment2PicTextBar]"

    .line 17301982
    invoke-static {v0, v6, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301985
    :try_start_1e1
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301987
    if-eqz v0, :cond_1e8

    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 17301992
    :cond_1e8
    iput-object v5, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301994
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 17301996
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301999
    move-result-object v0

    .line 17302000
    check-cast v0, Landroid/view/ViewStub;

    .line 17302002
    if-eqz v0, :cond_229

    .line 17302004
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1f7} :catch_1f8

    .line 17302007
    goto :goto_229

    .line 17302008
    :catch_1f8
    move-exception v0

    .line 17302009
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17302011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302013
    const-string v5, "[hideComment2PicTextBar] hide comment2PicTextBar stack:"

    .line 17302015
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    move-result-object v3

    .line 17302029
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302031
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302042
    move-result-object v2

    .line 17302043
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302045
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302052
    const-string v2, "hideComment2PicTextBar"

    .line 17302054
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302057
    :cond_229
    :goto_229
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17301509
    .line 17301510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301511
    .line 17301512
    const-string v4, "[handleComment2PicTextBar] hasGuide: "

    .line 17301513
    .line 17301514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v4

    .line 17301521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v3

    .line 17301528
    const/4 v4, 0x0

    .line 17301529
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    invoke-static {v2, v3, v5}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v2

    .line 17301538
    const/16 v3, 0x8

    .line 17301539
    .line 17301540
    const/4 v5, 0x0

    .line 17301541
    if-eqz v2, :cond_1d8

    .line 17301542
    .line 17301543
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 17301544
    .line 17301545
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v2

    .line 17301549
    check-cast v2, Landroid/view/ViewStub;

    .line 17301550
    .line 17301551
    if-eqz v2, :cond_34

    .line 17301552
    .line 17301553
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 17301554
    .line 17301555
    .line 17301556
    :cond_34
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301557
    .line 17301558
    const v6, 0x7f111c98

    .line 17301559
    .line 17301560
    .line 17301561
    const v7, 0x7f112372

    .line 17301562
    .line 17301563
    .line 17301564
    const v8, 0x7f1134b2

    .line 17301565
    .line 17301566
    .line 17301567
    const v9, 0x7f1134b3

    .line 17301568
    .line 17301569
    .line 17301570
    if-nez v2, :cond_aa

    .line 17301571
    .line 17301572
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17301573
    .line 17301574
    const v10, 0x7f11111f

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v2

    .line 17301581
    check-cast v2, Landroid/view/ViewGroup;

    .line 17301582
    .line 17301583
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301584
    .line 17301585
    if-eqz v2, :cond_5a

    .line 17301586
    .line 17301587
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v2

    .line 17301591
    check-cast v2, Landroid/widget/ImageView;

    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v2, v5

    .line 17301595
    :goto_5b
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301596
    .line 17301597
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301598
    .line 17301599
    if-eqz v2, :cond_68

    .line 17301600
    .line 17301601
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301606
    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    move-object v2, v5

    .line 17301609
    :goto_69
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301610
    .line 17301611
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301612
    .line 17301613
    if-eqz v2, :cond_76

    .line 17301614
    .line 17301615
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    check-cast v2, Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    goto :goto_77

    .line 17301622
    :cond_76
    move-object v2, v5

    .line 17301623
    :goto_77
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301626
    .line 17301627
    if-eqz v2, :cond_84

    .line 17301628
    .line 17301629
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v2

    .line 17301633
    check-cast v2, Landroid/widget/TextView;

    .line 17301634
    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    move-object v2, v5

    .line 17301637
    :goto_85
    iput-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 17301638
    .line 17301639
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301640
    .line 17301641
    invoke-virtual {v2}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v2

    .line 17301645
    instance-of v10, v2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17301646
    .line 17301647
    if-eqz v10, :cond_94

    .line 17301648
    .line 17301649
    check-cast v2, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 17301650
    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    move-object v2, v5

    .line 17301653
    :goto_95
    if-eqz v2, :cond_9e

    .line 17301654
    .line 17301655
    iget-object v10, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301656
    .line 17301657
    if-eqz v10, :cond_9e

    .line 17301658
    .line 17301659
    invoke-virtual {v2, v10}, Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;->U1(Landroid/view/View;)V

    .line 17301660
    .line 17301661
    .line 17301662
    :cond_9e
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301663
    .line 17301664
    if-eqz v2, :cond_aa

    .line 17301665
    .line 17301666
    new-instance v10, Lnl2/x;

    .line 17301667
    .line 17301668
    invoke-direct {v10, v1}, Lnl2/x;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301672
    .line 17301673
    .line 17301674
    :cond_aa
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 17301675
    .line 17301676
    if-eqz v2, :cond_b3

    .line 17301677
    .line 17301678
    const-string v10, "\u7acb\u5373\u67e5\u770b"

    .line 17301679
    .line 17301680
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301681
    .line 17301682
    .line 17301683
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v2

    .line 17301687
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v2

    .line 17301691
    iget-object v10, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301692
    .line 17301693
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301694
    .line 17301695
    if-eqz v11, :cond_c4

    .line 17301696
    .line 17301697
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v10, v5

    .line 17301701
    :goto_c5
    const-string v11, "v1"

    .line 17301702
    .line 17301703
    if-nez v10, :cond_cb

    .line 17301704
    .line 17301705
    goto/16 :goto_140

    .line 17301706
    .line 17301707
    :cond_cb
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v12

    .line 17301711
    instance-of v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301712
    .line 17301713
    if-eqz v13, :cond_d6

    .line 17301714
    .line 17301715
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301716
    .line 17301717
    goto :goto_d7

    .line 17301718
    :cond_d6
    move-object v12, v5

    .line 17301719
    :goto_d7
    if-nez v12, :cond_da

    .line 17301720
    .line 17301721
    goto :goto_140

    .line 17301722
    :cond_da
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301723
    .line 17301724
    invoke-direct {v13}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v14

    .line 17301734
    const/4 v15, 0x6

    .line 17301735
    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v14

    .line 17301742
    const/4 v6, 0x7

    .line 17301743
    if-eqz v14, :cond_f9

    .line 17301744
    .line 17301745
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v14

    .line 17301749
    invoke-virtual {v13, v14, v15, v4, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301750
    .line 17301751
    .line 17301752
    goto :goto_103

    .line 17301753
    :cond_f9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v14

    .line 17301757
    const v7, 0x7f112122

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v13, v14, v15, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301761
    .line 17301762
    .line 17301763
    :goto_103
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v7

    .line 17301770
    if-eqz v7, :cond_110

    .line 17301771
    .line 17301772
    const v19, 0x7f111c98

    .line 17301773
    .line 17301774
    .line 17301775
    goto :goto_113

    .line 17301776
    :cond_110
    const v19, 0x7f112372

    .line 17301777
    .line 17301778
    .line 17301779
    :goto_113
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301780
    .line 17301781
    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v7, v9, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-virtual {v7, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17301791
    .line 17301792
    .line 17301793
    const/16 v18, 0x6

    .line 17301794
    .line 17301795
    const/16 v20, 0x7

    .line 17301796
    .line 17301797
    const/4 v12, 0x4

    .line 17301798
    invoke-static {v12}, Lur2/p;->i(I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v21

    .line 17301802
    const v17, 0x7f1134b3

    .line 17301803
    .line 17301804
    .line 17301805
    move-object/from16 v16, v7

    .line 17301806
    .line 17301807
    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v12, "v2"

    .line 17301811
    .line 17301812
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v2

    .line 17301816
    if-eqz v2, :cond_13d

    .line 17301817
    .line 17301818
    invoke-virtual {v7, v9, v6, v8, v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301819
    .line 17301820
    .line 17301821
    :cond_13d
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301822
    .line 17301823
    .line 17301824
    :goto_140
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301825
    .line 17301826
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v2

    .line 17301830
    iget v2, v2, Lgb2/d;->a:I

    .line 17301831
    .line 17301832
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->e0(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 17301833
    .line 17301834
    .line 17301835
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 17301836
    .line 17301837
    if-eqz v2, :cond_15c

    .line 17301838
    .line 17301839
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    if-eqz v6, :cond_158

    .line 17301844
    .line 17301845
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17301846
    .line 17301847
    goto :goto_159

    .line 17301848
    :cond_158
    move-object v6, v5

    .line 17301849
    :goto_159
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v2

    .line 17301856
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v2

    .line 17301860
    if-eqz v2, :cond_193

    .line 17301861
    .line 17301862
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301863
    .line 17301864
    if-eqz v2, :cond_16d

    .line 17301865
    .line 17301866
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301867
    .line 17301868
    .line 17301869
    :cond_16d
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301870
    .line 17301871
    if-eqz v2, :cond_174

    .line 17301872
    .line 17301873
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301874
    .line 17301875
    .line 17301876
    :cond_174
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301877
    .line 17301878
    if-eqz v2, :cond_17b

    .line 17301879
    .line 17301880
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17301881
    .line 17301882
    .line 17301883
    :cond_17b
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301884
    .line 17301885
    if-eqz v2, :cond_186

    .line 17301886
    .line 17301887
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v3

    .line 17301891
    invoke-static {v2, v3}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301895
    .line 17301896
    if-eqz v2, :cond_1d4

    .line 17301897
    .line 17301898
    new-instance v3, Lnl2/y;

    .line 17301899
    .line 17301900
    invoke-direct {v3, v1, v0}, Lnl2/y;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-static {v2, v3}, Lnc2/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301904
    .line 17301905
    .line 17301906
    goto :goto_1d4

    .line 17301907
    :cond_193
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 17301908
    .line 17301909
    if-eqz v2, :cond_19a

    .line 17301910
    .line 17301911
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301915
    .line 17301916
    if-eqz v2, :cond_1a1

    .line 17301917
    .line 17301918
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301919
    .line 17301920
    .line 17301921
    :cond_1a1
    sget-object v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 17301922
    .line 17301923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    sget-object v2, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 17301927
    .line 17301928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v3

    .line 17301932
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v2

    .line 17301936
    if-nez v2, :cond_1be

    .line 17301937
    .line 17301938
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301939
    .line 17301940
    if-eqz v2, :cond_1be

    .line 17301941
    .line 17301942
    new-instance v3, Lnl2/z;

    .line 17301943
    .line 17301944
    invoke-direct {v3, v1, v0}, Lnl2/z;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-static {v2, v3}, Lnc2/r;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17301951
    .line 17301952
    if-eqz v0, :cond_1cb

    .line 17301953
    .line 17301954
    const/16 v2, 0xc

    .line 17301955
    .line 17301956
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    invoke-static {v0, v2}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17301961
    .line 17301962
    .line 17301963
    :cond_1cb
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301964
    .line 17301965
    if-eqz v0, :cond_1d2

    .line 17301966
    .line 17301967
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    iput-object v5, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301971
    .line 17301972
    :cond_1d4
    :goto_1d4
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_229

    .line 17301976
    :cond_1d8
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17301977
    .line 17301978
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301979
    .line 17301980
    const-string v6, "[hideComment2PicTextBar]"

    .line 17301981
    .line 17301982
    invoke-static {v0, v6, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :try_start_1e1
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301986
    .line 17301987
    if-eqz v0, :cond_1e8

    .line 17301988
    .line 17301989
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->d()V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    iput-object v5, v1, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17301993
    .line 17301994
    iget-object v0, v1, Lcom/dragon/community/impl/list/holder/comment/c;->y:Lkotlin/Lazy;

    .line 17301995
    .line 17301996
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v0

    .line 17302000
    check-cast v0, Landroid/view/ViewStub;

    .line 17302001
    .line 17302002
    if-eqz v0, :cond_229

    .line 17302003
    .line 17302004
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1f7} :catch_1f8

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_229

    .line 17302008
    :catch_1f8
    move-exception v0

    .line 17302009
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 17302010
    .line 17302011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    const-string v5, "[hideComment2PicTextBar] hide comment2PicTextBar stack:"

    .line 17302014
    .line 17302015
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v5

    .line 17302022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v3

    .line 17302029
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302030
    .line 17302031
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302035
    .line 17302036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v2

    .line 17302043
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17302044
    .line 17302045
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v2

    .line 17302049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    .line 17302051
    .line 17302052
    const-string v2, "hideComment2PicTextBar"

    .line 17302053
    .line 17302054
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    :cond_229
    :goto_229
    return-void
.end method


.method public final Y(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final Y(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301520
    move-result-object v3

    .line 17301521
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301523
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_1a

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301536
    invoke-interface {v3}, Lsa2/w;->F()I

    .line 17301539
    move-result v3

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    const/4 v5, 0x6

    .line 17301542
    const/4 v6, 0x4

    .line 17301543
    const/4 v7, 0x1

    .line 17301544
    const v8, 0x7f111138

    .line 17301547
    const/4 v9, -0x2

    .line 17301548
    if-eq v3, v7, :cond_1a7

    .line 17301550
    const/4 v10, 0x2

    .line 17301551
    if-eq v3, v10, :cond_182

    .line 17301553
    const/4 v10, 0x3

    .line 17301554
    if-eq v3, v10, :cond_36

    .line 17301556
    goto/16 :goto_3d7

    .line 17301558
    :cond_36
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301560
    invoke-virtual {v3}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301563
    move-result-object v3

    .line 17301564
    if-eqz v3, :cond_41

    .line 17301566
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301569
    :cond_41
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301571
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17301578
    move-result-wide v10

    .line 17301579
    invoke-virtual {v3, v10, v11}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301582
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301584
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301587
    move-result-object v1

    .line 17301588
    if-eqz v1, :cond_5b

    .line 17301590
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301593
    move-result-object v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v1, v4

    .line 17301596
    :goto_5c
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301598
    if-eqz v3, :cond_63

    .line 17301600
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v1, v4

    .line 17301604
    :goto_64
    if-eqz v1, :cond_74

    .line 17301606
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301609
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301611
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301614
    move-result-object v3

    .line 17301615
    if-eqz v3, :cond_74

    .line 17301617
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301620
    :cond_74
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301622
    if-eqz v1, :cond_3d7

    .line 17301624
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_3d7

    .line 17301630
    iget-object v3, v1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301632
    if-eqz v3, :cond_8b

    .line 17301634
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301637
    move-result v3

    .line 17301638
    if-nez v3, :cond_89

    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v3, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17301644
    :goto_8c
    if-eqz v3, :cond_b8

    .line 17301646
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301648
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301655
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301657
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301660
    move-result-object v1

    .line 17301661
    if-eqz v1, :cond_3d7

    .line 17301663
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301666
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301669
    move-result-object v1

    .line 17301670
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301674
    move-object v4, v1

    .line 17301675
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301677
    :cond_ad
    if-eqz v4, :cond_3d7

    .line 17301679
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301682
    move-result v1

    .line 17301683
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301686
    goto/16 :goto_3d7

    .line 17301688
    :cond_b8
    iget-boolean v1, v1, Lef2/m;->b:Z

    .line 17301690
    if-eqz v1, :cond_d2

    .line 17301692
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301694
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301701
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301703
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301706
    move-result-object v1

    .line 17301707
    if-eqz v1, :cond_3d7

    .line 17301709
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301712
    goto/16 :goto_3d7

    .line 17301714
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->Q()I

    .line 17301717
    move-result v1

    .line 17301718
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->S(Lcom/dragon/community/impl/list/holder/comment/c;)I

    .line 17301721
    move-result v3

    .line 17301722
    add-int/2addr v3, v1

    .line 17301723
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301726
    move-result v10

    .line 17301727
    add-int/2addr v3, v10

    .line 17301728
    iget-object v10, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17301730
    invoke-virtual {v10}, Lml2/a;->getContentMaxWidth()I

    .line 17301733
    move-result v10

    .line 17301734
    if-gt v3, v10, :cond_16c

    .line 17301736
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301738
    invoke-virtual {v3}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301741
    move-result-object v3

    .line 17301742
    instance-of v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301744
    if-eqz v10, :cond_f5

    .line 17301746
    move-object v4, v3

    .line 17301747
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301749
    :cond_f5
    if-eqz v4, :cond_3d7

    .line 17301751
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301753
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_102

    .line 17301759
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301762
    :cond_102
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301768
    if-nez v3, :cond_111

    .line 17301770
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301777
    :cond_111
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301779
    invoke-virtual {v8}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301782
    move-result-object v8

    .line 17301783
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17301786
    move-result-object v8

    .line 17301787
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17301790
    move-result v8

    .line 17301791
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17301794
    move-result v10

    .line 17301795
    cmpl-float v8, v8, v10

    .line 17301797
    if-lez v8, :cond_12b

    .line 17301799
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17301802
    move-result v2

    .line 17301803
    :cond_12b
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301805
    invoke-direct {v7, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301808
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301811
    move-result v8

    .line 17301812
    add-int/2addr v1, v8

    .line 17301813
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301816
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301818
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301821
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301823
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301826
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301829
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301832
    move-result v2

    .line 17301833
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301835
    invoke-virtual {v7}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301838
    move-result-object v7

    .line 17301839
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v1, v2, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301846
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301849
    move-result v2

    .line 17301850
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301852
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301855
    move-result-object v3

    .line 17301856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17301859
    move-result v3

    .line 17301860
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301863
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301866
    goto/16 :goto_3d7

    .line 17301868
    :cond_16c
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301870
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301877
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301879
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301882
    move-result-object v1

    .line 17301883
    if-eqz v1, :cond_3d7

    .line 17301885
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301888
    goto/16 :goto_3d7

    .line 17301890
    :cond_182
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301892
    invoke-virtual {v2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301895
    move-result-object v2

    .line 17301896
    if-eqz v2, :cond_18d

    .line 17301898
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301901
    :cond_18d
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301903
    invoke-virtual {v2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301906
    move-result-object v2

    .line 17301907
    if-eqz v2, :cond_198

    .line 17301909
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301912
    :cond_198
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301914
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301925
    goto/16 :goto_3d7

    .line 17301927
    :cond_1a7
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301929
    if-eqz v3, :cond_3d7

    .line 17301931
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301934
    move-result-object v3

    .line 17301935
    if-eqz v3, :cond_3d7

    .line 17301937
    iget-object v10, v3, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301939
    if-eqz v10, :cond_1be

    .line 17301941
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301944
    move-result v10

    .line 17301945
    if-nez v10, :cond_1bc

    .line 17301947
    goto :goto_1be

    .line 17301948
    :cond_1bc
    const/4 v10, 0x0

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    :goto_1be
    const/4 v10, 0x1

    .line 17301951
    :goto_1bf
    if-eqz v10, :cond_1ff

    .line 17301953
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301955
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301958
    move-result-object v1

    .line 17301959
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17301962
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301964
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301973
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1de

    .line 17301979
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301982
    :cond_1de
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301984
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301987
    move-result-object v1

    .line 17301988
    if-eqz v1, :cond_3d7

    .line 17301990
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301993
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301996
    move-result-object v1

    .line 17301997
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302001
    move-object v4, v1

    .line 17302002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302004
    :cond_1f4
    if-eqz v4, :cond_3d7

    .line 17302006
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302013
    goto/16 :goto_3d7

    .line 17302015
    :cond_1ff
    iget-boolean v3, v3, Lef2/m;->b:Z

    .line 17302017
    if-eqz v3, :cond_241

    .line 17302019
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302021
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17302028
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302030
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17302037
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302039
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302042
    move-result-object v1

    .line 17302043
    if-eqz v1, :cond_220

    .line 17302045
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302048
    :cond_220
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302050
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_3d7

    .line 17302056
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302059
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302062
    move-result-object v1

    .line 17302063
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302065
    if-eqz v2, :cond_236

    .line 17302067
    move-object v4, v1

    .line 17302068
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302070
    :cond_236
    if-eqz v4, :cond_3d7

    .line 17302072
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302075
    move-result v1

    .line 17302076
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302079
    goto/16 :goto_3d7

    .line 17302081
    :cond_241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->Q()I

    .line 17302084
    move-result v3

    .line 17302085
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17302091
    move-result-wide v10

    .line 17302092
    const-wide/16 v12, 0x3e8

    .line 17302094
    mul-long v10, v10, v12

    .line 17302096
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302099
    move-result-object v10

    .line 17302100
    new-instance v11, Landroid/text/TextPaint;

    .line 17302102
    invoke-direct {v11, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17302105
    const/high16 v14, 0x41400000    # 12.0f

    .line 17302107
    float-to-int v15, v14

    .line 17302108
    invoke-static {v15}, Lur2/p;->m(I)F

    .line 17302111
    move-result v15

    .line 17302112
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17302115
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17302117
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17302120
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302123
    move-result v10

    .line 17302124
    float-to-int v10, v10

    .line 17302125
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->S(Lcom/dragon/community/impl/list/holder/comment/c;)I

    .line 17302128
    move-result v11

    .line 17302129
    add-int/2addr v10, v3

    .line 17302130
    add-int/2addr v10, v11

    .line 17302131
    const/16 v11, 0xc

    .line 17302133
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17302136
    move-result v11

    .line 17302137
    add-int/2addr v10, v11

    .line 17302138
    iget-object v11, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17302140
    invoke-virtual {v11}, Lml2/a;->getContentMaxWidth()I

    .line 17302143
    move-result v11

    .line 17302144
    if-gt v10, v11, :cond_39b

    .line 17302146
    iget-object v10, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302148
    invoke-virtual {v10}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302151
    move-result-object v10

    .line 17302152
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302154
    if-eqz v11, :cond_28f

    .line 17302156
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v4

    .line 17302160
    :goto_290
    if-eqz v10, :cond_3d7

    .line 17302162
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302164
    invoke-virtual {v11}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302167
    move-result-object v11

    .line 17302168
    if-eqz v11, :cond_29d

    .line 17302170
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302173
    :cond_29d
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302175
    invoke-virtual {v11}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302178
    move-result-object v11

    .line 17302179
    if-eqz v11, :cond_2a8

    .line 17302181
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302184
    :cond_2a8
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302187
    move-result-object v8

    .line 17302188
    if-nez v8, :cond_2e2

    .line 17302190
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302193
    move-result-object v8

    .line 17302194
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302197
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302199
    invoke-virtual {v11}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302202
    move-result-object v11

    .line 17302203
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302210
    move-result v11

    .line 17302211
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17302214
    move-result v15

    .line 17302215
    cmpl-float v11, v11, v15

    .line 17302217
    if-lez v11, :cond_2d0

    .line 17302219
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302222
    move-result v11

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v11, 0x0

    .line 17302225
    :goto_2d1
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302227
    invoke-direct {v15, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302230
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302233
    move-result v6

    .line 17302234
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302237
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302239
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302242
    :cond_2e2
    const v6, 0x7f111137

    .line 17302245
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302248
    move-result-object v11

    .line 17302249
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302251
    if-nez v11, :cond_323

    .line 17302253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302256
    new-instance v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17302261
    move-result-object v15

    .line 17302262
    invoke-direct {v11, v15, v4, v5, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302265
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setId(I)V

    .line 17302268
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17302271
    move-result-wide v16

    .line 17302272
    mul-long v16, v16, v12

    .line 17302274
    invoke-static/range {v16 .. v17}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302281
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302284
    const/16 v1, 0x11

    .line 17302286
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302289
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302291
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17302294
    move-result-object v1

    .line 17302295
    iget v1, v1, Lgb2/d;->a:I

    .line 17302297
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17302300
    move-result v1

    .line 17302301
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302304
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302307
    :cond_323
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302309
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302312
    move-result-object v1

    .line 17302313
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302316
    move-result-object v1

    .line 17302317
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302320
    move-result v1

    .line 17302321
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302324
    move-result v4

    .line 17302325
    cmpl-float v1, v1, v4

    .line 17302327
    if-lez v1, :cond_33d

    .line 17302329
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302332
    move-result v2

    .line 17302333
    :cond_33d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302335
    invoke-direct {v1, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302338
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302341
    move-result v4

    .line 17302342
    add-int/2addr v3, v4

    .line 17302343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302346
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302348
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302351
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17302353
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17302356
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302359
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302362
    move-result v2

    .line 17302363
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302365
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302368
    move-result-object v3

    .line 17302369
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302372
    move-result v3

    .line 17302373
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302376
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302379
    move-result v2

    .line 17302380
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302382
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302385
    move-result-object v3

    .line 17302386
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302389
    move-result v3

    .line 17302390
    const/4 v4, 0x4

    .line 17302391
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302394
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302397
    move-result v2

    .line 17302398
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302401
    move-result v3

    .line 17302402
    const/4 v6, 0x7

    .line 17302403
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302406
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302409
    move-result v2

    .line 17302410
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302412
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302415
    move-result-object v3

    .line 17302416
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302419
    move-result v3

    .line 17302420
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302423
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302426
    goto :goto_3d7

    .line 17302427
    :cond_39b
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302429
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302432
    move-result-object v1

    .line 17302433
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17302436
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302438
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302441
    move-result-object v1

    .line 17302442
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17302445
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302447
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302450
    move-result-object v1

    .line 17302451
    if-eqz v1, :cond_3b8

    .line 17302453
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302456
    :cond_3b8
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302458
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302461
    move-result-object v1

    .line 17302462
    if-eqz v1, :cond_3d7

    .line 17302464
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302467
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302470
    move-result-object v1

    .line 17302471
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302473
    if-eqz v2, :cond_3ce

    .line 17302475
    move-object v4, v1

    .line 17302476
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302478
    :cond_3ce
    if-eqz v4, :cond_3d7

    .line 17302480
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302483
    move-result v1

    .line 17302484
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302487
    :cond_3d7
    :goto_3d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v3

    .line 17301521
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301522
    .line 17301523
    invoke-interface {v3}, Lsa2/w;->v()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v3

    .line 17301527
    if-nez v3, :cond_1a

    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17301535
    .line 17301536
    invoke-interface {v3}, Lsa2/w;->F()I

    .line 17301537
    .line 17301538
    .line 17301539
    move-result v3

    .line 17301540
    const/4 v4, 0x0

    .line 17301541
    const/4 v5, 0x6

    .line 17301542
    const/4 v6, 0x4

    .line 17301543
    const/4 v7, 0x1

    .line 17301544
    const v8, 0x7f111138

    .line 17301545
    .line 17301546
    .line 17301547
    const/4 v9, -0x2

    .line 17301548
    if-eq v3, v7, :cond_1a7

    .line 17301549
    .line 17301550
    const/4 v10, 0x2

    .line 17301551
    if-eq v3, v10, :cond_182

    .line 17301552
    .line 17301553
    const/4 v10, 0x3

    .line 17301554
    if-eq v3, v10, :cond_36

    .line 17301555
    .line 17301556
    goto/16 :goto_3d7

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301559
    .line 17301560
    invoke-virtual {v3}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v3

    .line 17301564
    if-eqz v3, :cond_41

    .line 17301565
    .line 17301566
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301567
    .line 17301568
    .line 17301569
    :cond_41
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301570
    .line 17301571
    invoke-virtual {v3}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v3

    .line 17301575
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-wide v10

    .line 17301579
    invoke-virtual {v3, v10, v11}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301583
    .line 17301584
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    if-eqz v1, :cond_5b

    .line 17301589
    .line 17301590
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    move-object v1, v4

    .line 17301596
    :goto_5c
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301597
    .line 17301598
    if-eqz v3, :cond_63

    .line 17301599
    .line 17301600
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301601
    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    move-object v1, v4

    .line 17301604
    :goto_64
    if-eqz v1, :cond_74

    .line 17301605
    .line 17301606
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301607
    .line 17301608
    .line 17301609
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301610
    .line 17301611
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v3

    .line 17301615
    if-eqz v3, :cond_74

    .line 17301616
    .line 17301617
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    iget-object v1, v0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301621
    .line 17301622
    if-eqz v1, :cond_3d7

    .line 17301623
    .line 17301624
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v1

    .line 17301628
    if-eqz v1, :cond_3d7

    .line 17301629
    .line 17301630
    iget-object v3, v1, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301631
    .line 17301632
    if-eqz v3, :cond_8b

    .line 17301633
    .line 17301634
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v3

    .line 17301638
    if-nez v3, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_8b

    .line 17301641
    :cond_89
    const/4 v3, 0x0

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    :goto_8b
    const/4 v3, 0x1

    .line 17301644
    :goto_8c
    if-eqz v3, :cond_b8

    .line 17301645
    .line 17301646
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301647
    .line 17301648
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v1

    .line 17301652
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301653
    .line 17301654
    .line 17301655
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301656
    .line 17301657
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v1

    .line 17301661
    if-eqz v1, :cond_3d7

    .line 17301662
    .line 17301663
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v1

    .line 17301670
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301671
    .line 17301672
    if-eqz v3, :cond_ad

    .line 17301673
    .line 17301674
    move-object v4, v1

    .line 17301675
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301676
    .line 17301677
    :cond_ad
    if-eqz v4, :cond_3d7

    .line 17301678
    .line 17301679
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v1

    .line 17301683
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301684
    .line 17301685
    .line 17301686
    goto/16 :goto_3d7

    .line 17301687
    .line 17301688
    :cond_b8
    iget-boolean v1, v1, Lef2/m;->b:Z

    .line 17301689
    .line 17301690
    if-eqz v1, :cond_d2

    .line 17301691
    .line 17301692
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301702
    .line 17301703
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    if-eqz v1, :cond_3d7

    .line 17301708
    .line 17301709
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto/16 :goto_3d7

    .line 17301713
    .line 17301714
    :cond_d2
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->Q()I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->S(Lcom/dragon/community/impl/list/holder/comment/c;)I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v3

    .line 17301722
    add-int/2addr v3, v1

    .line 17301723
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v10

    .line 17301727
    add-int/2addr v3, v10

    .line 17301728
    iget-object v10, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17301729
    .line 17301730
    invoke-virtual {v10}, Lml2/a;->getContentMaxWidth()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v10

    .line 17301734
    if-gt v3, v10, :cond_16c

    .line 17301735
    .line 17301736
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301737
    .line 17301738
    invoke-virtual {v3}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    instance-of v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301743
    .line 17301744
    if-eqz v10, :cond_f5

    .line 17301745
    .line 17301746
    move-object v4, v3

    .line 17301747
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301748
    .line 17301749
    :cond_f5
    if-eqz v4, :cond_3d7

    .line 17301750
    .line 17301751
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301752
    .line 17301753
    invoke-virtual {v3}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    if-eqz v3, :cond_102

    .line 17301758
    .line 17301759
    invoke-static {v3}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301767
    .line 17301768
    if-nez v3, :cond_111

    .line 17301769
    .line 17301770
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    iget-object v8, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301778
    .line 17301779
    invoke-virtual {v8}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v8

    .line 17301783
    invoke-virtual {v8}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v8

    .line 17301787
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v8

    .line 17301791
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v10

    .line 17301795
    cmpl-float v8, v8, v10

    .line 17301796
    .line 17301797
    if-lez v8, :cond_12b

    .line 17301798
    .line 17301799
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v2

    .line 17301803
    :cond_12b
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301804
    .line 17301805
    invoke-direct {v7, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v8

    .line 17301812
    add-int/2addr v1, v8

    .line 17301813
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17301814
    .line 17301815
    .line 17301816
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17301817
    .line 17301818
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301819
    .line 17301820
    .line 17301821
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17301822
    .line 17301823
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v2

    .line 17301833
    iget-object v7, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301834
    .line 17301835
    invoke-virtual {v7}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v7

    .line 17301839
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v1, v2, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301844
    .line 17301845
    .line 17301846
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v2

    .line 17301850
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301851
    .line 17301852
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v3

    .line 17301856
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v3

    .line 17301860
    invoke-virtual {v1, v2, v6, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_3d7

    .line 17301867
    .line 17301868
    :cond_16c
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301869
    .line 17301870
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v1

    .line 17301874
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v1

    .line 17301883
    if-eqz v1, :cond_3d7

    .line 17301884
    .line 17301885
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301886
    .line 17301887
    .line 17301888
    goto/16 :goto_3d7

    .line 17301889
    .line 17301890
    :cond_182
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301891
    .line 17301892
    invoke-virtual {v2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v2

    .line 17301896
    if-eqz v2, :cond_18d

    .line 17301897
    .line 17301898
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301902
    .line 17301903
    invoke-virtual {v2}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    if-eqz v2, :cond_198

    .line 17301908
    .line 17301909
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301913
    .line 17301914
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v3

    .line 17301922
    invoke-virtual {v2, v3, v4}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->Y1(J)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_3d7

    .line 17301926
    .line 17301927
    :cond_1a7
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 17301928
    .line 17301929
    if-eqz v3, :cond_3d7

    .line 17301930
    .line 17301931
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->getContentModel()Lef2/m;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    if-eqz v3, :cond_3d7

    .line 17301936
    .line 17301937
    iget-object v10, v3, Lef2/m;->a:Ljava/lang/CharSequence;

    .line 17301938
    .line 17301939
    if-eqz v10, :cond_1be

    .line 17301940
    .line 17301941
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v10

    .line 17301945
    if-nez v10, :cond_1bc

    .line 17301946
    .line 17301947
    goto :goto_1be

    .line 17301948
    :cond_1bc
    const/4 v10, 0x0

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    :goto_1be
    const/4 v10, 0x1

    .line 17301951
    :goto_1bf
    if-eqz v10, :cond_1ff

    .line 17301952
    .line 17301953
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v1

    .line 17301959
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301963
    .line 17301964
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v1

    .line 17301968
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301972
    .line 17301973
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1de

    .line 17301978
    .line 17301979
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301980
    .line 17301981
    .line 17301982
    :cond_1de
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    if-eqz v1, :cond_3d7

    .line 17301989
    .line 17301990
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v1

    .line 17301997
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301998
    .line 17301999
    if-eqz v2, :cond_1f4

    .line 17302000
    .line 17302001
    move-object v4, v1

    .line 17302002
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302003
    .line 17302004
    :cond_1f4
    if-eqz v4, :cond_3d7

    .line 17302005
    .line 17302006
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302011
    .line 17302012
    .line 17302013
    goto/16 :goto_3d7

    .line 17302014
    .line 17302015
    :cond_1ff
    iget-boolean v3, v3, Lef2/m;->b:Z

    .line 17302016
    .line 17302017
    if-eqz v3, :cond_241

    .line 17302018
    .line 17302019
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302020
    .line 17302021
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302029
    .line 17302030
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v1

    .line 17302034
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302038
    .line 17302039
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v1

    .line 17302043
    if-eqz v1, :cond_220

    .line 17302044
    .line 17302045
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302049
    .line 17302050
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    if-eqz v1, :cond_3d7

    .line 17302055
    .line 17302056
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302064
    .line 17302065
    if-eqz v2, :cond_236

    .line 17302066
    .line 17302067
    move-object v4, v1

    .line 17302068
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302069
    .line 17302070
    :cond_236
    if-eqz v4, :cond_3d7

    .line 17302071
    .line 17302072
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v1

    .line 17302076
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302077
    .line 17302078
    .line 17302079
    goto/16 :goto_3d7

    .line 17302080
    .line 17302081
    :cond_241
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->Q()I

    .line 17302082
    .line 17302083
    .line 17302084
    move-result v3

    .line 17302085
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-wide v10

    .line 17302092
    const-wide/16 v12, 0x3e8

    .line 17302093
    .line 17302094
    mul-long v10, v10, v12

    .line 17302095
    .line 17302096
    invoke-static {v10, v11}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v10

    .line 17302100
    new-instance v11, Landroid/text/TextPaint;

    .line 17302101
    .line 17302102
    invoke-direct {v11, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/high16 v14, 0x41400000    # 12.0f

    .line 17302106
    .line 17302107
    float-to-int v15, v14

    .line 17302108
    invoke-static {v15}, Lur2/p;->m(I)F

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v15

    .line 17302112
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17302113
    .line 17302114
    .line 17302115
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17302116
    .line 17302117
    invoke-virtual {v11, v15}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v11, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v10

    .line 17302124
    float-to-int v10, v10

    .line 17302125
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->S(Lcom/dragon/community/impl/list/holder/comment/c;)I

    .line 17302126
    .line 17302127
    .line 17302128
    move-result v11

    .line 17302129
    add-int/2addr v10, v3

    .line 17302130
    add-int/2addr v10, v11

    .line 17302131
    const/16 v11, 0xc

    .line 17302132
    .line 17302133
    invoke-static {v11}, Lur2/p;->i(I)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v11

    .line 17302137
    add-int/2addr v10, v11

    .line 17302138
    iget-object v11, v0, Lcom/dragon/community/impl/list/holder/comment/c;->s:Lml2/a;

    .line 17302139
    .line 17302140
    invoke-virtual {v11}, Lml2/a;->getContentMaxWidth()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v11

    .line 17302144
    if-gt v10, v11, :cond_39b

    .line 17302145
    .line 17302146
    iget-object v10, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302147
    .line 17302148
    invoke-virtual {v10}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v10

    .line 17302152
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302153
    .line 17302154
    if-eqz v11, :cond_28f

    .line 17302155
    .line 17302156
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302157
    .line 17302158
    goto :goto_290

    .line 17302159
    :cond_28f
    move-object v10, v4

    .line 17302160
    :goto_290
    if-eqz v10, :cond_3d7

    .line 17302161
    .line 17302162
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302163
    .line 17302164
    invoke-virtual {v11}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object v11

    .line 17302168
    if-eqz v11, :cond_29d

    .line 17302169
    .line 17302170
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302171
    .line 17302172
    .line 17302173
    :cond_29d
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302174
    .line 17302175
    invoke-virtual {v11}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v11

    .line 17302179
    if-eqz v11, :cond_2a8

    .line 17302180
    .line 17302181
    invoke-static {v11}, Lur2/p;->o(Landroid/view/View;)V

    .line 17302182
    .line 17302183
    .line 17302184
    :cond_2a8
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v8

    .line 17302188
    if-nez v8, :cond_2e2

    .line 17302189
    .line 17302190
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/impl/list/holder/comment/c;->T(Lcom/dragon/community/impl/list/holder/comment/c;)Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v8

    .line 17302194
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v11, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302198
    .line 17302199
    invoke-virtual {v11}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v11

    .line 17302203
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v11

    .line 17302207
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v11

    .line 17302211
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v15

    .line 17302215
    cmpl-float v11, v11, v15

    .line 17302216
    .line 17302217
    if-lez v11, :cond_2d0

    .line 17302218
    .line 17302219
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v11

    .line 17302223
    goto :goto_2d1

    .line 17302224
    :cond_2d0
    const/4 v11, 0x0

    .line 17302225
    :goto_2d1
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302226
    .line 17302227
    invoke-direct {v15, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302231
    .line 17302232
    .line 17302233
    move-result v6

    .line 17302234
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302235
    .line 17302236
    .line 17302237
    iput v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302238
    .line 17302239
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302240
    .line 17302241
    .line 17302242
    :cond_2e2
    const v6, 0x7f111137

    .line 17302243
    .line 17302244
    .line 17302245
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v11

    .line 17302249
    check-cast v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302250
    .line 17302251
    if-nez v11, :cond_323

    .line 17302252
    .line 17302253
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302254
    .line 17302255
    .line 17302256
    new-instance v11, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17302257
    .line 17302258
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v15

    .line 17302262
    invoke-direct {v11, v15, v4, v5, v2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17302263
    .line 17302264
    .line 17302265
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setId(I)V

    .line 17302266
    .line 17302267
    .line 17302268
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-wide v16

    .line 17302272
    mul-long v16, v16, v12

    .line 17302273
    .line 17302274
    invoke-static/range {v16 .. v17}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v1

    .line 17302278
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17302282
    .line 17302283
    .line 17302284
    const/16 v1, 0x11

    .line 17302285
    .line 17302286
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302287
    .line 17302288
    .line 17302289
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302290
    .line 17302291
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17302292
    .line 17302293
    .line 17302294
    move-result-object v1

    .line 17302295
    iget v1, v1, Lgb2/d;->a:I

    .line 17302296
    .line 17302297
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17302298
    .line 17302299
    .line 17302300
    move-result v1

    .line 17302301
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302302
    .line 17302303
    .line 17302304
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17302305
    .line 17302306
    .line 17302307
    :cond_323
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302308
    .line 17302309
    invoke-virtual {v1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302310
    .line 17302311
    .line 17302312
    move-result-object v1

    .line 17302313
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17302314
    .line 17302315
    .line 17302316
    move-result-object v1

    .line 17302317
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17302318
    .line 17302319
    .line 17302320
    move-result v1

    .line 17302321
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 17302322
    .line 17302323
    .line 17302324
    move-result v4

    .line 17302325
    cmpl-float v1, v1, v4

    .line 17302326
    .line 17302327
    if-lez v1, :cond_33d

    .line 17302328
    .line 17302329
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v2

    .line 17302333
    :cond_33d
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302334
    .line 17302335
    invoke-direct {v1, v9, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17302336
    .line 17302337
    .line 17302338
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302339
    .line 17302340
    .line 17302341
    move-result v4

    .line 17302342
    add-int/2addr v3, v4

    .line 17302343
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302344
    .line 17302345
    .line 17302346
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17302347
    .line 17302348
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302349
    .line 17302350
    .line 17302351
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17302352
    .line 17302353
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17302354
    .line 17302355
    .line 17302356
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302357
    .line 17302358
    .line 17302359
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302360
    .line 17302361
    .line 17302362
    move-result v2

    .line 17302363
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302364
    .line 17302365
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302366
    .line 17302367
    .line 17302368
    move-result-object v3

    .line 17302369
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302370
    .line 17302371
    .line 17302372
    move-result v3

    .line 17302373
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302374
    .line 17302375
    .line 17302376
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302377
    .line 17302378
    .line 17302379
    move-result v2

    .line 17302380
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302381
    .line 17302382
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302383
    .line 17302384
    .line 17302385
    move-result-object v3

    .line 17302386
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302387
    .line 17302388
    .line 17302389
    move-result v3

    .line 17302390
    const/4 v4, 0x4

    .line 17302391
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v2

    .line 17302398
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    .line 17302399
    .line 17302400
    .line 17302401
    move-result v3

    .line 17302402
    const/4 v6, 0x7

    .line 17302403
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302404
    .line 17302405
    .line 17302406
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17302407
    .line 17302408
    .line 17302409
    move-result v2

    .line 17302410
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302411
    .line 17302412
    invoke-virtual {v3}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17302413
    .line 17302414
    .line 17302415
    move-result-object v3

    .line 17302416
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 17302417
    .line 17302418
    .line 17302419
    move-result v3

    .line 17302420
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17302421
    .line 17302422
    .line 17302423
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17302424
    .line 17302425
    .line 17302426
    goto :goto_3d7

    .line 17302427
    :cond_39b
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302428
    .line 17302429
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302430
    .line 17302431
    .line 17302432
    move-result-object v1

    .line 17302433
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->c0(Landroid/view/ViewGroup;)V

    .line 17302434
    .line 17302435
    .line 17302436
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302437
    .line 17302438
    invoke-virtual {v1}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17302439
    .line 17302440
    .line 17302441
    move-result-object v1

    .line 17302442
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->d0(Landroid/view/ViewGroup;)V

    .line 17302443
    .line 17302444
    .line 17302445
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302446
    .line 17302447
    invoke-virtual {v1}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 17302448
    .line 17302449
    .line 17302450
    move-result-object v1

    .line 17302451
    if-eqz v1, :cond_3b8

    .line 17302452
    .line 17302453
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302454
    .line 17302455
    .line 17302456
    :cond_3b8
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17302457
    .line 17302458
    invoke-virtual {v1}, Lxd2/a;->getReplyTv()Landroid/widget/TextView;

    .line 17302459
    .line 17302460
    .line 17302461
    move-result-object v1

    .line 17302462
    if-eqz v1, :cond_3d7

    .line 17302463
    .line 17302464
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17302465
    .line 17302466
    .line 17302467
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302468
    .line 17302469
    .line 17302470
    move-result-object v1

    .line 17302471
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302472
    .line 17302473
    if-eqz v2, :cond_3ce

    .line 17302474
    .line 17302475
    move-object v4, v1

    .line 17302476
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302477
    .line 17302478
    :cond_3ce
    if-eqz v4, :cond_3d7

    .line 17302479
    .line 17302480
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 17302481
    .line 17302482
    .line 17302483
    move-result v1

    .line 17302484
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302485
    .line 17302486
    .line 17302487
    :cond_3d7
    :goto_3d7
    return-void
.end method


.method public final Z(ILcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final Z(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33882119
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 33882121
    const/16 v1, 0x8

    .line 33882123
    if-eqz p1, :cond_19

    .line 33882125
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882127
    invoke-virtual {p1}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_24

    .line 33882133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882136
    goto :goto_24

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882139
    invoke-virtual {p1}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_24

    .line 33882145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_4a

    .line 33882154
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882156
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_35

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882165
    :cond_35
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 33882167
    if-eqz p1, :cond_55

    .line 33882169
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882171
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_55

    .line 33882177
    const/4 v0, 0x4

    .line 33882178
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882181
    move-result v0

    .line 33882182
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33882185
    goto :goto_55

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882188
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_55

    .line 33882194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->Y(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33882200
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->X(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/community/impl/list/holder/comment/a;->D(ILcom/dragon/community/common/model/SaaSComment;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 33882120
    .line 33882121
    const/16 v1, 0x8

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_19

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_24

    .line 33882132
    .line 33882133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_24

    .line 33882137
    :cond_19
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lxd2/a;->getPinCommentTag()Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_24

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->j0()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-eqz p1, :cond_4a

    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_35

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    :cond_35
    iget-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 33882166
    .line 33882167
    if-eqz p1, :cond_55

    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    if-eqz p1, :cond_55

    .line 33882176
    .line 33882177
    const/4 v0, 0x4

    .line 33882178
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    invoke-static {v0, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_55

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    if-eqz p1, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->Y(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0, p2}, Lcom/dragon/community/impl/list/holder/comment/c;->X(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


.method public final b0(Lcom/dragon/community/impl/model/VideoComment;Z)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/community/impl/model/VideoComment;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lqm2/f;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882120
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33882122
    const/4 v3, 0x4

    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882126
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882129
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882131
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882134
    if-eqz p2, :cond_1b

    .line 33882136
    const-string v1, "digg"

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const-string v1, "cancel_digg"

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882147
    new-instance v0, Lqm2/f;

    .line 33882149
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    const/4 v3, 0x6

    .line 33882153
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882156
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882163
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882166
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882171
    const-string v1, "comment"

    .line 33882173
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33882176
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33882178
    add-int/lit8 p1, p1, 0x1

    .line 33882180
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 33882183
    if-eqz p2, :cond_4d

    .line 33882185
    invoke-virtual {v0}, Lqm2/f;->i()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Lqm2/f;->g()V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/community/impl/model/VideoComment;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lqm2/f;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33882121
    .line 33882122
    const/4 v3, 0x4

    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1b

    .line 33882135
    .line 33882136
    const-string v1, "digg"

    .line 33882137
    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    const-string v1, "cancel_digg"

    .line 33882140
    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lqm2/f;->G()V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v0, Lqm2/f;

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882150
    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    const/4 v3, 0x6

    .line 33882153
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, p1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, "comment"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget p1, p1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 33882177
    .line 33882178
    add-int/lit8 p1, p1, 0x1

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Lte2/i;->z(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4d

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lqm2/f;->i()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-virtual {v0}, Lqm2/f;->g()V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public final c0(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final c0(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    const v0, 0x7f111137

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    const v0, 0x7f111137

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final d0(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final d0(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973826
    const v0, 0x7f111138

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973841
    if-eqz v1, :cond_16

    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1c

    .line 16973825
    .line 16973826
    const v0, 0x7f111138

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final e0(ILcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final e0(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947664
    move-result-object v1

    .line 33947665
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 33947667
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 33947669
    if-eqz v2, :cond_1e

    .line 33947671
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947674
    move-result v3

    .line 33947675
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947678
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947680
    if-eqz v2, :cond_29

    .line 33947682
    invoke-interface {v1, p1, v0}, Lsa2/v;->G(ILjava/lang/String;)I

    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947689
    :cond_29
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 33947691
    const/16 v3, 0x1f4

    .line 33947693
    if-eqz v2, :cond_32

    .line 33947695
    invoke-static {v2, v3}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33947698
    :cond_32
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947700
    if-eqz v2, :cond_39

    .line 33947702
    invoke-static {v2, v3}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33947705
    :cond_39
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 33947707
    if-eqz v2, :cond_44

    .line 33947709
    invoke-interface {v1, p1, v0}, Lsa2/v;->I(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947716
    :cond_44
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947718
    if-eqz v2, :cond_4f

    .line 33947720
    invoke-interface {v1, p1, v0}, Lsa2/v;->P(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947727
    :cond_4f
    const-string v2, "v1"

    .line 33947729
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_63

    .line 33947735
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 33947737
    if-eqz p1, :cond_a9

    .line 33947739
    invoke-interface {v1}, Lsa2/v;->A()Landroid/graphics/drawable/Drawable;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947746
    goto :goto_a9

    .line 33947747
    :cond_63
    const-string v2, "v2"

    .line 33947749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_a9

    .line 33947755
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947757
    if-eqz v0, :cond_72

    .line 33947759
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33947762
    :cond_72
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947764
    if-eqz v0, :cond_79

    .line 33947766
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947771
    if-eqz v0, :cond_81

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947781
    invoke-interface {v1, p1}, Lsa2/v;->x(I)Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    sget-object p1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    sget-object p1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 33947795
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a9

    .line 33947805
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947807
    if-eqz p1, :cond_a9

    .line 33947809
    new-instance p2, Lnl2/b0;

    .line 33947811
    invoke-direct {p2, p1}, Lnl2/b0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947814
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(ILcom/dragon/community/impl/model/VideoComment;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/dragon/community/impl/model/VideoComment;->e0()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 33947666
    .line 33947667
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_1e

    .line 33947670
    .line 33947671
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    :cond_1e
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    if-eqz v2, :cond_29

    .line 33947681
    .line 33947682
    invoke-interface {v1, p1, v0}, Lsa2/v;->G(ILjava/lang/String;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->D:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    const/16 v3, 0x1f4

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_32

    .line 33947694
    .line 33947695
    invoke-static {v2, v3}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_39

    .line 33947701
    .line 33947702
    invoke-static {v2, v3}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 33947706
    .line 33947707
    if-eqz v2, :cond_44

    .line 33947708
    .line 33947709
    invoke-interface {v1, p1, v0}, Lsa2/v;->I(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->E:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_4f

    .line 33947719
    .line 33947720
    invoke-interface {v1, p1, v0}, Lsa2/v;->P(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    const-string v2, "v1"

    .line 33947728
    .line 33947729
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v2

    .line 33947733
    if-eqz v2, :cond_63

    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->B:Landroid/widget/ImageView;

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_a9

    .line 33947738
    .line 33947739
    invoke-interface {v1}, Lsa2/v;->A()Landroid/graphics/drawable/Drawable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_a9

    .line 33947747
    :cond_63
    const-string v2, "v2"

    .line 33947748
    .line 33947749
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-eqz v0, :cond_a9

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_72

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947763
    .line 33947764
    if-eqz v0, :cond_79

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947770
    .line 33947771
    if-eqz v0, :cond_81

    .line 33947772
    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947780
    .line 33947781
    invoke-interface {v1, p1}, Lsa2/v;->x(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    sget-object p1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->g:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator$a;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p1, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->h:Ljava/util/Set;

    .line 33947794
    .line 33947795
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a9

    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947806
    .line 33947807
    if-eqz p1, :cond_a9

    .line 33947808
    .line 33947809
    new-instance p2, Lnl2/b0;

    .line 33947810
    .line 33947811
    invoke-direct {p2, p1}, Lnl2/b0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947650
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947652
    if-eqz v0, :cond_92

    .line 33947654
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_8b

    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947722
    const-string v1, "profile_position"

    .line 33947724
    const-string v3, "comment"

    .line 33947726
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947729
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947733
    iget-boolean v1, v1, Lyl2/b;->h:Z

    .line 33947735
    if-ne v1, v2, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    const-string v1, "open_guest_profile_page_from_pugc_or_community"

    .line 33947741
    if-eqz v2, :cond_65

    .line 33947743
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947745
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947748
    goto :goto_6a

    .line 33947749
    :cond_65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947751
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947754
    :goto_6a
    new-instance v1, Lkotlin/Pair;

    .line 33947756
    const/4 v2, 0x2

    .line 33947757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    const-string v0, "guest_profile_user_reward_enter_from"

    .line 33947770
    invoke-virtual {p2, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947773
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947776
    move-result-object v0

    .line 33947777
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947786
    goto :goto_92

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33947789
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33947791
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947649
    .line 33947650
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_92

    .line 33947653
    .line 33947654
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v1, v1, Lsa2/c;->b:Lsa2/u;

    .line 33947664
    .line 33947665
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p2

    .line 33947674
    invoke-interface {v1, p2}, Lsa2/u;->e(Z)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_8b

    .line 33947679
    .line 33947680
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947690
    .line 33947691
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    sget v2, Ljb2/f;->a:I

    .line 33947705
    .line 33947706
    const/4 v2, 0x1

    .line 33947707
    invoke-virtual {p2, v1, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->V(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-virtual {p2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "profile_position"

    .line 33947723
    .line 33947724
    const-string v3, "comment"

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v1, p0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947732
    .line 33947733
    iget-boolean v1, v1, Lyl2/b;->h:Z

    .line 33947734
    .line 33947735
    if-ne v1, v2, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v2, 0x0

    .line 33947739
    :goto_5b
    const-string v1, "open_guest_profile_page_from_pugc_or_community"

    .line 33947740
    .line 33947741
    if-eqz v2, :cond_65

    .line 33947742
    .line 33947743
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_6a

    .line 33947749
    :cond_65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947752
    .line 33947753
    .line 33947754
    :goto_6a
    new-instance v1, Lkotlin/Pair;

    .line 33947755
    .line 33947756
    const/4 v2, 0x2

    .line 33947757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    const-string v0, "guest_profile_user_reward_enter_from"

    .line 33947769
    .line 33947770
    invoke-virtual {p2, v0, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    iget-object v0, v0, Lsa2/c;->b:Lsa2/u;

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-interface {v0, v1, p2, p1}, Lsa2/u;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_92

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 33947788
    .line 33947789
    iget p2, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 33947790
    .line 33947791
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/common/holder/comment/a$a;->t(ILfe2/k;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    :goto_92
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/community/impl/list/holder/comment/c;->Z(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170439
    if-eqz v0, :cond_33

    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_33

    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170449
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17170464
    if-eqz v2, :cond_33

    .line 17170466
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170468
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170471
    move-result-object v3

    .line 17170472
    iget v3, v3, Lgb2/d;->a:I

    .line 17170474
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170476
    invoke-interface {v2, v3, v0}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170485
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    if-eqz v0, :cond_44

    .line 17170492
    const v2, 0x7f111138

    .line 17170495
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v0, v1

    .line 17170501
    :goto_45
    instance-of v2, v0, Landroid/widget/TextView;

    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170505
    check-cast v0, Landroid/widget/TextView;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v1

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_5e

    .line 17170511
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170513
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170516
    move-result-object v2

    .line 17170517
    iget v2, v2, Lgb2/d;->a:I

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170522
    move-result v2

    .line 17170523
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170528
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6e

    .line 17170534
    const v2, 0x7f111137

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170540
    move-result-object v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :goto_6f
    instance-of v2, v0, Landroid/widget/TextView;

    .line 17170545
    if-eqz v2, :cond_76

    .line 17170547
    check-cast v0, Landroid/widget/TextView;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    if-eqz v0, :cond_88

    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170555
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170558
    move-result-object v2

    .line 17170559
    iget v2, v2, Lgb2/d;->a:I

    .line 17170561
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170570
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170572
    if-eqz v0, :cond_c2

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_c2

    .line 17170580
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17170582
    if-eqz v2, :cond_c2

    .line 17170584
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->e0(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 17170587
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17170589
    if-eqz v0, :cond_c2

    .line 17170591
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 17170593
    if-eqz v0, :cond_c2

    .line 17170595
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getChildCount()I

    .line 17170598
    move-result v2

    .line 17170599
    const/4 v3, 0x0

    .line 17170600
    :goto_a8
    if-ge v3, v2, :cond_c2

    .line 17170602
    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    .line 17170605
    move-result-object v4

    .line 17170606
    instance-of v5, v4, Landroid/widget/TextView;

    .line 17170608
    if-eqz v5, :cond_b5

    .line 17170610
    check-cast v4, Landroid/widget/TextView;

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v4, v1

    .line 17170614
    :goto_b6
    if-eqz v4, :cond_bf

    .line 17170616
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170619
    move-result v5

    .line 17170620
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170623
    :cond_bf
    add-int/lit8 v3, v3, 0x1

    .line 17170625
    goto :goto_a8

    .line 17170626
    :cond_c2
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170628
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTagText()Landroid/widget/TextView;

    .line 17170631
    move-result-object v0

    .line 17170632
    if-eqz v0, :cond_d1

    .line 17170634
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170637
    move-result v1

    .line 17170638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170641
    :cond_d1
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170643
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_e0

    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170652
    move-result p1

    .line 17170653
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170656
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->onThemeUpdate(I)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170436
    .line 17170437
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_33

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_33

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_33

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    iget v3, v3, Lgb2/d;->a:I

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17170475
    .line 17170476
    invoke-interface {v2, v3, v0}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v1, 0x0

    .line 17170490
    if-eqz v0, :cond_44

    .line 17170491
    .line 17170492
    const v2, 0x7f111138

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v0, v1

    .line 17170501
    :goto_45
    instance-of v2, v0, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170504
    .line 17170505
    check-cast v0, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v1

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_5e

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iget v2, v2, Lgb2/d;->a:I

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lxd2/a;->getUnFoldLayout()Landroid/view/ViewGroup;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    if-eqz v0, :cond_6e

    .line 17170533
    .line 17170534
    const v2, 0x7f111137

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :goto_6f
    instance-of v2, v0, Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_76

    .line 17170546
    .line 17170547
    check-cast v0, Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    if-eqz v0, :cond_88

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iget v2, v2, Lgb2/d;->a:I

    .line 17170560
    .line 17170561
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170569
    .line 17170570
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_c2

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v2

    .line 17170578
    if-eqz v2, :cond_c2

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lcom/dragon/community/impl/list/holder/comment/c;->z:Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    if-eqz v2, :cond_c2

    .line 17170583
    .line 17170584
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/holder/comment/c;->e0(ILcom/dragon/community/impl/model/VideoComment;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->A:Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_c2

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lcom/dragon/community/impl/list/holder/comment/Comment2PicTextBarAnimator;->e:Landroid/widget/TextSwitcher;

    .line 17170592
    .line 17170593
    if-eqz v0, :cond_c2

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getChildCount()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    const/4 v3, 0x0

    .line 17170600
    :goto_a8
    if-ge v3, v2, :cond_c2

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    instance-of v5, v4, Landroid/widget/TextView;

    .line 17170607
    .line 17170608
    if-eqz v5, :cond_b5

    .line 17170609
    .line 17170610
    check-cast v4, Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v4, v1

    .line 17170614
    :goto_b6
    if-eqz v4, :cond_bf

    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v5

    .line 17170620
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    add-int/lit8 v3, v3, 0x1

    .line 17170624
    .line 17170625
    goto :goto_a8

    .line 17170626
    :cond_c2
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTagText()Landroid/widget/TextView;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    if-eqz v0, :cond_d1

    .line 17170633
    .line 17170634
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Lxd2/a;->getFirstCommentTag()Landroid/view/View;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    if-eqz v0, :cond_e0

    .line 17170648
    .line 17170649
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->x(I)I

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524292
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 524294
    if-eqz v1, :cond_31b

    .line 524296
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 524299
    move-result-object v2

    .line 524300
    new-instance v3, Lqm2/f;

    .line 524302
    iget-object v4, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 524304
    const/4 v5, 0x6

    .line 524305
    const/4 v6, 0x0

    .line 524306
    invoke-direct {v3, v4, v6, v5}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 524309
    invoke-virtual {v3, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 524312
    invoke-virtual {v3, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 524315
    iget-object v4, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 524317
    invoke-virtual {v3, v4}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524320
    const-string v4, "comment"

    .line 524322
    invoke-virtual {v3, v4}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 524325
    iget v5, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 524327
    const/4 v7, 0x1

    .line 524328
    add-int/2addr v5, v7

    .line 524329
    invoke-virtual {v3, v5}, Lte2/i;->z(I)V

    .line 524332
    invoke-virtual {v3}, Lqm2/f;->l()V

    .line 524335
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 524338
    move-result-object v5

    .line 524339
    const-string v8, "show_profile"

    .line 524341
    const-string v10, "profile_user_id"

    .line 524343
    const-string v11, "profile_position"

    .line 524345
    if-eqz v5, :cond_181

    .line 524347
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524350
    move-result-object v5

    .line 524351
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524354
    move-result v12

    .line 524355
    if-eqz v12, :cond_181

    .line 524357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524360
    move-result-object v12

    .line 524361
    check-cast v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 524363
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524365
    const-string v14, "link_name"

    .line 524367
    invoke-virtual {v3, v13, v14}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524370
    const-string v13, "hyperlink_position"

    .line 524372
    const-string v14, "player_comment"

    .line 524374
    invoke-virtual {v3, v14, v13}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524377
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524379
    const-string v14, "hyperlink_type"

    .line 524381
    invoke-static {v13, v14}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524384
    move-result-object v13

    .line 524385
    const-string v15, ""

    .line 524387
    if-nez v13, :cond_66

    .line 524389
    move-object v13, v15

    .line 524390
    :cond_66
    invoke-virtual {v3, v13, v14}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524393
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524395
    sget-object v14, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524397
    const-string v6, "show_hyperlink"

    .line 524399
    if-ne v13, v14, :cond_93

    .line 524401
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524404
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524406
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524409
    move-result-object v13

    .line 524410
    const-string v14, "guest_profile"

    .line 524412
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524415
    move-result v13

    .line 524416
    if-eqz v13, :cond_93

    .line 524418
    invoke-virtual {v3, v4, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524421
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524423
    const-string v14, "uid"

    .line 524425
    invoke-static {v13, v14}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    move-result-object v13

    .line 524429
    invoke-virtual {v3, v13, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524432
    invoke-virtual {v3, v8}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524435
    :cond_93
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524437
    sget-object v14, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524439
    if-ne v13, v14, :cond_fc

    .line 524441
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524444
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524446
    const-string v13, "report_dict"

    .line 524448
    invoke-static {v6, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524451
    move-result-object v6

    .line 524452
    invoke-static {v6}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524455
    move-result-object v6

    .line 524456
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524458
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524461
    move-result-object v13

    .line 524462
    if-eqz v13, :cond_c5

    .line 524464
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524467
    move-result v14

    .line 524468
    const v9, 0x4065ce8c

    .line 524471
    if-eq v14, v9, :cond_ba

    .line 524473
    goto :goto_c5

    .line 524474
    :cond_ba
    const-string v9, "reading"

    .line 524476
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524479
    move-result v9

    .line 524480
    if-eqz v9, :cond_c5

    .line 524482
    const-string v9, "show_book"

    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    :goto_c5
    move-object v9, v15

    .line 524486
    :goto_c6
    invoke-static {v9}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 524489
    move-result v13

    .line 524490
    if-eqz v13, :cond_fc

    .line 524492
    new-instance v13, Lhr2/c;

    .line 524494
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 524497
    iget-object v14, v3, Lte2/a;->a:Lhr2/c;

    .line 524499
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 524502
    if-eqz v6, :cond_db

    .line 524504
    invoke-virtual {v13, v6}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 524507
    :cond_db
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524510
    iget-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 524512
    invoke-static {v13, v6}, Lym2/e;->a(Lhr2/c;Lhr2/c;)V

    .line 524515
    const-string v6, "from_video_position"

    .line 524517
    const-string v14, "player_comment_single"

    .line 524519
    invoke-virtual {v13, v14, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524522
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524530
    move-result-object v6

    .line 524531
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 524533
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 524536
    move-result-object v6

    .line 524537
    invoke-virtual {v6, v13, v9}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 524540
    :cond_fc
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524542
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524544
    if-eq v6, v9, :cond_10a

    .line 524546
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524548
    if-ne v6, v9, :cond_107

    .line 524550
    goto :goto_10a

    .line 524551
    :cond_107
    :goto_107
    const/4 v6, 0x0

    .line 524552
    goto/16 :goto_3f

    .line 524554
    :cond_10a
    :goto_10a
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524556
    const-string v9, "at_user_id"

    .line 524558
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524561
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524563
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 524566
    move-result-object v9

    .line 524567
    if-eqz v6, :cond_122

    .line 524569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524572
    move-result v13

    .line 524573
    if-nez v13, :cond_120

    .line 524575
    goto :goto_122

    .line 524576
    :cond_120
    const/4 v13, 0x0

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    :goto_122
    const/4 v13, 0x1

    .line 524579
    :goto_123
    if-eqz v13, :cond_13a

    .line 524581
    if-eqz v9, :cond_13a

    .line 524583
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524585
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524588
    move-result v14

    .line 524589
    if-ge v13, v14, :cond_13a

    .line 524591
    iget v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 524593
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524595
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524598
    move-result-object v6

    .line 524599
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524602
    :cond_13a
    move-object/from16 v16, v6

    .line 524604
    if-eqz v16, :cond_167

    .line 524606
    const-string v17, "@"

    .line 524608
    const-string v18, ""

    .line 524610
    const/16 v19, 0x0

    .line 524612
    const/16 v20, 0x4

    .line 524614
    const/16 v21, 0x0

    .line 524616
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524619
    move-result-object v22

    .line 524620
    const-string v23, "\ufffc"

    .line 524622
    const-string v24, ""

    .line 524624
    const/16 v25, 0x0

    .line 524626
    const/16 v26, 0x4

    .line 524628
    const/16 v27, 0x0

    .line 524630
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524633
    move-result-object v6

    .line 524634
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524637
    move-result-object v6

    .line 524638
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524641
    move-result-object v6

    .line 524642
    const-string v9, "at_user_name"

    .line 524644
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    :cond_167
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524649
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524651
    if-ne v6, v9, :cond_16f

    .line 524653
    const/4 v6, 0x1

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    const/4 v6, 0x0

    .line 524656
    :goto_170
    if-eqz v6, :cond_17b

    .line 524658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524661
    move-result-object v6

    .line 524662
    const-string v9, "if_push_video_ai"

    .line 524664
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524667
    :cond_17b
    const-string v6, "at_user_show"

    .line 524669
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524672
    goto :goto_107

    .line 524673
    :cond_181
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 524675
    invoke-virtual {v5}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 524678
    move-result-object v5

    .line 524679
    if-eqz v5, :cond_191

    .line 524681
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524684
    move-result v5

    .line 524685
    if-nez v5, :cond_191

    .line 524687
    const/4 v5, 0x1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v5, 0x0

    .line 524690
    :goto_192
    if-eqz v5, :cond_1cf

    .line 524692
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 524695
    move-result-object v5

    .line 524696
    if-eqz v5, :cond_1a5

    .line 524698
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 524700
    if-eqz v5, :cond_1a5

    .line 524702
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524705
    move-result-object v5

    .line 524706
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    const/4 v5, 0x0

    .line 524710
    :goto_1a6
    if-eqz v5, :cond_1cf

    .line 524712
    new-instance v6, Lqm2/e;

    .line 524714
    invoke-direct {v6, v2}, Lqm2/e;-><init>(Lhr2/c;)V

    .line 524717
    const-string v2, "video_comment"

    .line 524719
    invoke-virtual {v6, v2}, Lte2/i;->y(Ljava/lang/String;)V

    .line 524722
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524724
    if-eqz v2, :cond_1bf

    .line 524726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524729
    move-result v2

    .line 524730
    if-nez v2, :cond_1bd

    .line 524732
    goto :goto_1bf

    .line 524733
    :cond_1bd
    const/4 v2, 0x0

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    :goto_1bf
    const/4 v2, 0x1

    .line 524736
    :goto_1c0
    if-eqz v2, :cond_1c5

    .line 524738
    const-string v2, "picture"

    .line 524740
    goto :goto_1c7

    .line 524741
    :cond_1c5
    const-string v2, "emoticon"

    .line 524743
    :goto_1c7
    invoke-virtual {v6, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524746
    const-string v2, "show_picture"

    .line 524748
    invoke-virtual {v6, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524751
    :cond_1cf
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 524754
    move-result-object v2

    .line 524755
    const-string v5, "1"

    .line 524757
    if-eqz v2, :cond_24a

    .line 524759
    invoke-virtual {v3, v4, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524762
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 524764
    invoke-virtual {v3, v6, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524767
    sget-object v6, Leh2/o;->a:Leh2/o;

    .line 524769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524772
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524775
    move-result-object v6

    .line 524776
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 524778
    if-eqz v6, :cond_1f6

    .line 524780
    iget-object v9, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524782
    invoke-interface {v6, v9}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 524785
    move-result v6

    .line 524786
    if-ne v6, v7, :cond_1f6

    .line 524788
    const/4 v6, 0x1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v6, 0x0

    .line 524791
    :goto_1f7
    if-eqz v6, :cond_1fb

    .line 524793
    move-object v6, v5

    .line 524794
    goto :goto_1fd

    .line 524795
    :cond_1fb
    const-string v6, "0"

    .line 524797
    :goto_1fd
    const-string v9, "is_certified"

    .line 524799
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524802
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524804
    if-eqz v6, :cond_21d

    .line 524806
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524808
    if-eqz v6, :cond_21d

    .line 524810
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 524812
    if-eqz v6, :cond_21d

    .line 524814
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524817
    move-result-object v6

    .line 524818
    check-cast v6, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 524820
    if-eqz v6, :cond_21d

    .line 524822
    iget-wide v9, v6, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 524824
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524827
    move-result-object v6

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v6, 0x0

    .line 524830
    :goto_21e
    const-string v9, "decoration_id"

    .line 524832
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524835
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 524837
    if-eqz v2, :cond_241

    .line 524839
    const-string v17, "/"

    .line 524841
    const/16 v18, 0x0

    .line 524843
    const/16 v19, 0x0

    .line 524845
    const/16 v20, 0x0

    .line 524847
    const/16 v21, 0x0

    .line 524849
    new-instance v22, Lnl2/a0;

    .line 524851
    invoke-direct/range {v22 .. v22}, Lnl2/a0;-><init>()V

    .line 524854
    const/16 v23, 0x1e

    .line 524856
    const/16 v24, 0x0

    .line 524858
    move-object/from16 v16, v2

    .line 524860
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524863
    move-result-object v2

    .line 524864
    goto :goto_242

    .line 524865
    :cond_241
    const/4 v2, 0x0

    .line 524866
    :goto_242
    const-string v6, "profile_tag"

    .line 524868
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524871
    invoke-virtual {v3, v8}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524874
    :cond_24a
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524876
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 524878
    if-eqz v2, :cond_258

    .line 524880
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 524883
    move-result v3

    .line 524884
    if-ne v3, v7, :cond_258

    .line 524886
    const/4 v3, 0x1

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    const/4 v3, 0x0

    .line 524889
    :goto_259
    if-nez v3, :cond_267

    .line 524891
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 524893
    const-string v3, "[onComment2PicTextBarShow] comment hasComment2PicTextGuide false"

    .line 524895
    const/4 v6, 0x0

    .line 524896
    new-array v4, v6, [Ljava/lang/Object;

    .line 524898
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524901
    goto/16 :goto_316

    .line 524903
    :cond_267
    const/4 v6, 0x0

    .line 524904
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 524906
    const-string v8, "[onComment2PicTextBarShow] comment hasComment2PicTextGuide true"

    .line 524908
    new-array v6, v6, [Ljava/lang/Object;

    .line 524910
    invoke-static {v3, v8, v6}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524913
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524916
    move-result-object v3

    .line 524917
    if-eqz v3, :cond_284

    .line 524919
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 524921
    if-eqz v3, :cond_284

    .line 524923
    const-string v6, "req_type"

    .line 524925
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524928
    move-result-object v3

    .line 524929
    check-cast v3, Ljava/lang/String;

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v3, 0x0

    .line 524933
    :goto_285
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524936
    move-result v3

    .line 524937
    if-eqz v3, :cond_2e4

    .line 524939
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 524942
    move-result-object v3

    .line 524943
    const-wide/16 v5, 0x0

    .line 524945
    if-eqz v3, :cond_298

    .line 524947
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524950
    move-result-wide v8

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    move-wide v8, v5

    .line 524953
    :goto_299
    cmp-long v3, v8, v5

    .line 524955
    if-lez v3, :cond_29f

    .line 524957
    move-wide v5, v8

    .line 524958
    goto :goto_2b0

    .line 524959
    :cond_29f
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 524961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524964
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524967
    move-result-object v3

    .line 524968
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 524970
    if-eqz v3, :cond_2b0

    .line 524972
    invoke-interface {v3}, Lab2/k;->getCurrentPlayProgress()J

    .line 524975
    move-result-wide v5

    .line 524976
    :cond_2b0
    :goto_2b0
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 524978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524981
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524984
    move-result-object v3

    .line 524985
    iget-object v8, v3, Lab2/b;->b:Lab2/k;

    .line 524987
    if-eqz v8, :cond_2e4

    .line 524989
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 524992
    move-result-object v10

    .line 524993
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 524996
    move-result-object v11

    .line 524997
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 525000
    move-result-object v3

    .line 525001
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/holder/comment/c;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 525004
    move-result-object v12

    .line 525005
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 525007
    if-eqz v3, :cond_2d5

    .line 525009
    iget-object v9, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 525011
    move-object v13, v9

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v13, 0x0

    .line 525014
    :goto_2d6
    if-eqz v3, :cond_2dc

    .line 525016
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 525018
    move-object v14, v3

    .line 525019
    goto :goto_2dd

    .line 525020
    :cond_2dc
    const/4 v14, 0x0

    .line 525021
    :goto_2dd
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525024
    move-result-object v9

    .line 525025
    invoke-interface/range {v8 .. v14}, Lab2/k;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525028
    :cond_2e4
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 525030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525033
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 525036
    move-result-object v3

    .line 525037
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 525039
    if-eqz v3, :cond_2f4

    .line 525041
    invoke-interface {v3}, Lab2/k;->p()V

    .line 525044
    :cond_2f4
    new-instance v3, Lqm2/f;

    .line 525046
    iget-object v5, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 525048
    iget-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 525050
    const/4 v8, 0x4

    .line 525051
    invoke-direct {v3, v5, v6, v8}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 525054
    invoke-virtual {v3, v2}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 525057
    invoke-virtual {v3, v4}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 525060
    iget v2, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 525062
    add-int/2addr v2, v7

    .line 525063
    invoke-virtual {v3, v2}, Lte2/i;->z(I)V

    .line 525066
    const-string v2, "comment_list"

    .line 525068
    const-string v4, "bar_position"

    .line 525070
    invoke-virtual {v3, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525073
    const-string v2, "show_comment_to_post_bar"

    .line 525075
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 525078
    :goto_316
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 525080
    invoke-interface {v2, v1}, Lcom/dragon/community/impl/list/holder/comment/c$b;->R(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 525083
    :cond_31b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 29

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524291
    .line 524292
    check-cast v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 524293
    .line 524294
    if-eqz v1, :cond_31b

    .line 524295
    .line 524296
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/holder/comment/c;->W(Lcom/dragon/community/impl/model/VideoComment;)Lhr2/c;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v2

    .line 524300
    new-instance v3, Lqm2/f;

    .line 524301
    .line 524302
    iget-object v4, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v5, 0x6

    .line 524305
    const/4 v6, 0x0

    .line 524306
    invoke-direct {v3, v4, v6, v5}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 524307
    .line 524308
    .line 524309
    invoke-virtual {v3, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {v3, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 524313
    .line 524314
    .line 524315
    iget-object v4, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 524316
    .line 524317
    invoke-virtual {v3, v4}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    const-string v4, "comment"

    .line 524321
    .line 524322
    invoke-virtual {v3, v4}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    iget v5, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 524326
    .line 524327
    const/4 v7, 0x1

    .line 524328
    add-int/2addr v5, v7

    .line 524329
    invoke-virtual {v3, v5}, Lte2/i;->z(I)V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v3}, Lqm2/f;->l()V

    .line 524333
    .line 524334
    .line 524335
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v5

    .line 524339
    const-string v8, "show_profile"

    .line 524340
    .line 524341
    const-string v10, "profile_user_id"

    .line 524342
    .line 524343
    const-string v11, "profile_position"

    .line 524344
    .line 524345
    if-eqz v5, :cond_181

    .line 524346
    .line 524347
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524352
    .line 524353
    .line 524354
    move-result v12

    .line 524355
    if-eqz v12, :cond_181

    .line 524356
    .line 524357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v12

    .line 524361
    check-cast v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 524362
    .line 524363
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524364
    .line 524365
    const-string v14, "link_name"

    .line 524366
    .line 524367
    invoke-virtual {v3, v13, v14}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524368
    .line 524369
    .line 524370
    const-string v13, "hyperlink_position"

    .line 524371
    .line 524372
    const-string v14, "player_comment"

    .line 524373
    .line 524374
    invoke-virtual {v3, v14, v13}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524378
    .line 524379
    const-string v14, "hyperlink_type"

    .line 524380
    .line 524381
    invoke-static {v13, v14}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v13

    .line 524385
    const-string v15, ""

    .line 524386
    .line 524387
    if-nez v13, :cond_66

    .line 524388
    .line 524389
    move-object v13, v15

    .line 524390
    :cond_66
    invoke-virtual {v3, v13, v14}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524394
    .line 524395
    sget-object v14, Lcom/dragon/read/saas/ugc/model/TextExtType;->SearchLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524396
    .line 524397
    const-string v6, "show_hyperlink"

    .line 524398
    .line 524399
    if-ne v13, v14, :cond_93

    .line 524400
    .line 524401
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524402
    .line 524403
    .line 524404
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524405
    .line 524406
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v13

    .line 524410
    const-string v14, "guest_profile"

    .line 524411
    .line 524412
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524413
    .line 524414
    .line 524415
    move-result v13

    .line 524416
    if-eqz v13, :cond_93

    .line 524417
    .line 524418
    invoke-virtual {v3, v4, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524419
    .line 524420
    .line 524421
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524422
    .line 524423
    const-string v14, "uid"

    .line 524424
    .line 524425
    invoke-static {v13, v14}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v13

    .line 524429
    invoke-virtual {v3, v13, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v3, v8}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    :cond_93
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524436
    .line 524437
    sget-object v14, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpSchema:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524438
    .line 524439
    if-ne v13, v14, :cond_fc

    .line 524440
    .line 524441
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524442
    .line 524443
    .line 524444
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524445
    .line 524446
    const-string v13, "report_dict"

    .line 524447
    .line 524448
    invoke-static {v6, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v6

    .line 524452
    invoke-static {v6}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v6

    .line 524456
    iget-object v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524457
    .line 524458
    invoke-static {v13}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v13

    .line 524462
    if-eqz v13, :cond_c5

    .line 524463
    .line 524464
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 524465
    .line 524466
    .line 524467
    move-result v14

    .line 524468
    const v9, 0x4065ce8c

    .line 524469
    .line 524470
    .line 524471
    if-eq v14, v9, :cond_ba

    .line 524472
    .line 524473
    goto :goto_c5

    .line 524474
    :cond_ba
    const-string v9, "reading"

    .line 524475
    .line 524476
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    move-result v9

    .line 524480
    if-eqz v9, :cond_c5

    .line 524481
    .line 524482
    const-string v9, "show_book"

    .line 524483
    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    :goto_c5
    move-object v9, v15

    .line 524486
    :goto_c6
    invoke-static {v9}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 524487
    .line 524488
    .line 524489
    move-result v13

    .line 524490
    if-eqz v13, :cond_fc

    .line 524491
    .line 524492
    new-instance v13, Lhr2/c;

    .line 524493
    .line 524494
    invoke-direct {v13}, Lhr2/c;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    iget-object v14, v3, Lte2/a;->a:Lhr2/c;

    .line 524498
    .line 524499
    invoke-virtual {v13, v14}, Lhr2/c;->f(Lhr2/c;)V

    .line 524500
    .line 524501
    .line 524502
    if-eqz v6, :cond_db

    .line 524503
    .line 524504
    invoke-virtual {v13, v6}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 524505
    .line 524506
    .line 524507
    :cond_db
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524508
    .line 524509
    .line 524510
    iget-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 524511
    .line 524512
    invoke-static {v13, v6}, Lym2/e;->a(Lhr2/c;Lhr2/c;)V

    .line 524513
    .line 524514
    .line 524515
    const-string v6, "from_video_position"

    .line 524516
    .line 524517
    const-string v14, "player_comment_single"

    .line 524518
    .line 524519
    invoke-virtual {v13, v14, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524520
    .line 524521
    .line 524522
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 524523
    .line 524524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524525
    .line 524526
    .line 524527
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v6

    .line 524531
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 524532
    .line 524533
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v6

    .line 524537
    invoke-virtual {v6, v13, v9}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 524538
    .line 524539
    .line 524540
    :cond_fc
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524541
    .line 524542
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionUser:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524543
    .line 524544
    if-eq v6, v9, :cond_10a

    .line 524545
    .line 524546
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524547
    .line 524548
    if-ne v6, v9, :cond_107

    .line 524549
    .line 524550
    goto :goto_10a

    .line 524551
    :cond_107
    :goto_107
    const/4 v6, 0x0

    .line 524552
    goto/16 :goto_3f

    .line 524553
    .line 524554
    :cond_10a
    :goto_10a
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 524555
    .line 524556
    const-string v9, "at_user_id"

    .line 524557
    .line 524558
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524559
    .line 524560
    .line 524561
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 524562
    .line 524563
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v9

    .line 524567
    if-eqz v6, :cond_122

    .line 524568
    .line 524569
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524570
    .line 524571
    .line 524572
    move-result v13

    .line 524573
    if-nez v13, :cond_120

    .line 524574
    .line 524575
    goto :goto_122

    .line 524576
    :cond_120
    const/4 v13, 0x0

    .line 524577
    goto :goto_123

    .line 524578
    :cond_122
    :goto_122
    const/4 v13, 0x1

    .line 524579
    :goto_123
    if-eqz v13, :cond_13a

    .line 524580
    .line 524581
    if-eqz v9, :cond_13a

    .line 524582
    .line 524583
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524584
    .line 524585
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 524586
    .line 524587
    .line 524588
    move-result v14

    .line 524589
    if-ge v13, v14, :cond_13a

    .line 524590
    .line 524591
    iget v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 524592
    .line 524593
    iget v13, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 524594
    .line 524595
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v6

    .line 524599
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524600
    .line 524601
    .line 524602
    :cond_13a
    move-object/from16 v16, v6

    .line 524603
    .line 524604
    if-eqz v16, :cond_167

    .line 524605
    .line 524606
    const-string v17, "@"

    .line 524607
    .line 524608
    const-string v18, ""

    .line 524609
    .line 524610
    const/16 v19, 0x0

    .line 524611
    .line 524612
    const/16 v20, 0x4

    .line 524613
    .line 524614
    const/16 v21, 0x0

    .line 524615
    .line 524616
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v22

    .line 524620
    const-string v23, "\ufffc"

    .line 524621
    .line 524622
    const-string v24, ""

    .line 524623
    .line 524624
    const/16 v25, 0x0

    .line 524625
    .line 524626
    const/16 v26, 0x4

    .line 524627
    .line 524628
    const/16 v27, 0x0

    .line 524629
    .line 524630
    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v6

    .line 524634
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v6

    .line 524638
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v6

    .line 524642
    const-string v9, "at_user_name"

    .line 524643
    .line 524644
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524645
    .line 524646
    .line 524647
    :cond_167
    iget-object v6, v12, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524648
    .line 524649
    sget-object v9, Lcom/dragon/read/saas/ugc/model/TextExtType;->MentionRobot:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 524650
    .line 524651
    if-ne v6, v9, :cond_16f

    .line 524652
    .line 524653
    const/4 v6, 0x1

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    const/4 v6, 0x0

    .line 524656
    :goto_170
    if-eqz v6, :cond_17b

    .line 524657
    .line 524658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v6

    .line 524662
    const-string v9, "if_push_video_ai"

    .line 524663
    .line 524664
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    const-string v6, "at_user_show"

    .line 524668
    .line 524669
    invoke-virtual {v3, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524670
    .line 524671
    .line 524672
    goto :goto_107

    .line 524673
    :cond_181
    iget-object v5, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 524674
    .line 524675
    invoke-virtual {v5}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v5

    .line 524679
    if-eqz v5, :cond_191

    .line 524680
    .line 524681
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524682
    .line 524683
    .line 524684
    move-result v5

    .line 524685
    if-nez v5, :cond_191

    .line 524686
    .line 524687
    const/4 v5, 0x1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v5, 0x0

    .line 524690
    :goto_192
    if-eqz v5, :cond_1cf

    .line 524691
    .line 524692
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v5

    .line 524696
    if-eqz v5, :cond_1a5

    .line 524697
    .line 524698
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 524699
    .line 524700
    if-eqz v5, :cond_1a5

    .line 524701
    .line 524702
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v5

    .line 524706
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 524707
    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    const/4 v5, 0x0

    .line 524710
    :goto_1a6
    if-eqz v5, :cond_1cf

    .line 524711
    .line 524712
    new-instance v6, Lqm2/e;

    .line 524713
    .line 524714
    invoke-direct {v6, v2}, Lqm2/e;-><init>(Lhr2/c;)V

    .line 524715
    .line 524716
    .line 524717
    const-string v2, "video_comment"

    .line 524718
    .line 524719
    invoke-virtual {v6, v2}, Lte2/i;->y(Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    iget-object v2, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 524723
    .line 524724
    if-eqz v2, :cond_1bf

    .line 524725
    .line 524726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524727
    .line 524728
    .line 524729
    move-result v2

    .line 524730
    if-nez v2, :cond_1bd

    .line 524731
    .line 524732
    goto :goto_1bf

    .line 524733
    :cond_1bd
    const/4 v2, 0x0

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    :goto_1bf
    const/4 v2, 0x1

    .line 524736
    :goto_1c0
    if-eqz v2, :cond_1c5

    .line 524737
    .line 524738
    const-string v2, "picture"

    .line 524739
    .line 524740
    goto :goto_1c7

    .line 524741
    :cond_1c5
    const-string v2, "emoticon"

    .line 524742
    .line 524743
    :goto_1c7
    invoke-virtual {v6, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    const-string v2, "show_picture"

    .line 524747
    .line 524748
    invoke-virtual {v6, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524749
    .line 524750
    .line 524751
    :cond_1cf
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    const-string v5, "1"

    .line 524756
    .line 524757
    if-eqz v2, :cond_24a

    .line 524758
    .line 524759
    invoke-virtual {v3, v4, v11}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 524763
    .line 524764
    invoke-virtual {v3, v6, v10}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524765
    .line 524766
    .line 524767
    sget-object v6, Leh2/o;->a:Leh2/o;

    .line 524768
    .line 524769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524770
    .line 524771
    .line 524772
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v6

    .line 524776
    iget-object v6, v6, Lab2/b;->b:Lab2/k;

    .line 524777
    .line 524778
    if-eqz v6, :cond_1f6

    .line 524779
    .line 524780
    iget-object v9, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524781
    .line 524782
    invoke-interface {v6, v9}, Lab2/k;->m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Z

    .line 524783
    .line 524784
    .line 524785
    move-result v6

    .line 524786
    if-ne v6, v7, :cond_1f6

    .line 524787
    .line 524788
    const/4 v6, 0x1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v6, 0x0

    .line 524791
    :goto_1f7
    if-eqz v6, :cond_1fb

    .line 524792
    .line 524793
    move-object v6, v5

    .line 524794
    goto :goto_1fd

    .line 524795
    :cond_1fb
    const-string v6, "0"

    .line 524796
    .line 524797
    :goto_1fd
    const-string v9, "is_certified"

    .line 524798
    .line 524799
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524800
    .line 524801
    .line 524802
    iget-object v6, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 524803
    .line 524804
    if-eqz v6, :cond_21d

    .line 524805
    .line 524806
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 524807
    .line 524808
    if-eqz v6, :cond_21d

    .line 524809
    .line 524810
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 524811
    .line 524812
    if-eqz v6, :cond_21d

    .line 524813
    .line 524814
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v6

    .line 524818
    check-cast v6, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;

    .line 524819
    .line 524820
    if-eqz v6, :cond_21d

    .line 524821
    .line 524822
    iget-wide v9, v6, Lcom/dragon/read/saas/ugc/model/AvatarDecoration;->iD:J

    .line 524823
    .line 524824
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v6

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v6, 0x0

    .line 524830
    :goto_21e
    const-string v9, "decoration_id"

    .line 524831
    .line 524832
    invoke-virtual {v3, v6, v9}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524833
    .line 524834
    .line 524835
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 524836
    .line 524837
    if-eqz v2, :cond_241

    .line 524838
    .line 524839
    const-string v17, "/"

    .line 524840
    .line 524841
    const/16 v18, 0x0

    .line 524842
    .line 524843
    const/16 v19, 0x0

    .line 524844
    .line 524845
    const/16 v20, 0x0

    .line 524846
    .line 524847
    const/16 v21, 0x0

    .line 524848
    .line 524849
    new-instance v22, Lnl2/a0;

    .line 524850
    .line 524851
    invoke-direct/range {v22 .. v22}, Lnl2/a0;-><init>()V

    .line 524852
    .line 524853
    .line 524854
    const/16 v23, 0x1e

    .line 524855
    .line 524856
    const/16 v24, 0x0

    .line 524857
    .line 524858
    move-object/from16 v16, v2

    .line 524859
    .line 524860
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    goto :goto_242

    .line 524865
    :cond_241
    const/4 v2, 0x0

    .line 524866
    :goto_242
    const-string v6, "profile_tag"

    .line 524867
    .line 524868
    invoke-virtual {v3, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v3, v8}, Lte2/a;->e(Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    :cond_24a
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 524875
    .line 524876
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 524877
    .line 524878
    if-eqz v2, :cond_258

    .line 524879
    .line 524880
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->i0()Z

    .line 524881
    .line 524882
    .line 524883
    move-result v3

    .line 524884
    if-ne v3, v7, :cond_258

    .line 524885
    .line 524886
    const/4 v3, 0x1

    .line 524887
    goto :goto_259

    .line 524888
    :cond_258
    const/4 v3, 0x0

    .line 524889
    :goto_259
    if-nez v3, :cond_267

    .line 524890
    .line 524891
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 524892
    .line 524893
    const-string v3, "[onComment2PicTextBarShow] comment hasComment2PicTextGuide false"

    .line 524894
    .line 524895
    const/4 v6, 0x0

    .line 524896
    new-array v4, v6, [Ljava/lang/Object;

    .line 524897
    .line 524898
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524899
    .line 524900
    .line 524901
    goto/16 :goto_316

    .line 524902
    .line 524903
    :cond_267
    const/4 v6, 0x0

    .line 524904
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->x:Ljava/lang/String;

    .line 524905
    .line 524906
    const-string v8, "[onComment2PicTextBarShow] comment hasComment2PicTextGuide true"

    .line 524907
    .line 524908
    new-array v6, v6, [Ljava/lang/Object;

    .line 524909
    .line 524910
    invoke-static {v3, v8, v6}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524911
    .line 524912
    .line 524913
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->g0()Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 524914
    .line 524915
    .line 524916
    move-result-object v3

    .line 524917
    if-eqz v3, :cond_284

    .line 524918
    .line 524919
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 524920
    .line 524921
    if-eqz v3, :cond_284

    .line 524922
    .line 524923
    const-string v6, "req_type"

    .line 524924
    .line 524925
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524926
    .line 524927
    .line 524928
    move-result-object v3

    .line 524929
    check-cast v3, Ljava/lang/String;

    .line 524930
    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v3, 0x0

    .line 524933
    :goto_285
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524934
    .line 524935
    .line 524936
    move-result v3

    .line 524937
    if-eqz v3, :cond_2e4

    .line 524938
    .line 524939
    invoke-virtual {v2}, Lcom/dragon/community/impl/model/VideoComment;->h0()Ljava/lang/Long;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v3

    .line 524943
    const-wide/16 v5, 0x0

    .line 524944
    .line 524945
    if-eqz v3, :cond_298

    .line 524946
    .line 524947
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 524948
    .line 524949
    .line 524950
    move-result-wide v8

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    move-wide v8, v5

    .line 524953
    :goto_299
    cmp-long v3, v8, v5

    .line 524954
    .line 524955
    if-lez v3, :cond_29f

    .line 524956
    .line 524957
    move-wide v5, v8

    .line 524958
    goto :goto_2b0

    .line 524959
    :cond_29f
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 524960
    .line 524961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524962
    .line 524963
    .line 524964
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v3

    .line 524968
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 524969
    .line 524970
    if-eqz v3, :cond_2b0

    .line 524971
    .line 524972
    invoke-interface {v3}, Lab2/k;->getCurrentPlayProgress()J

    .line 524973
    .line 524974
    .line 524975
    move-result-wide v5

    .line 524976
    :cond_2b0
    :goto_2b0
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 524977
    .line 524978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524979
    .line 524980
    .line 524981
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 524982
    .line 524983
    .line 524984
    move-result-object v3

    .line 524985
    iget-object v8, v3, Lab2/b;->b:Lab2/k;

    .line 524986
    .line 524987
    if-eqz v8, :cond_2e4

    .line 524988
    .line 524989
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v10

    .line 524993
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 524994
    .line 524995
    .line 524996
    move-result-object v11

    .line 524997
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v3

    .line 525001
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/list/holder/comment/c;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v12

    .line 525005
    iget-object v3, v0, Lcom/dragon/community/impl/list/holder/comment/c;->w:Lyl2/b;

    .line 525006
    .line 525007
    if-eqz v3, :cond_2d5

    .line 525008
    .line 525009
    iget-object v9, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 525010
    .line 525011
    move-object v13, v9

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v13, 0x0

    .line 525014
    :goto_2d6
    if-eqz v3, :cond_2dc

    .line 525015
    .line 525016
    iget-object v3, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 525017
    .line 525018
    move-object v14, v3

    .line 525019
    goto :goto_2dd

    .line 525020
    :cond_2dc
    const/4 v14, 0x0

    .line 525021
    :goto_2dd
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525022
    .line 525023
    .line 525024
    move-result-object v9

    .line 525025
    invoke-interface/range {v8 .. v14}, Lab2/k;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525026
    .line 525027
    .line 525028
    :cond_2e4
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 525029
    .line 525030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525031
    .line 525032
    .line 525033
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v3

    .line 525037
    iget-object v3, v3, Lab2/b;->b:Lab2/k;

    .line 525038
    .line 525039
    if-eqz v3, :cond_2f4

    .line 525040
    .line 525041
    invoke-interface {v3}, Lab2/k;->p()V

    .line 525042
    .line 525043
    .line 525044
    :cond_2f4
    new-instance v3, Lqm2/f;

    .line 525045
    .line 525046
    iget-object v5, v0, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 525047
    .line 525048
    iget-object v6, v0, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 525049
    .line 525050
    const/4 v8, 0x4

    .line 525051
    invoke-direct {v3, v5, v6, v8}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 525052
    .line 525053
    .line 525054
    invoke-virtual {v3, v2}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 525055
    .line 525056
    .line 525057
    invoke-virtual {v3, v4}, Lqm2/f;->L(Ljava/lang/String;)V

    .line 525058
    .line 525059
    .line 525060
    iget v2, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 525061
    .line 525062
    add-int/2addr v2, v7

    .line 525063
    invoke-virtual {v3, v2}, Lte2/i;->z(I)V

    .line 525064
    .line 525065
    .line 525066
    const-string v2, "comment_list"

    .line 525067
    .line 525068
    const-string v4, "bar_position"

    .line 525069
    .line 525070
    invoke-virtual {v3, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525071
    .line 525072
    .line 525073
    const-string v2, "show_comment_to_post_bar"

    .line 525074
    .line 525075
    invoke-virtual {v3, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 525076
    .line 525077
    .line 525078
    :goto_316
    iget-object v2, v0, Lcom/dragon/community/impl/list/holder/comment/c;->v:Lcom/dragon/community/impl/list/holder/comment/c$b;

    .line 525079
    .line 525080
    invoke-interface {v2, v1}, Lcom/dragon/community/impl/list/holder/comment/c$b;->R(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 525081
    .line 525082
    .line 525083
    :cond_31b
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 327684
    if-eqz v0, :cond_6d

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327694
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 327700
    new-instance v3, Lcom/dragon/community/impl/list/holder/comment/c$e;

    .line 327702
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/list/holder/comment/c$e;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 327705
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 327707
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327710
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, ""

    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    const-string v7, "biz_tag"

    .line 327721
    const-string v8, "community"

    .line 327723
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    const-string v6, "scene_tag"

    .line 327735
    const-string v7, "video_comment_avatar"

    .line 327737
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327744
    const/4 v6, 0x0

    .line 327745
    invoke-static {v5, v2, v6, v3, v4}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327748
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327756
    move-result-object v2

    .line 327757
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 327759
    if-eqz v2, :cond_62

    .line 327761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327763
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327766
    move-result-object v3

    .line 327767
    iget v3, v3, Lgb2/d;->a:I

    .line 327769
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 327771
    invoke-interface {v2, v3, v4}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327780
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327783
    move-result-object v1

    .line 327784
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 327683
    .line 327684
    if-eqz v0, :cond_6d

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_6d

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v2, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatar:Ljava/lang/String;

    .line 327699
    .line 327700
    new-instance v3, Lcom/dragon/community/impl/list/holder/comment/c$e;

    .line 327701
    .line 327702
    invoke-direct {v3, p0}, Lcom/dragon/community/impl/list/holder/comment/c$e;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v4, Lcom/facebook/net/TTCallerContext;

    .line 327706
    .line 327707
    invoke-direct {v4}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    const-string v6, ""

    .line 327715
    .line 327716
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v7, "biz_tag"

    .line 327720
    .line 327721
    const-string v8, "community"

    .line 327722
    .line 327723
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v4}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v6, "scene_tag"

    .line 327734
    .line 327735
    const-string v7, "video_comment_avatar"

    .line 327736
    .line 327737
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    .line 327742
    iget-object v5, v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327743
    .line 327744
    const/4 v6, 0x0

    .line 327745
    invoke-static {v5, v2, v6, v3, v4}, Lcom/dragon/community/saas/utils/z;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;Lcom/dragon/community/saas/utils/t0;Lcom/facebook/net/TTCallerContext;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 327749
    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iget-object v2, v2, Lab2/b;->b:Lab2/k;

    .line 327758
    .line 327759
    if-eqz v2, :cond_62

    .line 327760
    .line 327761
    iget-object v3, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327762
    .line 327763
    invoke-virtual {v3}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    iget v3, v3, Lgb2/d;->a:I

    .line 327768
    .line 327769
    iget-object v4, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 327770
    .line 327771
    invoke-interface {v2, v3, v4}, Lab2/k;->b(ILcom/dragon/read/saas/ugc/model/UgcUserInfo;)Landroid/graphics/drawable/Drawable;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAttachIcon(Landroid/graphics/drawable/Drawable;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userAvatarDecorationUrl:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarDecorationUrl(Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262169
    const v2, 0x7f113a40

    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 262162
    .line 262163
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262167
    .line 262168
    .line 262169
    const v2, 0x7f113a40

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x3

    .line 262173
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v4, 0x4

    .line 262177
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final x()Lmd2/p;
[MOD-CHANGED]
.method public final x()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Lmd2/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c;->t:Lmd2/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    const v0, 0x7f0b006b

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f0b003a

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->v()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const v0, 0x7f0b006b

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f0b003a

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return v0
.end method


