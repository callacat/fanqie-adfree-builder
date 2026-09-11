## classes6/com/dragon/read/reader/audiosync/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327684
    const-string v2, "experience"

    .line 327686
    const-string v3, "ReaderPlayerButton"

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v0, v1, :cond_13

    .line 327691
    const-string v0, "is in weak status"

    .line 327693
    new-array v1, v4, [Ljava/lang/Object;

    .line 327695
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    return v4

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_20

    .line 327706
    iget-boolean v5, v0, Le46/e;->j:Z

    .line 327708
    if-ne v5, v1, :cond_20

    .line 327710
    const/4 v5, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    if-eqz v5, :cond_2c

    .line 327715
    const-string/jumbo v0, "\u6682\u505c\u72b6\u6001\u4e0b\uff0c\u4e0d\u5c55\u793a\u5f31\u5316\u6548\u679c"

    .line 327718
    new-array v1, v4, [Ljava/lang/Object;

    .line 327720
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    return v4

    .line 327724
    :cond_2c
    if-eqz v0, :cond_36

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 327729
    move-result v0

    .line 327730
    if-ne v0, v1, :cond_36

    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_42

    .line 327737
    const-string/jumbo v0, "\u5f53\u524d\u9ad8\u4eae\u4e0d\u5904\u4e8e\u5c4f\u5e55\u5185"

    .line 327740
    new-array v1, v4, [Ljava/lang/Object;

    .line 327742
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return v4

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 327683
    .line 327684
    const-string v2, "experience"

    .line 327685
    .line 327686
    const-string v3, "ReaderPlayerButton"

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-ne v0, v1, :cond_13

    .line 327690
    .line 327691
    const-string v0, "is in weak status"

    .line 327692
    .line 327693
    new-array v1, v4, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return v4

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_20

    .line 327705
    .line 327706
    iget-boolean v5, v0, Le46/e;->j:Z

    .line 327707
    .line 327708
    if-ne v5, v1, :cond_20

    .line 327709
    .line 327710
    const/4 v5, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    if-eqz v5, :cond_2c

    .line 327714
    .line 327715
    const-string/jumbo v0, "\u6682\u505c\u72b6\u6001\u4e0b\uff0c\u4e0d\u5c55\u793a\u5f31\u5316\u6548\u679c"

    .line 327716
    .line 327717
    .line 327718
    new-array v1, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return v4

    .line 327724
    :cond_2c
    if-eqz v0, :cond_36

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->j()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-ne v0, v1, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_42

    .line 327736
    .line 327737
    const-string/jumbo v0, "\u5f53\u524d\u9ad8\u4eae\u4e0d\u5904\u4e8e\u5c4f\u5e55\u5185"

    .line 327738
    .line 327739
    .line 327740
    new-array v1, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return v4

    .line 327746
    :cond_42
    return v1
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196615
    sget-object v1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

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
    new-instance v0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

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
    new-instance p1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751050
    sget-object p2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->text:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V

    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

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
    new-instance p1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->text:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p2, p0, Lcom/dragon/read/reader/audiosync/a;->e:Landroid/view/View$OnClickListener;

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
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->NONE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

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
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;->SCHEDULE:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$ActionType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "book_id"

    .line 327695
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_24

    .line 327705
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v3

    .line 327717
    :goto_25
    if-eqz v2, :cond_30

    .line 327719
    const-string v4, "group_id"

    .line 327721
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_3b

    .line 327734
    const-string v2, "clicked_content"

    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    :cond_3b
    const-string v2, "show_listen_control_button"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, "book_id"

    .line 327694
    .line 327695
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/a;->d:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_24

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v3

    .line 327717
    :goto_25
    if-eqz v2, :cond_30

    .line 327718
    .line 327719
    const-string v4, "group_id"

    .line 327720
    .line 327721
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_3b

    .line 327733
    .line 327734
    const-string v2, "clicked_content"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    const-string v2, "show_listen_control_button"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


