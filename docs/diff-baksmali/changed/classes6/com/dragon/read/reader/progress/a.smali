## classes6/com/dragon/read/reader/progress/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973835
    const-class v0, Ld86/q0;

    .line 16973837
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ld86/q0;

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 16973845
    new-instance p1, Ld86/o0;

    .line 16973847
    invoke-direct {p1, p0}, Ld86/o0;-><init>(Lcom/dragon/read/reader/progress/a;)V

    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973834
    .line 16973835
    const-class v0, Ld86/q0;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ld86/q0;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 16973844
    .line 16973845
    new-instance p1, Ld86/o0;

    .line 16973846
    .line 16973847
    invoke-direct {p1, p0}, Ld86/o0;-><init>(Lcom/dragon/read/reader/progress/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196615
    sget-object v1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->indicator:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->indicator:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751050
    sget-object p2, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->text:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lu67/d;Ll96/a;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->text:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/reader/progress/a;->f:Ld86/o0;

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->TURN_PAGE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lp66/d;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lp66/d;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/reader/progress/a;->v()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/reader/progress/a;->v()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput v1, v0, Ld86/q0;->c:I

    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Ld86/q0;->d:Ld86/u;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_f

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput v1, v0, Ld86/q0;->c:I

    .line 131083
    .line 131084
    const/4 v1, 0x0

    .line 131085
    iput-object v1, v0, Ld86/q0;->d:Ld86/u;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327682
    if-eqz v0, :cond_12

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327688
    invoke-virtual {v1}, Lu76/g;->A()Lu56/l;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lu56/l;->a()I

    .line 327695
    move-result v1

    .line 327696
    iput v1, v0, Ld86/q0;->c:I

    .line 327698
    :cond_12
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327700
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "book_id"

    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2e

    .line 327719
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    iget-object v1, v1, Ld86/u;->a:Ljava/lang/String;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    const-string v3, "cell_source"

    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327734
    if-eqz v1, :cond_49

    .line 327736
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327738
    if-eqz v1, :cond_49

    .line 327740
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 327742
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327744
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_4f

    .line 327756
    const-string v1, "reader_cover"

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v1, "last_read"

    .line 327761
    :goto_51
    const-string v3, "landing_to"

    .line 327763
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    const-string v3, "group_id"

    .line 327774
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327779
    if-eqz v1, :cond_6b

    .line 327781
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327783
    if-eqz v1, :cond_6b

    .line 327785
    iget-object v2, v1, Ld86/u;->b:Ljava/lang/String;

    .line 327787
    :cond_6b
    const-string v1, "to_group_id"

    .line 327789
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327792
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327794
    const-string v2, "show_reader_return_origin_progress_cell"

    .line 327796
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_12

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lu76/g;->A()Lu56/l;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lu56/l;->a()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    iput v1, v0, Ld86/q0;->c:I

    .line 327697
    .line 327698
    :cond_12
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "book_id"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    iget-object v1, v1, Ld86/u;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    const-string v3, "cell_source"

    .line 327728
    .line 327729
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327733
    .line 327734
    if-eqz v1, :cond_49

    .line 327735
    .line 327736
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327737
    .line 327738
    if-eqz v1, :cond_49

    .line 327739
    .line 327740
    iget-object v1, v1, Ld86/u;->b:Ljava/lang/String;

    .line 327741
    .line 327742
    sget-object v3, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 327743
    .line 327744
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v1, 0x0

    .line 327754
    :goto_4a
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    const-string v1, "reader_cover"

    .line 327757
    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    const-string v1, "last_read"

    .line 327760
    .line 327761
    :goto_51
    const-string v3, "landing_to"

    .line 327762
    .line 327763
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    const-string v3, "group_id"

    .line 327773
    .line 327774
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 327778
    .line 327779
    if-eqz v1, :cond_6b

    .line 327780
    .line 327781
    iget-object v1, v1, Ld86/q0;->d:Ld86/u;

    .line 327782
    .line 327783
    if-eqz v1, :cond_6b

    .line 327784
    .line 327785
    iget-object v2, v1, Ld86/u;->b:Ljava/lang/String;

    .line 327786
    .line 327787
    :cond_6b
    const-string v1, "to_group_id"

    .line 327788
    .line 327789
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327790
    .line 327791
    .line 327792
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327793
    .line 327794
    const-string v2, "show_reader_return_origin_progress_cell"

    .line 327795
    .line 327796
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/reader/progress/a;->v()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/reader/progress/a;->v()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    iget-object v0, v0, Ld86/q0;->d:Ld86/u;

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 262154
    sget-object v1, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Ld86/m0;

    .line 262166
    invoke-direct {v1, v0}, Ld86/m0;-><init>(Z)V

    .line 262169
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 262172
    new-instance v1, Ld86/n0;

    .line 262174
    invoke-direct {v1, v0}, Ld86/n0;-><init>(Z)V

    .line 262177
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/progress/a;->e:Ld86/q0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    iget-object v0, v0, Ld86/q0;->d:Ld86/u;

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    iget-object v0, v0, Ld86/u;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v1, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Ld86/m0;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Ld86/m0;-><init>(Z)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Ld86/n0;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Ld86/n0;-><init>(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->u(Lkotlin/jvm/functions/Function1;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


